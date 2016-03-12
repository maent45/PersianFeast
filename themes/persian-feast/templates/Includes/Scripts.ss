<!-------------------scripts------------------->
<script src="$ThemeDir/javascript/bootstrap.min.js"></script>
<!------------mixItUp plugin---------->
<script src="$ThemeDir/javascript/mixItUp.js"></script>
<!--- contact form validation js --->
<script src="$ThemeDir/javascript/contactFormValidation.js"></script>
<!--- call google maps api --->
<script src="http://maps.googleapis.com/maps/api/js"></script>

<!--<script src="$ThemeDir/javascript/stickyDiv.js"></script>-->
<!--- call google maps script
<script src="$ThemeDir/javascript/googleMaps.js"></script>--->

<script>
    $(document).ready(function(){

        $('div.shoppingCartContainer').css('display', 'none');

        $('.dropdown').hover(function(){
          $('.dropdown-toggle', this).trigger('click');
        });

        /*--- SCRIPT FOR SHOWING ACTIVE LINKS ---*/
        var url = window.location;
        // Will only work if string in href matches with location
        $('ul.nav a[href="'+ url +'"]').parent().addClass('active');

        // Will also work for relative and absolute hrefs
        $('ul.nav a').filter(function() {
            return this.href == url;
        }).parent().addClass('active');

        // move shopping cart to right
        $('button.addToCart').each(function() {
            $(this).on('click', function() {
                $('div.shoppingCartContainer').css('display', 'block');

                $('div.prodsContainer').removeClass('col-lg-12 col-md-12 col-sm-12 col-xs-12').addClass('col-lg-9 col-md-9 col-sm-7 col-xs-12');
                $('div.mix').removeClass('col-sm-6').addClass('col-sm-8');
                $('a.productImage img').css({'width':'250px','height':'250px'});
                $('div.productPriceContainer').css('width', '250px');
            });
        });

        // sticky shopping cart
        var browser_window = $(window);
        var shopping_cart = $('div.shoppingCartContainer');
        var shopping_cart_anchor = $('div.shopping_cart_anchor');

        browser_window.scroll(function(){
            var window_top = browser_window.scrollTop();
            var shopping_cart_anchor_top = shopping_cart_anchor.offset().top;

            if (window_top > shopping_cart_anchor_top) {
                shopping_cart.css('margin-top', '0px');
                shopping_cart.addClass('stick');
                shopping_cart_anchor.height(shopping_cart.height());
            } else {
                shopping_cart.css('margin-top', '20px');
                shopping_cart.removeClass('stick');
                shopping_cart_anchor.height(0);
            }
        });

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
