<?php
/**
 * Created by PhpStorm.
 * User: Luke Hardiman
 * Date: 03-Feb-15
 * Time: 8:10 PM
 */

//mysite/code/Banners.php
class Banners extends DataObject{

    public static $db = array(

    );
    //has 1 image to this banner object
     static $has_one = array(
        'BannersImage' => 'Image'
    );

    //page this belongs to or many to many relationship
     static $belongs_many_many = array(
        'HomePages' => 'HomePage'
    );

    //summary fields to show on admin page
    public static $summary_fields = array(
        'ImageThumbnail' => 'Banner Image'
    );

    //populate the admin page to add the project to.
    public function getCMSFields_forPopup() {

        return new FieldList(
            new UploadField('BannersImage','Upload Banner Image')

	  	);
    }



    
    /**
     * Returns a CMSThumbnail of the image we have uploaded
     * @return mixed
     */
    function ImageThumbnail() {
        $Image = $this->BannersImage();
        return $Image->CMSThumbnail();
    }

    /*
     * PERMISSION CHECK @TODO NEED TO CHECK MEMBER OF OWNER
     */

    public function canView($member = null) {
        return true;
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
}





