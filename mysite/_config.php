<?php

global $project;
$project = 'mysite';

global $databaseConfig;
$databaseConfig = array(
	"type" => 'MySQLDatabase',
	"server" => 'localhost',
	"username" => 'persianfeast',
	"password" => 'persianfeast',
	"database" => 'persianfeast',
	"path" => '',
);


/*
MiniCart::set_business_email('luke@hardiman.co.nz');
MiniCart::set_currency_code('NZD');
MiniCart::set_return_url('https//example.com/page?success');
MiniCart::set_cancel_return_url('https://example.com/page?cancel');
MiniCart::set_sandbox(true);
*/

// Set the site locale
i18n::set_locale('en_US');