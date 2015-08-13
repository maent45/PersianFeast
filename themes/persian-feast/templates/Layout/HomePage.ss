<!--------------------main sections------------------>
<div class="carouselContainer container">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <% if $Banners %>

                <% loop $Banners %>
                    <% if $BannersImage %>
                        <% if Pos = 1 %>
                        <div class="item active">
                        <% else %>
                        <div class="item">
                        <% end_if %>
                        <img src="$BannersImage.URL" width="100%">
                    </div>
                    <% end_if %>
                <% end_loop %>

            <% end_if %>
        </div>
            <!--
            <div class="item active">
                <img src="$ThemeDir/images/sliderImages/1.jpeg" alt="Chania" width="100%">
            </div>

            <div class="item">
                <img src="$ThemeDir/images/sliderImages/2.jpeg" alt="Chania" width="100%">
            </div>
               !-->

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <div class="container">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 homePageParagraph">
            <h2>$WelcomeHeader</h2>
            <p>$WelcomeIntro</p>
        </div>
    </div>
</div>