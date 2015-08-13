<?php

class ContactPage extends Page {

 private static $db = array(
        'Mailto' => 'text',
        'PhysicalAddress' => 'text',
        'MobilePhone' => 'text',
        'BusinessPhone' => 'text',
    );
    /*--- restrict user from adding other pages ---*/
    static $allowed_children = array('');

    /*--- adding fields to cms interface ---*/
    public function getCMSFields() {
        $fields = parent::getCMSFields();
		 //below read only fields for home page
        $fields->removeFieldFromTab('Root.Content.Metadata', 'URL');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('URLSegment','URL'));

        $fields->removeFieldFromTab('Root.Content.Metadata', 'MenuTitle');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('MenuTitle','MenuTitle'));

		//email to for contact form
        $fields->addFieldToTab("Root.Content.Main", new TextField('Mailto', 'Form Email Sent To :'));
        $fields->addFieldToTab("Root.Content.Main", new TextField('MobilePhone', 'Mobile Phone :'));
        $fields->addFieldToTab("Root.Content.Main", new TextField('BusinessPhone', 'Business Phone :'));
        $fields->addFieldToTab("Root.Content.Main", new TextareaField('PhysicalAddress', 'Physical Address :'));

        /*--- remove the default HTML editor section from CMS ---*/
        $fields->removeFieldFromTab("Root.Main","Content");
		//remove meta data we will add a tab
        $fields->removeByName('Metadata');

        return $fields;
    }

    /*--- disable for this page to be a root page
    private static $can_be_root = false;
     ---*/
}

class ContactPage_Controller extends Page_Controller {

}