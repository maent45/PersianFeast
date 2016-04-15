<?php

/**
 * Author : Luke Hardiman
 * Class ProductPage
 */
class ProductPage extends Page
{
    private static $db = array(
        'ProductMainDescription' => 'text',
        'payPalUsername' => 'text',
        'notifyUrl' => 'text',
        'returnUrl' => 'text',
        'cancelUrl' => 'text',
        'ipnLogFile' => 'text',
        'Sandbox' => 'Boolean',
        'OnlineOrder' => 'text',
        'OfflineOrder' => 'HTMLText',
        'Message' => 'HTMLText',
        'ItemsPerPackage' => 'Decimal',
        'PackagePrice' => 'Currency(8,2)'
    );

    public function getCMSFields()
    {
        /*--- adding fields to cms interface ---*/
        $fields = parent::getCMSFields();
        //below read only fields for home page
        $fields->removeFieldFromTab('Root.Content.Metadata', 'URL');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('URLSegment', 'URL'));

        $fields->removeFieldFromTab('Root.Content.Metadata', 'MenuTitle');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('MenuTitle', 'MenuTitle'));

        //add our form elements
        $fields->addFieldToTab("Root.Content.Main", new TextareaField('ProductMainDescription', 'Main Description :'));
        //$fields->addFieldToTab("Root.Content.Main", new TextareaField('OnlineOrder', 'On
        //line Order Description :'));


        $fields->addFieldToTab("Root.Content.Shipping", new NumericField('ItemsPerPackage', 'Items per Package :'));
        $fields->addFieldToTab("Root.Content.Shipping", new NumericField('PackagePrice', 'Package Price :'));

        /*--- remove the default HTML editor section from CMS ---*/
        $fields->removeFieldFromTab("Root.Main", "Content");

        $fields->addFieldToTab('Root.Offline', HtmlEditorField::create('OfflineOrder', 'Offline Mode'));
        //remove meta data we will add a tab
        $fields->removeByName('Metadata');
        //paypal information
        $fields->addFieldToTab("Root.Content.Paypal", new TextField('payPalUsername', 'Paypal Username'));
        $fields->addFieldToTab("Root.Content.Paypal", new TextField('notifyUrl', 'IPN Url'));

        //$fields->addFieldToTab("Root.Content.Paypal", new TextField('ipnLogFile', 'IPN LogFile'));
        $fields->addFieldToTab('Root.Content.Paypal', TextField::create('ipnLogFile', 'ipn Log File')->setDescription('Make sure log file is <strong>CHMOD file 757</strong>'));

        $fields->addFieldToTab("Root.Content.Paypal", new TextField('returnUrl', 'Success URL'));
        $fields->addFieldToTab("Root.Content.Paypal", new TextField('cancelUrl', 'Cancel/Fail URL'));
        $fields->addFieldToTab("Root.Content.Paypal", new CheckboxField('Sandbox', 'Sandbox Mode'));

        $fields->addFieldToTab('Root.Main', HtmlEditorField::create('Content', 'Message')->setDescription('<strong>Valid Tags</strong>' .
            '<br/>{mc_gross} => 15.50' .
            '<br/>{protection_eligibility} => Ineligible' .
            '<br/>{address_status} => unconfirmed' .
            '<br/>{item_number1} => 0' .
            '<br/>{payer_id} => 7UCRP4NVHRFV2' .
            '<br/>{tax} => 0.00' .
            '<br/>{address_street} => 123 Sample St' .
            '<br/>{payment_date} => 02:46:44 Mar 04, 2016 PST' .
            '<br/>{payment_status} => Pending' .
            '<br/>{charset} => utf-8' .
            '<br/>{address_zip} => 6004' .
            '<br/>{mc_shipping} => 0.00' .
            '<br/>{mc_handling} => 8.00' .
            '<br/>{first_name} => Tony' .
            '<br/>{address_country_code} => NZ' .
            '<br/>{address_name} => Tony A' .
            '<br/>{notify_version} => 3.8' .
            '<br/>{payer_status} => verified' .
            '<br/>{address_country} => New Zealand' .
            '<br/>{num_cart_items} => 1' .
            '<br/>{mc_handling1} => 0.00' .
            '<br/>{address_city} => Wellington' .
            '<br/>{payer_email} => test@test.com' .
            '<br/>{txn_id} => 38B59417KJ6341056' .
            '<br/>{txn_type} => cart' .
            '<br/>{mc_currency} => NZD' .
            '<br/>{residence_country} => NZ'

        ));


        return $fields;
    }
}

class ProductPage_Controller extends Page_Controller
{


    //Allow our 'show' and 'category' functions as a URL actions
    private static $allowed_actions = array(
        'show', 'category',
        'show', 'RetailInformation',
        'ipn'
    );

    public function init()
    {
        //Requirements::javascript('themes/' . SSViewer::current_theme() . '/javascript/jquery-1.2.6.pack.js');
        //Requirements::javascript("themes/persian-feast/javascript/paypal.js");

        parent::init();

        //themes/persian-feast/javascript/paypal.js

        //Requirements::css('productcatalog/css/productcatalog.css');
    }
   
    public function index(SS_HTTPRequest $request)
    {


        //
        $action = $request->getVar('action');
        if($action == 'ipn')
            return $this->ipn($request);
        //syncs our shopping cart items

        //incase session has expired of contents

        //only sync cart on a page reload
        $this->syncCart();
        /**
         * Handle the ajax requests
         */
        if ($request->isAjax()) {

            //prep


            //anything from client must be passed back via data
            $action = $request->getVar('action');
            $item_id = $request->getVar('item_id');

            if (!$action)
                return $this->sendRequest('Missing Action', false);

            if (!$item_id)
                return $this->sendRequest('Missing item_id', false);

            switch ($action) {
                case 'add' :
                    $added = $this->addItem($item_id);

                    if ($added === true) return $this->sendRequest('added');
                    else
                        return $this->sendRequest($added, false);
                    break;

                case 'remove' :
                    $remove = $this->removeItem($item_id);

                    if ($remove === true) return $this->sendRequest('removed');
                    else
                        return $this->sendRequest($remove, false);
                    break;

                case 'emptyCart' :
                    $this->clearCart();
                    return $this->sendRequest('cleared');
                    break;

                case 'getCart' :
                    $this->orderStatus('getCart');
                    return $this->sendRequest($this->getCart());
                    break;

                case 'shipping' :
                    return $this->sendRequest($this->getShippingCost());
                    break;
                default :
                    return $this->sendRequest('Invalid Action', false);
            }


        }



        if ($action == 'thankyou' && $this->isStatus('completed') == false) {

                $this->orderStatus('completed');
                $this->clearCart();
                return array(
                    'ThankYou' => $this->stringReplace($request)
                );


        }

        return array();

    }

    /**
     * Sends a structured request back to client
     * @param $data
     * @param bool $success
     * @return string
     */
    private function sendRequest($data, $success = true)
    {
        $response = json_encode(array(
            'success' => $success,
            'data' => $data
        ));

        //send back if callback passed
        return (isset($_GET['callback'])
            ? "{$_GET['callback']}($response)"
            : $response);
    }

    /**
     * Adds item to cart
     * @param $item_id
     * @return bool|string
     */
    private function addItem($item_id, $qty = 1)
    {
        if (!is_numeric($item_id)) return "item_id invalid";
        $data = [];

        $data = unserialize(Session::get('cartItems', $data));

        if (!$data || $qty > 1)
            $data[$item_id] = $qty;
        else
            $data[$item_id] = $data[$item_id] + 1;


        Session::set('cartItems', serialize($data));
        Session::save();
        return true;
    }

    /**Removes item from cart
     * @param $item_id
     * @return bool|string
     */
    private function removeItem($item_id)
    {
        if (!is_numeric($item_id)) return "item_id invalid";
        $data = [];

        $data = unserialize(Session::get('cartItems', $data));

        if (!$data)
            return true;
        else
            $data[$item_id] = ($data[$item_id] > 0) ? $data[$item_id] - 1 : 0;


        Session::set('cartItems', serialize($data));
        Session::save();
        return true;
    }

    private function orderStatus($status){
        Session::set('status',$status);
        Session::save();
    }
    private function isStatus($status){
        $Current = Session::get('status');
        return  $Current === $status;
    }
    /**
     * Clears the session cart
     */
    private function clearCart()
    {
        Session::set('cartItems', serialize(array()));
        Session::save();
        unset($_COOKIE['cartItems']);
    }

    /**
     * Syncs the local session with whats stored in cookie
     */
    private function syncCart()
    {
        $cart = json_decode($_COOKIE['cartItems']);
        //clear cookie + session

        $this->clearCart();
        foreach ($cart as $item) {
            $this->addItem($item->id, $item->qty);
        }
    }

    /**
     * Returns item::Product from cart
     * @param $item_id
     * @return string
     */
    private function getItem($item_id)
    {
        if (!is_numeric($item_id)) return "item_id invalid";

        $item = Product::get()->byId($item_id);


        return (count($item) > 0) ? $item : false;
    }

    /**
     * Calculates the shipping cost
     */
    private function getShippingCost()
    {
        $cart = $this->getCart();
        $currentQnty = 0;


        foreach ($cart as $item) {
            $currentQnty = $currentQnty + $item['qty'];
        }
        return round(ceil($currentQnty / $this->ItemsPerPackage) * $this->PackagePrice, 2);
    }

    /**
     * Returns all of the cart items
     * @return array|mixed
     */
    private function getCart()
    {
        $data = [];
        $data = unserialize(Session::get('cartItems', $data));
        $currentQnty = 0;
        $cart = array(
            'items' => '',
            'shipping' => ''
        );

        foreach ($data as $item_id => $qty) {


            $product = $this->getItem($item_id);
            if ($product != false) {
                $cart['items'][$item_id] = array(
                    'id' => $item_id,
                    'name' => $product->Title,
                    'price' => $product->Price,
                    'qty' => $qty
                );
                //increment qty for shipping cost
                $currentQnty = $currentQnty + $qty;
            }

        }

        $cart['shipping'] = ceil($currentQnty / $this->ItemsPerPackage) * $this->PackagePrice;;
        //ceil($currentQnty / $this->ItemsPerPackage) * $this->PackagePrice;
        return $cart;
    }

    private function stringReplace($request)
    {

        /* Possible tags to be replaced
         *  [mc_gross] => 15.50
            [protection_eligibility] => Ineligible
            [address_status] => unconfirmed
            [item_number1] => 0
            [payer_id] => 7UCRP4NVHRFV2
            [tax] => 0.00
            [address_street] => 123 Sample St
            [payment_date] => 02:46:44 Mar 04, 2016 PST
            [payment_status] => Pending
            [charset] => utf-8
            [address_zip] => 6004
            [mc_shipping] => 0.00
            [mc_handling] => 8.00
            [first_name] => Tony
            [address_country_code] => NZ
            [address_name] => Tony A
            [notify_version] => 3.8
            [custom] =>
            [payer_status] => verified
            [address_country] => New Zealand
            [num_cart_items] => 1
            [mc_handling1] => 0.00
            [address_city] => Wellington
            [payer_email] => test@test.com
            [verify_sign] => AFcWxV21C7fd0v3bYYYRCpSSRl31A19.NnFD2bGx9GPoYbIJQyq6S9AY
            [mc_shipping1] => 0.00
            [tax1] => 0.00
            [txn_id] => 38B59417KJ6341056
            [payment_type] => instant
            [last_name] => A
            [item_name1] => Organic Hummus
            [address_state] =>
            [receiver_email] => test@test.com
            [quantity1] => 1
            [pending_reason] => unilateral
            [txn_type] => cart
            [mc_gross_1] => 7.50
            [mc_currency] => NZD
            [residence_country] => NZ
            [test_ipn] => 1
            [transaction_subject] =>
            [payment_gross] =>
            [auth] => -ssdadasdas
         */

        $re = "/{(.*?)}/m";

        $message = $this->record['Content'];

        preg_match_all($re, $message, $theArray);

        foreach ($theArray[1] as $theArrayKey)
            $message = str_replace($theArray[0], $request->postVar(strip_tags($theArrayKey)), $message);

        return $message;

    }
    private function writeLog($message){
        $fp = fopen($this->ipnLogFile, 'a');
        fwrite($fp, $message);
        fclose($fp);
    }

    public function ipn(SS_HTTPRequest $request)
    {
        //$req_dump = 'test';
        //$req_dump = print_r($_REQUEST, TRUE);

// CONFIG: Enable debug mode. This means we'll log requests into 'ipn.log' in the same directory.
// Especially useful if you encounter network errors or other intermittent problems with IPN (validation).
// Set this to 0 once you go live or don't require logging.


// Set to 0 once you're ready to go live






// Read POST data
// reading posted data directly from $_POST causes serialization
// issues with array data in POST. Reading raw POST data from input stream instead.
        $raw_post_data = file_get_contents('php://input');
        $raw_post_array = explode('&', $raw_post_data);
        $myPost = array();
        foreach ($raw_post_array as $keyval) {
            $keyval = explode('=', $keyval);
            if (count($keyval) == 2)
                $myPost[$keyval[0]] = urldecode($keyval[1]);
        }
// read the post from PayPal system and add 'cmd'
        $req = 'cmd=_notify-validate';
        if (function_exists('get_magic_quotes_gpc')) {
            $get_magic_quotes_exists = true;
        }
        foreach ($myPost as $key => $value) {
            if ($get_magic_quotes_exists == true && get_magic_quotes_gpc() == 1) {
                $value = urlencode(stripslashes($value));
            } else {
                $value = urlencode($value);
            }
            $req .= "&$key=$value";
        }

// Post IPN data back to PayPal to validate the IPN data is genuine
// Without this step anyone can fake IPN data

        if ($this->Sandbox == true) {
            $paypal_url = "https://www.sandbox.paypal.com/cgi-bin/webscr";
        } else {
            $paypal_url = "https://www.paypal.com/cgi-bin/webscr";
        }

        $ch = curl_init($paypal_url);
        if ($ch == FALSE) {
            return FALSE;
        }

        curl_setopt($ch, CURLOPT_HTTP_VERSION, CURL_HTTP_VERSION_1_1);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $req);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 1);
        curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 2);
        curl_setopt($ch, CURLOPT_FORBID_REUSE, 1);

            //debug settings
            curl_setopt($ch, CURLOPT_HEADER, 1);
            curl_setopt($ch, CURLINFO_HEADER_OUT, 1);


// CONFIG: Optional proxy configuration
//curl_setopt($ch, CURLOPT_PROXY, $proxy);
//curl_setopt($ch, CURLOPT_HTTPPROXYTUNNEL, 1);

// Set TCP timeout to 30 seconds
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 30);
        curl_setopt($ch, CURLOPT_HTTPHEADER, array('Connection: Close'));

// CONFIG: Please download 'cacert.pem' from "http://curl.haxx.se/docs/caextract.html" and set the directory path
// of the certificate as shown below. Ensure the file is readable by the webserver.
// This is mandatory for some environments.

//$cert = __DIR__ . "./cacert.pem";
//curl_setopt($ch, CURLOPT_CAINFO, $cert);

        $res = curl_exec($ch);
        if (curl_errno($ch) != 0) // cURL error
        {

                $this->writeLog(date('[Y-m-d H:i e] ') . "Can't connect to PayPal to validate IPN message: " . curl_error($ch) . PHP_EOL, 3, LOG_FILE);

            curl_close($ch);
            exit;

        } else {
            // Log the entire HTTP response if debug is switched on.

            $this->writeLog(date('[Y-m-d H:i e] ') . "HTTP request of validation request:" . curl_getinfo($ch, CURLINFO_HEADER_OUT) . " for IPN payload: $req" . PHP_EOL, 3, LOG_FILE);
            $this->writeLog(date('[Y-m-d H:i e] ') . "HTTP response of validation request: $res" . PHP_EOL, 3, LOG_FILE);

            curl_close($ch);
        }

// Inspect IPN validation result and act accordingly

// Split response headers and payload, a better way for strcmp
        $tokens = explode("\r\n\r\n", trim($res));
        $res = trim(end($tokens));

        if (strcmp($res, "VERIFIED") == 0) {
            //store as record
            $Purchase = new PurchaseOrders;

            $Purchase->first_name = $request->postVar('first_name');
            $Purchase->receiver_email = $request->postVar('receiver_email');
            $Purchase->payment_date = $request->postVar('payment_date');
            $Purchase->address_zip = $request->postVar('address_zip');
            $Purchase->address_street = $request->postVar('address_street');
            $Purchase->mc_gross = $request->postVar('mc_gross');
            $Purchase->address_city = $request->postVar('address_city');
            $Purchase->payer_id = $request->postVar('payer_id');
            $shipping = $request->postVar('mc_handling');

            $address_zip =  $request->postVar('address_zip');
            $address_address_city = $request->postVar('address_city');
            $address_street = $request->postVar('address_street');

            //return which products were purchased
            $cart_items = $request->postVar('num_cart_items');
            $Purchase->cart_items = $cart_items;


            for ($i = 1; $i <= $cart_items; $i++) {
                $item_id = $request->postVar('item_number' . $i);
                $quantity = $request->postVar('quantity' . $i);


                $item = $this->getItem($item_id);
                if ($item) {


                    $prod = new OrderDetails();
                    $prod->Title = $item->Title;
                    $prod->Description = $item->Description;
                    $prod->Price = $item->Price;
                    $prod->Qnty = $quantity;
                    $prod->CategoryID = $item->CategoryID;
                    $prod->PhotoID = $item->PhotoID;
                    $prod->write();
                    $Purchase->Products()->add($prod);
                    //$Purchase->Products()->save();



                }




            }

            $prod = new OrderDetails();
            $prod->Title =  $address_street.', '.$address_address_city.', '.$address_zip;
            $prod->Description ='Shipping';
            $prod->Price = $shipping;
            $prod->Qnty = '1';
            //$prod->CategoryID = $item->CategoryID;
            //$prod->PhotoID = $item->PhotoID;
            $prod->write();
            $Purchase->Products()->add($prod);

            $Purchase->write();

            $this->writeLog(date('[Y-m-d H:i e] ') . "Verified IPN: $req " . PHP_EOL, 3, LOG_FILE);

        } else if (strcmp($res, "INVALID") == 0) {
            // log for manual investigation
            // Add business logic here which deals with invalid IPN messages

                $this->writeLog(date('[Y-m-d H:i e] ') . "Invalid IPN: $req" . PHP_EOL, 3, LOG_FILE);

        }


    }

    public function Product()
    {
        //return the products
        return Product::get();
    }

    
    
    // show one product
    public function show()
    {
        $params = $this->getURLParams();
        if (is_numeric($params['ID']) &&
            $product = Product::get()->byID((int)$params['ID'])
        ) {
            $data = array(
                'Product' => $product
            );
            return $this->Customise($data);
        }
    }

    // show all products of one category
    public function category()
    {
        $params = $this->getURLParams();
        if (is_numeric($params['ID']) &&
            $products = Product::get()->filter(array('CategoryID' => (int)$params['ID'], 'Hidden' => false))
        ) {
            $data = array(
                'Products' => $products
            );
            return $this->Customise($data);
        }
    }

    //return all retail information on product
    public function retailinformation()
    {
        $params = $this->getURLParams();
        if (is_numeric($params['ID']) &&
            $stores = RetailInformation::get()->filter(array('StoreID' => (int)$params['ID'], 'Hidden' => false))
            //->sort('SortID','desc')
        ) {
            $data = array(
                'RetailInformation' => $stores
            );
            return $this->Customise($data);
        }
    }

    public function RetailInformations()
    {
        //RetailInformation
        return RetailInformation::get()->sort('SortID');
    }

    public function Categories()
    {
        return Category::get()->sort('SortOrder');
    }

    public function canEdit($member = null)
    {
        return true;
    }

    public function canDelete($member = null)
    {
        return true;
    }

    public function canCreate($member = null)
    {
        return true;
    }
}

