<?php

class AboutPage extends Page {

    private static $db = array(
        'AboutHeader' => 'Varchar',
        'AboutDescription' => 'Text'
    );

    /*--- adding fields to cms interface ---*/
    public function getCMSFields() {
        $fields = parent::getCMSFields();

		/*--- adding new fields to CMS ---*/
        $fields->addFieldToTab('Root.Main', TextareaField::create('AboutHeader','Header'));
        $fields->addFieldToTab('Root.Main', TextareaField::create('AboutDescription','Description'));
		
        /*--- remove the default HTML editor section from CMS ---*/
        $fields->removeFieldFromTab("Root.Main","Content");

        return $fields;
    }
}

class AboutPage_Controller extends Page_Controller {

}