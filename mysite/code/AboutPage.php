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

        //below read only fields for home page
        $fields->removeFieldFromTab('Root.Content.Metadata', 'URL');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('URLSegment','URL'));

        $fields->removeFieldFromTab('Root.Content.Metadata', 'MenuTitle');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('MenuTitle','URL'));

        $fields->removeFieldFromTab('Root.Content.Metadata', 'MenuTitle');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('MenuTitle','URL'));


        /*--- adding new fields to CMS ---*/
        $fields->addFieldToTab('Root.Main', TextField::create('AboutHeader','Header'));
        $fields->addFieldToTab('Root.Main', TextareaField::create('AboutDescription','Description'));

        /*--- adding upload fields for image ---*/
        $fields->addFieldToTab('Root.Main', $aboutImage = new UploadField('aboutImage', 'Heading Image'),'AboutHeader');

        /*--- remove the default HTML editor section from CMS ---*/
        $fields->removeFieldFromTab("Root.Main","Content");

        /*--- validations for image file types only to be uploaded ---*/
        $aboutImage->getValidator()->setAllowedExtensions(array('png','gif','jpg','jpeg'));

        //remove meta data we will add a tab
        $fields->removeByName('Metadata');

        return $fields;
    }

    /*--- disable for this page to be a root page ---*/
    /*private static $can_be_root = false;*/
}

class AboutPage_Controller extends Page_Controller {

}