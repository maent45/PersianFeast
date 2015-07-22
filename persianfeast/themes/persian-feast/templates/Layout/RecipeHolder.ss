<!--------------------recipes description div----------------------->
<div class="container">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 recipesDescDiv">
        <h2>Category 1</h2>
        <p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of
            Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
        <hr/>
        <div class="col-lg-12 col-md-12 col-md-12 col-sm-12 col-xs-12 recipesCatOne">
		<% loop $Children %>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<a href="$Link"><h3>&nbsp;&nbsp;$Title</h3></a>
                <a href="$Link">
                    <div class="col-lg-3 img-responsive">
                        $RecipeImage.SetHeight(370)
                    </div>
				</a>
				<a href="$Link">
					<span>&nbsp;&nbsp;Read More</span>
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