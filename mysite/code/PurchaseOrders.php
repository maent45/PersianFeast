<?php


class PurchaseOrders extends DataObject
{
    private static $db = array(
        //create new db columns
        'mc_gross' => 'Varchar(255)',
        'payer_id' => 'Text',
        'address_street' => 'Varchar(255)',
        'payment_date' => 'Varchar(255)',
        'address_zip' => 'Varchar(255)',
        'first_name' => 'Varchar(255)',
        'address_city'=> 'Varchar(255)',
        'receiver_email'=>'Varchar(255)',
        'cart_items' => 'Varchar(255)'

    );

    private static $summary_fields = array(
        'payment_date' => 'PaymentDate',
        'payer_id' => 'ID',
        'cart_items' => 'Ordered Items',
        'mc_gross' => '$'
    );

    public static $many_many = array (
        'Products' => 'OrderDetails'
    );

    public function getCMSFields() {
        $fields = parent::getCMSFields();
        return $fields;
    }


}

class OrderDetails extends DataObject
{
    private static $db = array (
        'Title' => 'Varchar',
        'Description' => 'text',
        'Price' => 'Currency(8,2)',
        'Qnty' => 'Varchar(255)'
        //'URLSegment' => 'Varchar(255)'
    );

    private static $has_one = array (
        'Category' => 'Category',
        'Photo' => 'Image'
    );

    private static $summary_fields = array(
        'getThumbnail' => 'Thumbnail',
        'Title' => 'Title',
        'Description' => 'Description',
        'Category.Title' => 'Category',
        'Qnty' => 'Qnty',
        'Price' => 'Price'
    );

    public function getThumbnail()
    {
        if($this->Photo()->exists())
            return $this->Photo()->SetWidth(100);
        else
            return _t('Product.NOIMAGE','(No Image)');
    }
}