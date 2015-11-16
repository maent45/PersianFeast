<?php

/**
 * Created by PhpStorm.
 * User: Luke Hardiman
 * Date: 25/07/2015
 * Time: 9:53 PM
 */
class Category extends DataObject {
    private static $db = array (
        'Title' => 'Varchar'
       // 'SortOrder' => 'Int'
    );

    private static $has_many = array (
        'Products' => 'Product'
    );

    private static $summary_fields = array(
        'Title' => 'Title'
       // 'SortOrder' => 'Sort Order'
    );

    public function fieldLabels($includerelations = true) {
        $labels = parent::fieldLabels($includerelations);
        $labels['Title'] = _t('Category.TITLE','Title');
        //$labels['SortOrder'] = _t('Product.SORTORDER','Sort Order');
        return $labels;
    }

    public function canEdit($member = null)
    {
        return true;
    }

    public function canDelete($member = null)
    {
        return true;
    }

    public function canCreate($member = null)
    {
        return true;
    }
    /*
    public function canView($member = null) {
        return Permission::check('CMS_ACCESS_CMSMain', 'any', $member);
    }

    public function canEdit($member = null) {
        return Permission::check('CMS_ACCESS_CMSMain', 'any', $member);
    }

    public function canDelete($member = null) {
        return Permission::check('CMS_ACCESS_CMSMain', 'any', $member);
    }

    public function canCreate($member = null) {
        return Permission::check('CMS_ACCESS_CMSMain', 'any', $member);
    }
    */
    //Return the link to view this category
    public function Link() {
        $Action = 'category/' . $this->ID;
        return $Action;
    }

    public function getCMSValidator() {
        return new RequiredFields('Title');
    }

    public function LinkingMode(){
        $params = Controller::curr()->getURLParams();
        if ( is_numeric($params['OtherID'] )) {
            $categoryID = (int)$params['OtherID'];
        } else {
            $categoryID = (int)$params['ID'];
        }
        return ($this->ID == $categoryID) ? 'pc-current' : 'link';
    }
}