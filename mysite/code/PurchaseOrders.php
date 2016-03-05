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
        'receiver_email'=>'Varchar(255)'
    );

    private static $summary_fields = array(
        'receiver_email' => 'Email',
        'payment_date' => 'PaymentDate'
    );



    public function getCMSFields() {
        $fields = parent::getCMSFields();
        return $fields;
    }


}