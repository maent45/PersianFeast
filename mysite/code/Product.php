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
    public static $many_many = array(
        'Stores' => 'RetailInformation'
    );

    private static $summary_fields = array(
        'Thumbnail' => 'Thumbnail',
        'Description' => 'Description',
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
        return true;
    }

    public function canDelete($member = null) {
        return true;
    }

    public function canCreate($member = null) {
        return true;
    }
r {
        $fields = parent::getCMSFields();
        //add paypal tab


        $store = ListboxField::create('Stores', 'RetailInformation', RetailInformation::get()->map('ID', 'StoreName')->toArray())->setMultiple(true);

        $category = DropdownField::create('CategoryID','Category', Category::get()->map('ID', 'Title'));
        $paypal = CheckboxField::create('Paypal','Online Ordering');
        $photo = UploadField::create('Photo','Photo')->setFolderName('Products');


        $fields->replaceField('Photo', $photo);
        $fields->insertBefore($photo,'InternalItemId');

        //remove catogory
        $fields->removeByName('CategoryID');
        $fields->insertAfter($category,'InternalItemId');
        $fields->insertAfter($paypal,'CategoryID');
        //$fields->insertAfter($store, 'Paypal');

        $fields->insertAfter($store, 'CategoryID');

        $fields->renameField('InternalItemId',_t('Product.INTERNALITEMID','Item Id'));
        $fields->renameField('Title',_t('Product.TITLE','Title'));

        $fields->renameField('CategoryID',_t('Product.CATEGORY','Category'));
        $fields->renameField('Stores', _t('Product.RETAILINFORMATION', 'Retail Information'));

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
    public function getPaypalButton(){

            //fa-dollar
            $ourButton = '<button class="btn btn-success">Add To Cart</button>';

            return SSPaypalBasic::addCartButton($this->Title,$this->Price,$this->InternalItemId,$ourButton , true);
    }

    public function getShowPrice(){
            //fa-dollar
            $spanInner = ($this->Price > 0) ? '$'.$this->Price:'';
            return '<span>'.$spanInner.'</span>';

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