<?php

class HomePage extends Page {

    private static $db = array(
        'WelcomeHeader' => 'text',
        'WelcomeIntro' => 'HTMLText',
        //social media links
        'socialFacebook' => 'text',
        'socialTwitter' => 'text'
    );

    static $many_many = array(
        'Banners' => 'Banners'
    );

    private static $has_one = array (
        'Logo' => 'Image'
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
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('MenuTitle','URL'));

        $fields->removeFieldFromTab('Root.Content.Metadata', 'MenuTitle');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('MenuTitle','URL'));

        $fields->addFieldToTab('Root', new TabSet('Banners'));
        //adding nested tabs under parent tabs

        //*---------Banner Start --------
        $gridFieldConfig = GridFieldConfig_RelationEditor::create()->addComponents(
        // new GridFieldDeleteAction('unlinkrelation')
        );
        $gridField = new GridField("Banner", "Main Page Banners", $this->Banners(), $gridFieldConfig);
        $fields->addFieldToTab("Root.Banners.Banner", $gridField);

        //logo
        $fields->addFieldToTab("Root.Logo", new UploadField('Logo'));

        //social fields
        $fields->addFieldToTab("Root.SocialLinks", new TextField('socialFacebook', 'Facebook Link'));
        $fields->addFieldToTab("Root.SocialLinks", new TextField('socialTwitter', 'Twitter Link'));

        //welcome header
        $fields->addFieldToTab("Root.Content.Main", new TextField('WelcomeHeader', 'Welcome Header'));

        //welcome intro
        $fields->addFieldToTab("Root.Content.Main", new TextareaField('WelcomeIntro', 'Welcome Intro'));

        /*--- remove the default HTML editor section from CMS ---*/
        $fields->removeFieldFromTab("Root.Main","Content");

        //remove meta data we will add a tab
        $fields->removeByName('Metadata');

        return $fields;
    }

    /*--- disable for this page to be a root page ---*/
    private static $can_be_root = true;

}

class HomeDataObject extends DataObject {
    //function to extend local db fields to other page types
    public function socialFacebook(){
        return $this->socialFacebook;
    }
}



class HomePage_Controller extends Page_Controller {

}