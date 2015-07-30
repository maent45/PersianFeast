<% loop $Children %>
<div class="container">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 blogContainer">
        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 blogImgContainer">
            <a href="$Link">$BlogImage.CroppedImage(270,270)</a>
        </div>
        <div class="col-lg-8 col-md-8 col-sm-6 col-xs-12 blogDescContainer">
            <a href="$Link"><h3>$Title</h3></a>
            <!--- the .Nice will display the date in this format "25th July 2015" --->
            <span><i class="fa fa-calendar"></i>&nbsp;Posted on $BlogDate.Long</span>
            <!--- the .FirstParagraph will only pull the first sentence of the blog and display it on this page as a teaser. --->
            <p>$BlogDescription.FirstParagraph ...</p>
            <a href="$Link"><span>Read More</span></a>
        </div>
    </div>
</div>
<% end_loop %>