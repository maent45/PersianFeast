<?php

/**
 * Created by PhpStorm.
 * User: Luke Hardiman
 * Date: 25/07/2015
 * Time: 9:54 PM
 */
class Product extends DataObject {
    private static $db = array (
        'InternalItemId' => 'Varchar',
        'Title' => 'Varchar',
        'Description' => 'text',

        //'Model' => 'Varchar',
        'HowToUse' => 'text',
        //'Price' => 'Currency(8,2)',
        'Ingredients' => 'text',
        'SortOrder' => 'Int',
        //'FeaturedProduct' => 'Boolean',
        'Hidden' => 'Boolean'
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
        //set our html
        //$description = HtmlEditorField::create('Description','Description')->setRows(10);
        //$ingredients = HtmlEditorField::create('Ingredients','Ingredients')->setRows(10);
        //$howtouse    = HtmlEditorField::create('HowToUse','How To Use')->setRows(10);
        //$price = CurrencyField::create('Price','Price');
        $category = DropdownField::create('CategoryID','Category', Category::get()->map('ID', 'Title'));
        $photo = UploadField::create('Photo','Photo')->setFolderName('Products');

        //add our fields
        //$fields->replaceField('Description', $description);
        //$fields->replaceField('Ingredients', $ingredients);
        //$fields->replaceField('HowToUse', $howtouse);
        //$fields->replaceField('Price', $price);

        $fields->replaceField('Photo', $photo);
        $fields->insertBefore($photo,'InternalItemId');

        //remove catogory
        $fields->removeByName('CategoryID');
        $fields->insertAfter($category,'InternalItemId');
        $fields->renameField('InternalItemId',_t('Product.INTERNALITEMID','Item Id'));
        $fields->renameField('Title',_t('Product.TITLE','Title'));
        $fields->renameField('CategoryID',_t('Product.CATEGORY','Category'));
        //$fields->renameField('URLSegment',_t('Product.URLSEGMENT','Url Segment'));
        $fields->renameField('Photo',_t('Product.PHOTO','Photo'));
       // $fields->renameField('Price',_t('Product.PRICE','Price'));
        $fields->renameField('Description',_t('Product.DESCRIPTION','Description'));
        $fields->renameField('SortOrder',_t('Product.SORTORDER','Sort Order'));
        $fields->renameField('FeaturedProduct',_t('Product.FEATUREDPRODUCT','Featured Product'));
        $fields->renameField('Hidden',_t('Product.HIDDEN','Hidden'));

        return $fields;
    }
    public function getThumbnailForTemplate()
    {
        if($this->PhotoID)
            return $this->Photo()->CMSThumbnail();
        else
            return '<img src="productcatalog/images/no-image-available-th.png" width="100" height="100" />';
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
            return $this->Photo()->setWidth(300)->setHeight(300);
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
}