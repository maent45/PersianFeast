<?php

/**
 * Created by PhpStorm.
 * User: Luke Hardiman
 * Date: 25/07/2015
 * Time: 9:54 PM
 */
ini_set('display_errors',1);
ini_set('display_startup_errors',1);
error_reporting(-1);
class Product extends DataObject {
    private static $db = array (
        'InternalItemId' => 'Varchar',
        'Title' => 'Varchar',
        'Description' => 'text',

        //'Model' => 'Varchar',
        'HowToUse' => 'text',
        //
        'Ingredients' => 'text',
        'SortOrder' => 'Int',
        //'FeaturedProduct' => 'Boolean',
        'Hidden' => 'Boolean',
        'Paypal' => 'Boolean',
        'Price' => 'Currency(8,2)'
        //'URLSegment' => 'Varchar(255)'
    );

    private static $has_one = array (
        'Category' => 'Category',
        'Photo' => 'Image'
    );


    private static $summary_fields = array(
        'Thumbnail' => 'Thumbnail',
        'Title' => 'Title',
        'Category.Title' => 'Category',
        //'Price' => 'Price'
    );
    public function fieldLabels($includerelations = true) {
        $labels = parent::fieldLabels($includerelations);
        $labels['Thumbnail'] = _t('Product.THUMBNAIL','Thumbnail');
        $labels['InternalItemId'] = _t('Product.INTERNALITEMID','Item Id');
        $labels['Title'] = _t('Product.TITLE','Title');
        //$labels['Price'] = _t('Product.PRICE','Price');
        return $labels;
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

    public function getCMSFields() {
        $fields = parent::getCMSFields();
        //add paypal tab



        $category = DropdownField::create('CategoryID','Category', Category::get()->map('ID', 'Title'));
        $photo = UploadField::create('Photo','Photo')->setFolderName('Products');

        $fields->replaceField('Photo', $photo);
        $fields->insertBefore($photo,'InternalItemId');

        //remove catogory
        $fields->removeByName('CategoryID');
        $fields->insertAfter($category,'InternalItemId');
        $fields->renameField('InternalItemId',_t('Product.INTERNALITEMID','Item Id'));
        $fields->renameField('Title',_t('Product.TITLE','Title'));
        $fields->renameField('CategoryID',_t('Product.CATEGORY','Category'));

        $fields->renameField('Photo',_t('Product.PHOTO','Photo'));

        $fields->renameField('Description',_t('Product.DESCRIPTION','Description'));
        $fields->renameField('SortOrder',_t('Product.SORTORDER','Sort Order'));

        $fields->renameField('Hidden',_t('Product.HIDDEN','Hidden (not visible to users)'));
        $fields->renameField('Price',_t('Product.Price','Price'));


        return $fields;
    }
    public function getThumbnailForTemplate()
    {
        if($this->PhotoID)
            return $this->Photo()->CMSThumbnail();
        else
            return '<img src="productcatalog/images/no-image-available-th.png" width="100" height="100" />';
    }

    /**
     * Returns a hide class if element is meant to be showing
     */
    public function getIsHidden(){
        return $this->Hidden ? "hide" : "";
    }

    /**
     * Returns a hide class if element is meant to be showing
     */
    public function getUsePaypal(){

        //$paypal =  MiniCart::MiniCartItemShortcodeHandler($prams);
        //'<a href="#prepaylink'.$this->ID.'">Buy Online</a>'
        return ($this->Paypal == true) ? "<span class='item' data-item='" . $this->getItemPayPalData() . "'>Add Cart</span>" : "Find Store";
    }
    public function getShowPrice(){

       // print_r($paypal);exit;
        $price = '<i class="fa fa-dollar" style="margin-top: 0px;"></i>
                        <br/>
                        <span>'.$this->Price.'</span>';

        $span = '<i class="fa" style="margin-top: 7px;"></i>
                        <span></span>';

        return $this->Price > 0  ? $price : $span;
    }
    public function getThumbnail()
    {
        if($this->PhotoID)
            return $this->Photo()->CMSThumbnail();
        else
            return _t('Product.NOIMAGE','(No Image)');
    }

    public function getPhotoForTemplate()
    {
        if($this->PhotoID)
            return $this->Photo()->setWidth(300);
        else
            return '<img src="productcatalog/images/no-image-available-th.png" width="300" height="300" />';
    }

    //Add an SQL index for the URLSegment
    static $indexes = array(
        "URLSegment" => true
    );

    //Return the link to view this category
    public function Link() {
        $Action = 'show/' . $this->ID . '/' . $this->CategoryID;
        return $Action;
    }

    public function getCMSValidator() {
        return new RequiredFields('Title');
    }

    //returns the item data for product in json_encode
    public function getItemPayPalData()
    {
        $prams = array(
            "title" => $this->Title,
            "item_id" => $this->InternalItemId . "_" . $this->ID,
            "price" => $this->Price
        );
        return json_encode($prams);
    }

}