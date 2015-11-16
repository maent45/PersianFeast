<?php

class RecipePage extends Page {

    private static $db = array(
        'RecipeDescription' => 'HTMLText'
    );

    private static $has_one = array(
        'RecipeImage' => 'Image'
    );

    /*--- adding fields to cms interface ---*/
    public function getCMSFields() {
        $fields = parent::getCMSFields();

        $fields->addFieldToTab('Root.Main', HTMLEditorField::create('RecipeDescription','Recipe Description'));
        /*--- adding upload fields for image ---*/
        $fields->addFieldToTab('Root.Main', $recipeImage = new UploadField('RecipeImage'));
        /*--- remove the default HTML editor section from CMS ---*/
        $fields->removeFieldFromTab("Root.Main","Content");

        /*--- validations for image file types only to be uploaded ---*/
        $recipeImage->getValidator()->setAllowedExtensions(array('png','gif','jpg','jpeg'));
        /*-- create a folder for images to be uploaded to within Assets directory --*/
        $recipeImage->setFolderName('Recipe Images');

        return $fields;
    }



    /*--- disable for this page to be a root page ---*/
    private static $can_be_root = false;
}

class RecipePage_Controller extends Page_Controller {

}