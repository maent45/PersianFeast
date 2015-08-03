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
        //'BannersTitle' => 'Varchar(255)',
        //'BannersHeading' => 'Varchar(255)',
        //'BannersDescription' => 'text'

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
        //'BannersHeading' => 'Banner Header',
       // 'BannersDescription' => 'Banner Description'
    );

    //populate the admin page to add the project to.
    public function getCMSFields_forPopup() {

        return new FieldList(
            //new TextField('BannersTitle', 'Banner Title'),
            //new TextField('BannersHeading', 'Banner Heading'),
            //new TextareaField('BannersDescription', 'Banner Description'),
            new UploadField('BannersImage','Upload Banner Image')

	  	);
    }

    /**
     * Event handler called after writing to the database.
     * You can overload this to act upon changes made to the data after it is written.
     * $this->changed will have a record
     * database.  Don't forget to call parent::onAfterWrite(), though!
     *
     * @uses DataExtension->onAfterWrite()
     */
    public function onAfterWrite() {

        //lets save data before redirect
        parent::onAfterWrite();
        //@fix for redirecting bug issue with x-Pjax
        Controller::curr()->response->addHeader("X-Pjax", "content");
        //move to page 1 with bookmark Root_OurWork_set_Fences which is the fences ID
        Controller::curr()->response->addHeader("X-ControllerURL", "admin/pages/edit/show/1");
        Controller::curr()->redirect("admin/pages/edit/show/1");
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





