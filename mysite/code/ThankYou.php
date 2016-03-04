<?php

class ThankYou extends Page {

    private static $db = array(
        'Message' => 'HTMLText'
    );



    /*--- adding fields to cms interface ---*/
    public function getCMSFields() {
        $fields = parent::getCMSFields();
        $fields->addFieldToTab('Root.Main', HtmlEditorField::create('Content', 'Message')->setDescription('<strong>Valid Tags</strong>'.
            '<br/>{mc_gross} => 15.50'.
            '<br/>{protection_eligibility} => Ineligible'.
            '<br/>{address_status} => unconfirmed'.
            '<br/>{item_number1} => 0'.
            '<br/>{payer_id} => 7UCRP4NVHRFV2'.
            '<br/>{tax} => 0.00'.
            '<br/>{address_street} => 123 Sample St'.
            '<br/>{payment_date} => 02:46:44 Mar 04, 2016 PST'.
            '<br/>{payment_status} => Pending'.
            '<br/>{charset} => utf-8'.
            '<br/>{address_zip} => 6004'.
            '<br/>{mc_shipping} => 0.00'.
            '<br/>{mc_handling} => 8.00'.
            '<br/>{first_name} => Tony'.
            '<br/>{address_country_code} => NZ'.
            '<br/>{address_name} => Tony A'.
            '<br/>{notify_version} => 3.8'.
            '<br/>{payer_status} => verified'.
            '<br/>{address_country} => New Zealand'.
            '<br/>{num_cart_items} => 1'.
            '<br/>{mc_handling1} => 0.00'.
            '<br/>{address_city} => Wellington'.
            '<br/>{payer_email} => test@test.com'.
            '<br/>{txn_id} => 38B59417KJ6341056'.
            '<br/>{txn_type} => cart'.
            '<br/>{mc_currency} => NZD'.
            '<br/>{residence_country} => NZ'
      
        ));
        return $fields;
    }




}

class ThankYou_Controller extends Page_Controller {
    static $allowed_actions = array(
        'index'
    );

    public function index(SS_HTTPRequest $request) {

        return array(
            'ThankYouMessage' => $this->stringReplace($request)

        );
    }

    /**
     * Replaces {paypal_headers} with actual details from postVars
     */
    function stringReplace($request) {

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
            $message = str_replace($theArray[0],  $request->postVar(strip_tags($theArrayKey)), $message);

        return $message;

    }



}