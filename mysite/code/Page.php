<?php
class Page extends SiteTree {
	/*
	private static $db = array(
	);

	private static $has_one = array(
	);
	*/
	private static $casting = array(
		'MyShortCodeMethod' => 'HTMLText'
	);

	public static function MyShortCodeMethod($arguments, $content = null, $parser = null, $tagName) {
		return "<em>" . $tagName . "</em> " . $content . "; " . count($arguments) . " arguments.";
	}

	public function socialFacebook(){
		return $this->getHomePage()->socialFacebook;
	}
	public function socialTwitter(){
		return $this->getHomePage()->socialTwitter;
	}
	public function siteLogo() {
		return $this->getHomePageImg()->Logo;
	}
	function getHomePage() {
		return DataObject::get_one('HomePage');
	}
	function getHomePageImg() {
		return HomePage::get();
	}

}
class Page_Controller extends ContentController {

	/**
	 * An array of actions that can be accessed via a request. Each array element should be an action name, and the
	 * permissions or conditions required to allow the user to access it.
	 *
	 * <code>
	 * array (
	 *     'action', // anyone can access this action
	 *     'action' => true, // same as above
	 *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
	 *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
	 * );
	 * </code>
	 *
	 * @var array
	 */
	private static $allowed_actions = array (
	);

	public function init() {
		parent::init();
		// You can include any CSS or JS required by your project here.
		// See: http://doc.silverstripe.org/framework/en/reference/requirements
	}



}
