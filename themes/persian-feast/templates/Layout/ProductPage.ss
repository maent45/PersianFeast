<div class="container">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <p>$ProductMainDescription</p>
    </div>
</div>

<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 productsContainerControls">
    <button class="btn btn-warning filter active" data-filter="all" type="button">All</button>
    <!--loop our category as buttons!-->
    <% loop $Categories %>
        <button class="btn btn-warning filter" data-filter=".product_filter_$ID" type="button">$Title</button>
    <% end_loop %>
    <!--<button class="btn btn-warning filter" data-filter=".catThree" type="button">Category 3</button>-->
</div>

<div class="container">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" id="productsContainer">
    <!-- loop our products!-->
    <% loop $Product %>
        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 mix outerMainProductContainer product_filter_$CategoryID">
                <!--<img src="$ThemeDir/images/food/productImages/Hummus_Original.png">!-->
                $getPhotoForTemplate.CroppedImage(270,270)
                <div class="productPriceContainer">
                    <h3>$Title</h3>
                    <p style="min-height: 40px;">$Description.LimitCharacters(55,'....')</p>

                    <!-- border between product description and bottom icons -->
                    <div style="padding: 1px; background-color: lightgrey; margin-bottom: 15px;">
                    </div>

                    <div class="row">
                    <div class="col-lg-4 addToCartDiv">
                        <i class="fa fa-shopping-cart"></i>
                        <br/>
                        <span style="margin-left: 0px;">$getUsePaypal</span>
                    </div>
                    <div class="col-lg-4 showDetailsCartDiv">
                        $getShowPrice
                    </div>
                    <div class="col-lg-4 showDetailsCartDiv" data-toggle="modal" data-target="#details_$ID">
                        <i class="fa fa-book"></i>
                        <br/>
                        <span>Details</span>
                    </div>
                    </div>

                    <!-------- DO NOT REMOVE THE P TAG BELOW, NEVER EVER!!! ------------->
                    <p style="color: transparent">.</p>

                    <!--<button class="btn btn-default"><i class="fa fa-shopping-cart pull-left"></i>Add To Cart</button>
                    <button class="btn btn-default" data-toggle="modal" data-target="#myModal"><i class="fa fa-book pull-left"></i><span>Details</span></button>-->
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
                </div><!--modal end!-->

        </div>


        <% end_loop %>

    </div>
</div>
