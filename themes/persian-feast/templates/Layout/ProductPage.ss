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

    <div class="col-lg-12">
        <!-- loop our products!-->
        <% loop $Product %>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mix outerMainProductContainer product_filter_$CategoryID">
                <!--<img src="$ThemeDir/images/food/productImages/Hummus_Original.png">!-->
                $getPhotoForTemplate.CroppedImage(270,270)
                <div class="productPriceContainer">
                    <h3>$Title</h3>

                    <p style="min-height: 40px;">$Description.LimitCharacters(55,'....')</p>

                    <!-- border between product description and bottom icons -->
                    <div style="padding: 1px; background-color: lightgrey; margin-bottom: 15px;">
                    </div>

                    <div class="row">
                        <div class="col-lg-6 addToCartDiv" data-toggle="modal" data-target="#storeModal">
                            <a><i class="fa fa-building"></i></a>
                            <br/>
                            <span>Retail Info</span>
                            <!--<i class="fa fa-shopping-cart"></i>
                            <br/>
                            <span style="margin-left: 0px;">$getUsePaypal</span>-->
                        </div>
                        <!--<div class="col-lg-4 showDetailsCartDiv">
                            $getShowPrice
                        </div>-->
                        <div class="col-lg-6 showDetailsCartDiv" data-toggle="modal" data-target="#details_$ID">
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

                <!-- Product Detail Modal -->
                <div id="details_$ID" class="modal fade" role="dialog">
                    <div class="modal-dialog modal-lg">
                        <!-- Modal content start -->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">$Title</h4>
                                $getPhotoForTemplate
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

                <!-- Product Store Modal -->
                <div id="storeModal" class="modal fade" role="dialog">
                    <div class="modal-dialog modal-lg">
                        <!-- Modal content start -->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Store Details</h4>
                            </div>
                            <div class="modal-body retailInfoModal">

                                <!--<h4>Location:</h4>
                                <div id="googleMap" style="width:500px;height:380px;"></div>
                                <br/><br/>-->
                                <h4>Shop:</h4>
                                <div class="col-lg-6 container prodRetailInfo">
                                    <h5 style="margin-left: 23%;">Commonsense Organics - Wellington</h5>
                                </div>
                                <div class="col-lg-6">
                                    <h5>Commonsense Organics - Lower Hutt</h5>

                                </div>
                                <br/>
                                <h4>Address:</h4>
                                <div class="col-lg-6">
                                    <h5 style="margin-left: 25%;">260 Wakefield Street, Wellington</h5>
                                    <h5 style="margin-left: 25%;">Postal address: PO Box 19287</h5>
                                    <h5 style="margin-left: 25%;">Courtenay Place, Wellington 6149</h5>
                                </div>
                                <div class="col-lg-6">
                                    <h5>37 Waterloo Rd, Lower Hutt</h5>
                                    <h5>Postal address: PO Box 31592</h5>
                                    <h5>Lower Hutt 5040</h5>
                                </div>
                            </div>
                        </div>
                        <!--modal content end!-->
                    </div>
                </div><!--modal end!-->
            </div>
        <% end_loop %>
    </div>



    <!-- shopping cart paypal start!-->
    <!--<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 shoppingCartContainer" style="display:none">

        <h4>Your Shopping Cart</h4>

        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5" id="item">

            <!-- append item!-->
            <!--<table width="250" id="shoppingCart">
                <tr>
                    <td><span style="color: black">Item Name:</span></td>
                    <td><span style="color: black">Quantity:</span></td>
                    <td><span style="color: black">Price:</span></td>
                </tr>
                <!--
                <tr>
                    <td width="70px"><p style="color: #555">Dried Barberries</p></td>
                    <td width="20" style="padding-left: 10px;"><p style="color: #555;">1</p></td>
                    <td width="10" style="padding-left: 10px;"><p style="color: #555">$12.00</p></td>
                    <td width="10"><i class="fa fa-remove"></i></td>
                </tr>
                <tr>
                    <td width="70px"><p style="color: #555">Organic Hummus Cumin & Lime</p></td>
                    <td width="20" style="padding-left: 10px;"><p style="color: #555;">1</p></td>
                    <td width="10" style="padding-left: 10px;"><p style="color: #555">$12.00</p></td>
                    <td width="10"><i class="fa fa-remove"></i></td>
                </tr>
                <tr>
                    <td width="70px"><p style="color: #555">Organic Hummus Chilli</p></td>
                    <td width="20" style="padding-left: 10px;"><p style="color: #555;">1</p></td>
                    <td width="10" style="padding-left: 10px;"><p style="color: #555">$12.00</p></td>
                    <td width="10"><i class="fa fa-remove"></i></td>
                </tr>

            </table>


        </div>!-->


        <!--- subtotals container
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 subtotalsContainer">
            <!--
            <span class="pull-right">Subtotal: $26.95</span>
            <br/>
            <span class="pull-right">Shipping: $4.00</span>
            <br/>
            <span class="pull-right">Total: $30.95</span>
            <br/>
            !-->
            <!--<button id="checkOut" class="btn btn-default pull-right">Check Out</button>
        </div>--->
    </div>
    <!-- shopping cart paypal END!-->

    </div>
</div>
