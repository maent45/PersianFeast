<?php

class ProductPage extends Page {

    /*--- restrict user from adding other pages ---*/
    static $allowed_children = array('');

    /*--- adding fields to cms interface ---*/
    public function getCMSFields() {
        $fields = parent::getCMSFields();

        /*--- remove the default HTML editor section from CMS ---*/
        $fields->removeFieldFromTab("Root.Main","Content");

        return $fields;
    }
}

class ProductPage_Controller extends Page_Controller {

}