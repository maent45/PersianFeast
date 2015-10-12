<!-------------------scripts------------------->
<script src="$ThemeDir/javascript/bootstrap.min.js"></script>
<!------------mixItUp plugin---------->
<script src="$ThemeDir/javascript/mixItUp.js"></script>
<!--- contact form validation js --->
<script src="$ThemeDir/javascript/contactFormValidation.js"></script>
<!--- call google maps api --->
<script src="http://maps.googleapis.com/maps/api/js"></script>
<!--- call google maps script
<script src="$ThemeDir/javascript/googleMaps.js"></script>--->

<script>
    $(document).ready(function(){

        $('.dropdown').hover(function(){
          $('.dropdown-toggle', this).trigger('click');
        });

        /*$(".dropDownSubLink").hide();

        $(".parentLink").hover(function(){
            $(".dropDownSubLink").show();
        });*/


        /*$(".nav a").on("click", function(){
            $(".nav").find(".active").removeClass("active");
            $(this).parent().addClass("active");
        });*/

        /*--- SCRIPT FOR SHOWING ACTIVE LINKS ---*/
        var url = window.location;
        // Will only work if string in href matches with location
        $('ul.nav a[href="'+ url +'"]').parent().addClass('active');

        // Will also work for relative and absolute hrefs
        $('ul.nav a').filter(function() {
            return this.href == url;
        }).parent().addClass('active');

    });
</script>
<script type="text/javascript">
    $(document).ready(function(){
        // Start mixitup
        $('#productsContainer').mixItUp();
    });

    function checkEmail() {

        var email = document.getElementById('txtEmail');
        var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;

        if (!filter.test(email.value)) {
            alert('Please provide a valid email address');
            email.focus;
            return false;
        }
    }

</script>
