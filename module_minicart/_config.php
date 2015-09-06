<?php

define('MODULE_MINICART_DIR', basename(dirname(__FILE__)));

DataObject::add_extension('SiteTree', 'MiniCart');

//ShortcodeParser::get('default')->register('mini_cart_item', 'MiniCartItemShortcodeHandler');
ShortcodeParser::get()->register('mini_cart_item', array('MiniCart', 'MiniCartItemShortcodeHandler'));
