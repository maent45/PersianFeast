<div class="container">

    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 contactMap">

    </div>

    <h2 style="margin-left: 27px">Get in touch</h2>
    <br/>
    <div class="container">
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
            <form role="form">
                <div class="form-group">
                    <label for="usr">Name:</label>
                    <input type="text" class="form-control" id="txtName">
                    <br/>
                    <label for="usr">Phone:</label>
                    <input type="text" class="form-control" id="txtPhone">
                    <br/>
                    <label for="usr">Email:</label>
                    <input type="text" class="form-control" id="txtEmail">
                    <br/>
                    <label for="comment">Have something to say? Leave us a message.</label>
                    <textarea class="form-control" rows="5" id="comment"></textarea>
                    <br/>
                    <button class="btn btn-warning" type="submit" name="submit" onclick="checkEmail()">Send</button>
                </div>
            </form>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 contactDetails">
            <% if $MobilePhone %>
                <i class="fa fa-mobile-phone pull-left" style="font-size: 2.3em;"></i>
                <h4>$MobilePhone</h4>
                <br/>
            <% end_if %>
            <% if $BusinessPhone %>
                <i class="fa fa-phone pull-left" style="margin-top: 10px;"></i>
                <h4>$BusinessPhone</h4>
                <br/>
                <br/>
            <% end_if %>
            <% if $Mailto %>
                <i class="fa fa-envelope pull-left" style="margin-top: 10px;"></i>
                <h4>$Mailto</h4>
                <br/>
            <% end_if %>
            <% if $PhysicalAddress %>
                <i class="fa fa-map-marker pull-left" style="margin-top: 8px;"></i>
                <h4>$PhysicalAddress</h4>
            <% end_if %>
        </div>
    </div>
</div>