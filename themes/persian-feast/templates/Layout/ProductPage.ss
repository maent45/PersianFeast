<div class="container">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <p>Persian Feast is proud to offer you a range of gourmet Organic Hummus that will give you the taste of some traditional foods from Eastern Mediterranean Region.
            <br/>
            We are a Wellington based, organic hummus manufacturer.
<br/>
            We pride ourselves on handcrafting the best quality, gourmet and traditional way of making organic hummus.
<br/>
            Our organic hummus creates wonderful social occasions, as they are ready to consume as dip, spread or side dish.
        </p>
    </div>
</div>

<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 productsContainerControls">
        <button class="btn btn-warning filter active" data-filter="all" type="button">All</button>
        <!--loop our category as buttons!-->
        <% loop $Categories %>
            <button class="btn btn-warning filter" data-filter=".product_filter_$ID" type="button">$Title</button>
        <% end_loop %>
</div>

<div class="container">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" id="productsContainer">

        <!--loop all our products!-->
    <% loop $Product %>
        <!--debug loop
        $ Debug
        !-->
        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 mix product_filter_$CategoryID">
            <!--<img src="$ThemeDir/images/food/productImages/Hummus Photo_2.png" width="30%">!-->
            $getPhotoForTemplate
            <div class="productPriceContainer">
                <h3>$Title</h3>
                <p>$Description</p>
                <div class="productPriceButtons">
                    <div class="addToCartDiv">
                        <i class="fa fa-shopping-cart pull-left"></i><p>Enquire</p>
                    </div>
                    <div class="showDetailsCartDiv" data-toggle="modal" data-target="#details_$ID">
                        <i class="fa fa-book pull-left"></i><p>Details</p>
                    </div>
                </div>
            </div>
            <!-- Modal -->
            <div id="details_$ID" class="modal fade" role="dialog">
                <div class="modal-dialog modal-lg">
                    <!-- Modal content start -->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">$Title</h4>
                        </div>
                        <div class="modal-body">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
                                $getPhotoForTemplate
                            </div>
                            <div class="col-lg-12 container">
                                <h4>Overview</h4>
                                <p>$Description</p>
                                <hr/>
                                <h4>How To Use</h4>
                                <p>$HowToUse</p>
                                <br/>
                                <h4>Nutritional Information</h4>
                                <p>$Ingredients</p>
                                <br/>
                            </div>

                        </div>
                    </div>
                    <!--modal content end!-->
                </div>
            </div>
        </div>
    <% end_loop %>

    </div>
</div>

