<?php

/**
 * Author : Luke Hardiman
 * Class ProductPage
 */
class ProductPage extends Page
{
    private static $db = array(
        'ProductMainDescription' => 'text',
        'PaypalApiUsername' => 'text',
        'PaypalApiPassword' => 'text',
        'PaypalApiSignature' => 'text',
        'Sandbox' => 'Boolean',
        'OnlineOrder' => 'text'
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
            $fields->addFieldToTab("Root.Content.Main", new TextareaField('OnlineOrder', 'Online Order Description :'));

            /*--- remove the default HTML editor section from CMS ---*/
            $fields->removeFieldFromTab("Root.Main", "Content");
            //remove meta data we will add a tab
            $fields->removeByName('Metadata');
            //paypal information
            $fields->addFieldToTab("Root.Content.Paypal", new TextareaField('PaypalApiUsername', 'Paypal Username'));
            $fields->addFieldToTab("Root.Content.Paypal", new TextareaField('PaypalApiPassword', 'Paypal API Password'));
            $fields->addFieldToTab("Root.Content.Paypal", new TextareaField('PaypalApiSignature', 'Paypal API Signature'));
            $fields->addFieldToTab("Root.Content.Paypal", new CheckboxField('Sandbox', 'Sandbox Mode'));

            return $fields;
    }
}

class ProductPage_Controller extends Page_Controller {

    //Allow our 'show' and 'category' functions as a URL actions
    private static $allowed_actions = array(
        'show','category',
        'show','RetailInformation'
    );

    public function init() {
        //Requirements::javascript('themes/' . SSViewer::current_theme() . '/javascript/jquery-1.2.6.pack.js');
        //Requirements::javascript("themes/persian-feast/javascript/paypal.js");
        
        parent::init();

        //themes/persian-feast/javascript/paypal.js

        //Requirements::css('productcatalog/css/productcatalog.css');
    }

    public function Product() {
        //return the products
        return Product::get();
    }

    // show one product
    public function show() {
        $params = $this->getURLParams();
        if(is_numeric($params['ID']) &&
            $product = Product::get()->byID((int)$params['ID'])) {
            $data = array(
                'Product' => $product
            );
            return $this->Customise($data);
        }
    }

    // show all products of one category
    public function category() {
        $params = $this->getURLParams();
        if(is_numeric($params['ID']) &&
            $products = Product::get()->filter(array('CategoryID'=>(int)$params['ID'],'Hidden'=>false))) {
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

    public function Categories() {
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

