<div class="container">

    <!--<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 contactMap">

    </div>-->

    <p style="margin-left: 27px">Feel free to contact us through phone or email details provided below.</p>
    <br/>
    <div class="container">
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
            <form name="contactForm" onsubmit="return validateForm()" id="Form_ContactForm" action="contact-us/SendContactForm" method="post"
                  enctype="application/x-www-form-urlencoded">
                $SendContactForm
                <% control $SendContactForm %>

                    <% control $Fields %>

                        $FieldHolder
                <div class="form-group">
                    <label for="usr">Your Name:</label>
                    <span id="requiredFieldName" style="color: #d43f3a; font-weight: bold; font-size: 1.5em;"></span>
                    <input type="text" class="form-control" id="name" name="name">
                    <br/>
                    <label for="usr">Your Phone:</label>
                    <span id="requiredFieldPhone" style="color: #d43f3a; font-weight: bold; font-size: 1.5em;"></span>
                    <input type="text" class="form-control" id="phone" name="phone">
                    <br/>
                    <label for="usr">Your Email:</label>
                    <span id="requiredFieldEmail" style="color: #d43f3a; font-weight: bold; font-size: 1.5em;"></span>
                    <input type="text" class="form-control" id="email" name="email">
                    <br/>
                    <label for="comment">Your Message</label>
                    <span id="requiredFieldComment" style="color: #d43f3a; font-weight: bold; font-size: 1.5em;"></span>
                    <textarea class="form-control" rows="5" id="comment" name="comment"></textarea>
                    <br/>
                    <button class="btn btn-warning" type="submit" name="submit">Send</button>
                </div>
                    <% end_control %>
                <% end_control %>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 contactDetails">
            <% if $Mailto %>
                <i class="fa fa-envelope pull-left" style="margin-top: 7px;"></i>
                <h4 style="margin-top: 9px;">$Mailto</h4>
                <br/>
            <% end_if %>
            <% if $MobilePhone %>
                <i class="fa fa-mobile-phone pull-left" style="margin-top: 7px; font-size: 2.3em;"></i>
                <h4 style="margin-top: 12px;">$MobilePhone</h4>
                <br/>
            <% end_if %>
            <% if $Fax %>
                <i class="fa fa-fax pull-left" style="margin-top: 4px;"></i>
                <h4 style="margin-top: 6px;">$Fax</h4>
            <% end_if %>
            <% if $BusinessPhone %>
                <i class="fa fa-phone pull-left" style="margin-top: 10px;"></i>
                <h4>$BusinessPhone</h4>
                <br/>
            <% end_if %>

            <% if $PhysicalAddress %>
                <i class="fa fa-map-marker pull-left" style="margin-top: 8px;"></i>
                <h4>$PhysicalAddress</h4>
            <% end_if %>
        </div>

        <!--<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2996.2234037486483!2d174.7955949!3d-41.325755199999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6d38a5605d4820b5%3A0x8ff20f5c1ef44716!2s147+Onepu+Rd%2C+Lyall+Bay%2C+Wellington+6022!5e0!3m2!1sen!2snz!4v1440332119714" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>-->

    </div>
</div>