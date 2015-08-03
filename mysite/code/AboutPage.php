<?php

class AboutPage extends Page {

    /*--- restrict user from adding other pages ---*/
    static $allowed_children = array('');

    private static $db = array(
        'AboutHeader' => 'Varchar',
        'AboutDescription' => 'Text'
    );

    private static $has_one = array(
        'aboutImage' => 'Image'
    );

    /*--- adding fields to cms interface ---*/
    public function getCMSFields() {
        $fields = parent::getCMSFields();

		/*--- adding new fields to CMS ---*/
        $fields->addFieldToTab('Root.Main', TextareaField::create('AboutHeader','Header'));
        $fields->addFieldToTab('Root.Main', TextareaField::create('AboutDescription','Description'));

        /*--- adding upload fields for image ---*/
        $fields->addFieldToTab('Root.Main', $aboutImage = new UploadField('aboutImage', 'Image'),'AboutHeader');

        /*--- remove the default HTML editor section from CMS ---*/
        $fields->removeFieldFromTab("Root.Main","Content");

        /*--- validations for image file types only to be uploaded ---*/
        $aboutImage->getValidator()->setAllowedExtensions(array('png','gif','jpg','jpeg'));

        return $fields;
    }

    /*--- disable for this page to be a root page ---*/
    //private static $can_be_root = false;
}

class AboutPage_Controller extends Page_Controller {

}