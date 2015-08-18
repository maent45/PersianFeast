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
        'PaypalApiKey' => 'text',
        'Sandbox' => 'Boolean'
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

            /*--- remove the default HTML editor section from CMS ---*/
            $fields->removeFieldFromTab("Root.Main", "Content");
            //remove meta data we will add a tab
            $fields->removeByName('Metadata');

            $fields->addFieldToTab("Root.Content.Paypal", new TextareaField('PaypalApiUsername', 'Paypal Username'));
            $fields->addFieldToTab("Root.Content.Paypal", new TextareaField('PaypalApiKey', 'Paypal API Key'));
            $fields->addFieldToTab("Root.Content.Paypal", new CheckboxField('Sandbox', 'Sandbox Mode'));

            return $fields;
    }


}

class ProductPage_Controller extends Page_Controller
{

    //Allow our 'show' and 'category' functions as a URL actions
    private static $allowed_actions = array(
        'show','category'
    );

    public function init() {

        parent::init();

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

    public function Categories() {
        $categories = Category::get()->sort('SortOrder');
        return $categories;
    }


}