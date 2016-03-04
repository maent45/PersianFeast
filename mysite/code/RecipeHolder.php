<?php

class RecipeHolder extends Page {

    private static $db = array(
        'RecipeTitle' => 'text',
        'RecipeDescription' => 'text'
    );
    /*--- setting hierarchy constraint to allow only recipe page to be added ---*/
    private static $allowed_children = array(
        'RecipePage'
    );

    /*--- adding fields to cms interface ---*/
    public function getCMSFields() {
        $fields = parent::getCMSFields();
        //below read only fields for home page
        $fields->removeFieldFromTab('Root.Content.Metadata', 'URL');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('URLSegment','URL'));

        $fields->removeFieldFromTab('Root.Content.Metadata', 'MenuTitle');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('MenuTitle','MenuTitle'));

        //add our form elements
        $fields->addFieldToTab("Root.Content.Main", new TextField('RecipeTitle', 'Recipe Header :'));
        $fields->addFieldToTab("Root.Content.Main", new TextareaField('RecipeDescription', 'Recipe Description :'));

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

class RecipeHolder_Controller extends Page_Controller {

}