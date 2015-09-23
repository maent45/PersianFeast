<!--------------------recipes description div----------------------->
<div class="container">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 recipesDescDiv">
        <h2>$RecipeTitle</h2>
        <p>$RecipeDescription</p>
        <hr/>
        <div class="col-lg-12 col-md-12 col-md-12 col-sm-12 col-xs-12 recipesCatOne">
		<% loop $Children %>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                <div class="recipeTitleHolder">
                    <a href="$Link"><h3>$Title</h3></a>
                </div>

                <a href="$Link">
                    $RecipeImage.CroppedImage(250,270)
                    <br/>
                    <a href="$Link" class="readMoreLink">
                        <span>Read More</span>
                    </a>

				</a>

            </div>

		<% end_loop %>
            <!---<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<h3>$Title</h3>
                <img src="images/food/alad_cress.jpg" class="img-responsive">
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<h3>$Title</h3>
                <img src="images/food/chicken_grill.jpg" class="img-responsive">
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<h3>$Title</h3>
                <img src="images/food/baghale1.jpg" class="img-responsive">
            </div>--->
        </div>
    </div>
</div>