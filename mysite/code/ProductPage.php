<?php

/**
 * Author : Luke Hardiman
 * Class ProductPage
 */
class ProductPage extends Page
{

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();
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