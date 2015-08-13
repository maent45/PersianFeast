<!-------------------scripts------------------->
<script src="$ThemeDir/javascript/jquery-1.11.1.js"></script>
<script src="$ThemeDir/javascript/bootstrap.min.js"></script>
<!------------jquery plugins---------->
<script src="$ThemeDir/javascript/mixItUp.js"></script>
<script>
    $(document).ready(function(){

        $('.dropdown').hover(function(){
          $('.dropdown-toggle', this).trigger('click');
        });

        /*$(".dropDownSubLink").hide();

        $(".parentLink").hover(function(){
            $(".dropDownSubLink").show();
        });*/
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
