<?php
/**
 * Created by PhpStorm.
 * User: 21103436
 * Date: 25/09/2015
 * Time: 2:26 AM
 */
class RetailInformation extends DataObject {
    private static $db = array(
        //create new db columns
        'StoreName' => 'Varchar',
        'Street' => 'Varchar',
        'PostalAddress' => 'Varchar',
        'Location' => 'Varchar'
    );

    private static $has_many = array(
        'Products' => 'Product'
    );

    private static $summary_fields = array(
        'StoreName' => 'StoreName',
        'Street' => 'Street',
        'PostalAddress' => 'PostalAddress',
        'Location' => 'Location',
    );

    public function fieldLabels($includerelations = true) {
        $labels = parent::fieldLabels($includerelations);
        $labels['StoreName'] = _t('RetailInformation.StoreName','StoreName');
        $labels['Street'] = _t('RetailInformation.Street','Street');
        $labels['PostalAddress'] = _t('RetailInformation.PostalAddress','PostalAddress');
        $labels['Location'] = _t('RetailInformation.StoreName','Location');
    }

    //return link to view prod address
    public function AddressLink() {
        $addressAction = 'address/' . $this->ID;
        return $addressAction;
    }

    //set validation
    /*public function getCMSValidator() {
        return new RequiredFields('StoreName');
        return new RequiredFields('Street');
        return new RequiredFields('PostalAddress');
        return new RequiredFields('Location');
    }*/
}