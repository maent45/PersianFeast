<?php /* Smarty version 2.6.18, created on 2015-11-28 07:26:13
         compiled from ../modules/extensions/manage.js.php */ ?>
<script>

<?php echo '
/*
var view_tooltip ="'; ?>
<?php echo $this->_tpl_vars['LANG']['quick_view_tooltip']; ?>
 {1}<?php echo '";
var edit_tooltip = "'; ?>
<?php echo $this->_tpl_vars['LANG']['edit_view_tooltip']; ?>
 <?php echo $this->_tpl_vars['invoices']['preference']['pref_inv_wording']; ?>
 {1}<?php echo '";

		\'<!--0 Quick View --><a class="index_table" title="\'+  +\'\'+ view_tooltip +\'"  href="index.php?module=products&view=details&id={1}&action=view"> <img src="images/common/view.png" height="16" border="-5px" padding="-4px" valign="bottom" alt="" /></a>\',

		\'<!--1 Edit View --><a class="index_table" title="\'+  +\'\'+ edit_tooltip +\'"  href="index.php?module=products&view=details&id={1}&action=edit"><img src="images/common/edit.png" height="16" border="-5px" padding="-4px" valign="bottom" alt="" /><!-- print --></a>\',
*/

			var columns = 5;
			var padding = 12;
			var grid_width = $(\'.col\').width();

			//LANG
			var LANG_rate = '; ?>
'<?php echo $this->_tpl_vars['LANG']['rate']; ?>
'<?php echo ';
			
			grid_width = grid_width - (columns * padding);
			percentage_width = grid_width / 100; 
		
			
			$(\'#manageGrid\').flexigrid
			(
			{
			url: \'index.php?module=extensions&view=xml\',
			dataType: \'xml\',
			colModel : [
				{display: '; ?>
'<?php echo $this->_tpl_vars['LANG']['actions']; ?>
'<?php echo ', name : \'actions\', width : 10 * percentage_width, sortable : false, align: \'center\'},
				{display: '; ?>
'<?php echo $this->_tpl_vars['LANG']['id']; ?>
'<?php echo ', name : \'id\', width : 10 * percentage_width, sortable : true, align: \'left\'},
				{display: '; ?>
'<?php echo $this->_tpl_vars['LANG']['name']; ?>
'<?php echo ', name : \'name\', width : 30 * percentage_width, sortable : true, align: \'left\'},
				{display: '; ?>
'<?php echo $this->_tpl_vars['LANG']['description']; ?>
'<?php echo ', name : \'description\', width : 40 * percentage_width, sortable : true, align: \'left\'},
				{display: '; ?>
'<?php echo $this->_tpl_vars['LANG']['status']; ?>
'<?php echo ', name : \'enabled\', width : 10 * percentage_width, sortable : true, align: \'left\'}
				
				],
				

			searchitems : [
				{display: '; ?>
'<?php echo $this->_tpl_vars['LANG']['id']; ?>
'<?php echo ', name : \'id\'},
				{display: '; ?>
'<?php echo $this->_tpl_vars['LANG']['name']; ?>
'<?php echo ', name : \'name\'},
				{display: '; ?>
'<?php echo $this->_tpl_vars['LANG']['description']; ?>
'<?php echo ', name : \'description\', isdefault: true}
				],
			sortname: \'name\',
			sortorder: \'asc\',
			usepager: true,
			/*title: \'Manage Custom Fields\',*/
			pagestat: \''; ?>
<?php echo $this->_tpl_vars['LANG']['displaying_items']; ?>
<?php echo '\',
			procmsg: \''; ?>
<?php echo $this->_tpl_vars['LANG']['processing']; ?>
<?php echo '\',
			nomsg: \''; ?>
<?php echo $this->_tpl_vars['LANG']['no_items']; ?>
<?php echo '\',
			pagemsg: \''; ?>
<?php echo $this->_tpl_vars['LANG']['page']; ?>
<?php echo '\',
			ofmsg: \''; ?>
<?php echo $this->_tpl_vars['LANG']['of']; ?>
<?php echo '\',
			useRp: false,
			rp: 25,
			showToggleBtn: false,
			showTableToggleBtn: false,
			height: \'auto\'
			}
			);


'; ?>


</script>