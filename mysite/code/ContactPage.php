<?php
class ContactPage extends Page {


    private static $db = array(
        'Mailto' => 'text',
        'PhysicalAddress' => 'text',
        'MobilePhone' => 'text',
        'Fax' => 'text',
        'BusinessPhone' => 'text',
    );
    /*--- restrict user from adding other pages ---*/
    static $allowed_children = array('');

    /*--- adding fields to cms interface ---*/
    public function getCMSFields()
    {
        $fields = parent::getCMSFields();
        //below read only fields for home page
        $fields->removeFieldFromTab('Root.Content.Metadata', 'URL');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('URLSegment', 'URL'));

        $fields->removeFieldFromTab('Root.Content.Metadata', 'MenuTitle');
        $fields->addFieldToTab("Root.Content.Metadata", new ReadonlyField('MenuTitle', 'MenuTitle'));

        //email to for contact form
        $fields->addFieldToTab("Root.Content.Main", new TextField('Mailto', 'Form Email Sent To :'));
        $fields->addFieldToTab("Root.Content.Main", new TextField('MobilePhone', 'Mobile Phone :'));
        $fields->addFieldToTab("Root.Content.Main", new TextField('Fax', 'Fax Number :'));
        $fields->addFieldToTab("Root.Content.Main", new TextField('BusinessPhone', 'Business Phone :'));
        $fields->addFieldToTab("Root.Content.Main", new TextareaField('PhysicalAddress', 'Physical Address :'));

        /*--- remove the default HTML editor section from CMS ---*/
        $fields->removeFieldFromTab("Root.Main", "Content");
        //remove meta data we will add a tab
        $fields->removeByName('Metadata');

        return $fields;
    }


}



class ContactPage_Controller extends Page_Controller {

    static $allowed_actions = array(
        'ContactForm', 'SendContactForm'
    );

    public function ContactForm()
    {
        // Create fields

        $fields = new FieldList(
            new TextField('name', 'Name*'),
            new EmailField('email', 'Email*'),
            new TextareaField('message', 'Comments*')
        );

        // Create action
        $actions = new FieldList(
            new FormAction('SendContactForm', 'Send')
        );

        // Create Validators
        $validator = new RequiredFields('Name', 'Email', 'Comments');

        $fields = new FieldList();
        $actions = new FieldList(
            new FormAction('SendContactForm', 'Send')
        );
        return new Form($this, 'ContactForm', $fields, $actions, null);
    }


    public function SendContactForm($post, $form)
    {

        //check post data
        if (!isset($post)) return;

        $data = $post->postVars();

        $email = new Email();
        //
        $email->setTo($this->Mailto);
        $email->setFrom($data['email']);
        $email->setSubject("Contact Message from {$data["name"]}");

        $messageBody = "
            <p><strong>Name:</strong> {$data['name']}</p>
            <p><strong>email:</strong> {$data['email']}</p>
            <p><strong>Phone:</strong> {$data['phone']}</p>
            <p><strong>Message:</strong> {$data['comment']}</p>
        ";
        $email->setBody($messageBody);
        $email->send();
        /*
        return array(
            'Content' => '<p>Thank you for your feedback.</p>',
            'Form' => ''
        );*/
        //return to submitted message
        $this->redirect(Director::baseURL() . $this->URLSegment . "/?success=1");


    }

    public function Success()
    {
        return isset($_REQUEST['success']) && $_REQUEST['success'] == "1";
    }



}