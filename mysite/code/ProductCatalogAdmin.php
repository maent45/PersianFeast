<?php

/**
 * Created by PhpStorm.
 * User: Luke Hardiman
 * Date: 25/07/2015
 * Time: 10:00 PM
 */
class ProductCatalogAdmin extends ModelAdmin {
    private static $managed_models = array('Product','Category');
    private static $url_segment = 'products';
    private $menu_title = 'Product Admin';
}/*
class ProductCatalogAdmin_Controller extends ContentController implements PermissionProvider {
    function providePermissions(){
        return array(
            "CMS_ACCESS_CMSMain" => "Create/edit/delete 'Products'",
        );
    }
}*/