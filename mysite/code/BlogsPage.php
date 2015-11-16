<?php

class BlogsPage extends Page {

    private static $db = array(
        'BlogTitle' => 'Varchar',
        'BlogDate' => 'Date',
        'BlogDescription' => 'HTMLText'
    );

    private static $has_one = array(
        'BlogImage' => 'Image'
    );

    /*--- adding fields to cms interface ---*/
    public function getCMSFields() {
        $fields = parent::getCMSFields();

        /*$fields->addFieldToTab('Root.Main', TextField::create('BlogTitle','Blog Title'));*/
        $fields->addFieldToTab('Root.Main', DateField::create('BlogDate','Publication Date')
            ->setConfig('showcalendar', true));
        $fields->addFieldToTab('Root.Main', HTMLEditorField::create('BlogDescription','Blog'));
        /*--- adding upload fields for image ---*/
        $fields->addFieldToTab('Root.Main', $blogImage = new UploadField('BlogImage'),'BlogDescription');

        /*--- remove the default HTML editor section from CMS ---*/
        $fields->removeFieldFromTab("Root.Main","Content");

        /*--- validations for image file types only to be uploaded ---*/
        $blogImage->getValidator()->setAllowedExtensions(array('png','gif','jpg','jpeg'));
        /*-- create a folder for images to be uploaded to within Assets directory --*/
        $blogImage->setFolderName('Blog Images');

        return $fields;
    }

    /*--- disable for this page to be a root page
    private static $can_be_root = false;---*/

    //http://php.net/manual/en/function.date.php

    //Get Month Created
    public function getMonthCreated() {
        return date('F', strtotime($this->BlogDate));
    }
    //Get Year Created
    public function getYearCreated() {
        return date('Y', strtotime($this->BlogDate));
    }


}

class BlogsPage_Controller extends Page_Controller {


}