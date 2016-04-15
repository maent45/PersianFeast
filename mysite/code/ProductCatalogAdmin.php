<?php

/**
 * Created by PhpStorm.
 * User: Luke Hardiman
 * Date: 25/07/2015
 * Time: 10:00 PM
 */
class ProductCatalogAdmin extends ModelAdmin {
    private static $managed_models = array('Product', 'Category', 'RetailInformation');
    private static $url_segment = 'products';
    private $menu_title = 'Product Admin';

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
}
class OnlineOrders extends ModelAdmin {
    private static $managed_models = array('PurchaseOrders');
    private static $url_segment = 'online';
    private $menu_title = 'Online Orders';

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
}
