<?php

class BlogsHolder extends Page {

    /*--- setting hierarchy constraint to allow only blog page to be added ---*/
    private static $allowed_children = array(
        'BlogsPage'
    );

    /*--- adding fields to cms interface ---*/
    public function getCMSFields() {
        $fields = parent::getCMSFields();

        /*--- remove the default HTML editor section from CMS ---*/
        $fields->removeFieldFromTab("Root.Main","Content");


        return $fields;
    }

    /*--- disable for this page to be a root page ---*/
    /*private static $can_be_root = false;*/

}

class BlogsHolder_Controller extends Page_Controller {

}