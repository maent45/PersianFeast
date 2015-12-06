<?php

/**
 * Created by PhpStorm.
 * User: 21103436
 * Date: 25/09/2015
 * Time: 2:26 AM
 */
class RetailInformation extends DataObject
{
    private static $db = array(
        //create new db columns
        'StoreName' => 'Varchar(255)',
        'Street' => 'Text',
        'PostalAddress' => 'Varchar(255)',
        'Location' => 'Varchar(255)',
        'h4Tag'=> 'Varchar(255)',
        'SortID'=>'Int'
    );
    /*
    private static $has_many = array(
        'Products' => 'Product'
    );
    */
    private static $summary_fields = array(
        'StoreName' => 'StoreName',
        'Street' => 'Street',
        'PostalAddress' => 'PostalAddress',
        'Location' => 'Location',
    );

    public function fieldLabels($includerelations = true)
    {
        $labels = parent::fieldLabels($includerelations);
        $labels['StoreName'] = _t('RetailInformation.StoreName', 'StoreName');
        $labels['Street'] = _t('RetailInformation.Street', 'Street');
        $labels['PostalAddress'] = _t('RetailInformation.PostalAddress', 'PostalAddress');
        $labels['Location'] = _t('RetailInformation.StoreName', 'Location');
        $labels['h4Tag'] = _t('RetailInformation.h4Tag', 'Header (leave empty) unless this is a main item');
        return $labels;
    }

    //return link to view prod address
    public function AddressLink()
    {
        return 'address/' . $this->ID;
        //return $addressAction;
    }

    public function LinkingMode(){
        $paramsAddress = Controller::curr()->getURLParams();
        if ( is_numeric($paramsAddress['OtherAddressId'] )) {
            $addressID = (int)$paramsAddress['OtherAddressId'];
        }
        else{
            $addressID = (int)$paramsAddress['ID'];
        }
        return ($this->ID == $addressID) ? 'pc-current' : 'link';
    }

    //set validation
    /*public function getCMSValidator() {
        return new RequiredFields('StoreName');
        return new RequiredFields('Street');
        return new RequiredFields('PostalAddress');
        return new RequiredFields('Location');
    }*/
}


class RetailInformationPage extends Page
{
    private static $db = array(
        'PageHeader' => 'Varchar',
        'TopSectionDesc' => 'Text'
    );

    public function getCMSFields()
    {
        /*--- adding fields to cms interface ---*/
        $fields = parent::getCMSFields();

        $fields->addFieldToTab("Root.Main", new TextareaField('PageHeader', 'Page Header'));
        $fields->addFieldToTab("Root.Main", new TextareaField('TopSectionDesc', 'Top Section Description'));

        /*--- remove default fields from cms interface ---*/
        $fields->removeFieldFromTab('Root.Content.Metadata', 'URL');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('URLSegment','URL'));

        $fields->removeFieldFromTab('Root.Content.Metadata', 'MenuTitle');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('MenuTitle','URL'));

        $fields->removeFieldFromTab("Root.Main","Content");

        //remove meta data we will add a tab
        $fields->removeByName('Metadata');

        return $fields;
    }


}

class RetailInformationPage_Controller extends Page_Controller
{
    public function init()
    {
        parent::init();
    }

    public function RetailInformation()
    {
        //return the products
        return RetailInformation::get()->sort('SortID');
    }
}