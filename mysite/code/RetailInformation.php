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
        'ShopLink' => 'Varchar(255)',
        'h4Tag' => 'Varchar(255)',
        'HTag'=> 'Varchar(255)',
        'SortID'=>'Int'
    );

    private static $summary_fields = array(
        'SortID' => 'Sort',
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
        $labels['ShopLink'] = _t('RetailInformation.ShopLink', 'Vendor Link');
        $labels['h4Tag'] = _t('RetailInformation.h4Tag', 'Sort Category');
        $labels['HTag'] = _t('RetailInformation.HTag', 'Header (leave empty) unless this is a main item');

        return $labels;
    }

    public function getCMSFields() {
        $fields = parent::getCMSFields();
        $sortID = TextField::create('SortID','Sort ID (list ordered by ID)',RetailInformation::get()->sort('ID')->last()->ID + 1);
        $fields->replaceField('SortID', $sortID);
        return $fields;
    }

    //Increment the SortID to the next Value based on the ID
    /*
    function onBeforeWrite() {
        parent::onBeforeWrite();
        if (!$this->SortID) {
            $this->SortID = RetailInformation::get()->sort('ID')->last()->ID + 1;
        }
    }
    */

}


class RetailInformationPage extends Page
{
    private static $db = array(
        'TopSectionDesc' => 'HTMLText'
    );
    public function getCMSFields()
    {
        /*--- adding fields to cms interface ---*/
        $fields = parent::getCMSFields();
        $fields->addFieldToTab("Root.Main", new HtmlEditorField('TopSectionDesc', 'Top Section Description'), 'Content');
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
        //return the retail stores by sortID
        return RetailInformation::get()->sort('SortID');
    }
}