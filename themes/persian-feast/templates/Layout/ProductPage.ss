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

<!--<div class="container">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 prodItemDiv">
        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 prodItemInner">
            <img src="$ThemeDir/images/food/productImages/Hummus_Original.png">
            <h3>Product</h3>
            <p>Description</p>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 prodItemDivDesc">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <i class="fa fa-building-o"></i>
                    <p>Purchase</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <i class="fa fa-dollar" style="visibility: hidden;"></i>
                    <p>15.00</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <i class="fa fa-book"></i>
                    <p>Details</p>
                </div>
            </div>
        </div>
    </div>
</div>-->

<div class="container">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" id="productsContainer">
        <!-- loop our products!-->
    <% loop $Product %>

        <!--------------------------------------------------------------->
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mix product_filter_$CategoryID">
                <a class="productImage" data-toggle="modal" data-target="#details_$ID">$getPhotoForTemplate.CroppedImage(450,280)</a>
                <div class="productPriceContainer">
                    <h3>$Title</h3>
                    <p style="min-height: 10px;">$Description.LimitCharacters(55,'....')</p>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 prodItemDivDesc">
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" data-toggle="modal" data-target="#storeModal_$ID">
                            <i class="fa fa-building-o"></i>
                            <p>Purchase</p>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <p>$getShowPrice</p>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" data-toggle="modal" data-target="#details_$ID">
                            <i class="fa fa-book"></i>
                            <p>Details</p>
                        </div>
                    </div>
                    <!-- border between product description and bottom icons
                    <div style="background-color: lightgrey;">
                    </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="border: 1px solid lightgrey; height: auto; padding-top: 4%; padding-bottom: 4%;">
                            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 addToCartDiv" data-toggle="modal" data-target="#storeModal_$ID">
                                <a><i class="fa fa-building"></i></a>
                                <br/>
                                <span>Buy</span>
                                <!--<i class="fa fa-shopping-cart"></i>
                            <br/>
                            <span style="margin-left: 0px;">$getUsePaypal</span>
                            </div>

                            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 showDetailsCartDiv priceIcon">
                                $getShowPrice
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 showDetailsCartDiv" data-toggle="modal" data-target="#details_$ID">
                                <i class="fa fa-book"></i>
                                <br/>
                                <span>Details</span>
                            </div>
                        </div>-->

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
                                <!--<h4 class="modal-title">$Title</h4>!-->
                                $getPhotoForTemplate
                            </div>
                            <div class="modal-body">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">

                                </div>
                                <div class="col-lg-12 container">
                                    <h4>Product</h4>
                                    <h3>$Title</h3>
                                    <p>$Description</p>
                                    <hr/>
                                    <h4>Description/Product Information</h4>
                                    <p>$HowToUse</p>
                                    <br/>
                                    <!--<h4>Nutritional Information</h4>
                                    <p>$Ingredients</p>-->
                                    <br/>
                                </div>

                            </div>
                        </div>
                        <!--modal content end!-->
                    </div>
                </div><!--modal end!-->

                <!-- Product Store Modal -->
                <div id="storeModal_$ID" class="modal fade" role="dialog">
                    <div class="modal-dialog modal-lg">
                        <!-- Modal content start -->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Purchase Options</h4>
                            </div>
                            <div class="modal-body retailInfoModal">
                                <!--<h4>Location:</h4>
                                <div id="map_canvas" style="width:100%;height:400px;">Google Map</div>-->
                                <% if $CategoryID == 3 %>
                                    <p style="margin-left: 13px;">Thank you for choosing this product from our website.
                                        Persian Feast online purchase in currently under construction.
                                        <br/>
                                        To purchase an item from our website, please use the <a href="/PersianFeast/contact-us/">contact form</a> to place an order.
                                        We will confirm the payment and delivery methods for now until our online shopping is operational.
                                    </p>
                                <% else %>
                                <h4>Sold at the following Retail Stores:</h4>
                                <div class="col-lg-4 container prodRetailInfo">
                                    <h5 style="font-weight: bold;">Commonsense Organics - Wellington</h5>
                                    <h5>260 Wakefield Street, Wellington</h5>
                                    <h5>Postal address: PO Box 19287</h5>
                                    <h5>Courtenay Place, Wellington 6149</h5>
                                </div>
                                <div class="col-lg-4">
                                    <h5 style="font-weight: bold;">Commonsense Organics - Lower Hutt</h5>
                                    <h5>37 Waterloo Rd, Lower Hutt</h5>
                                    <h5>Postal address: PO Box 31592</h5>
                                    <h5>Lower Hutt 5040</h5>
                                </div>
                                <% end_if %>
                            </div>
                        </div>
                        <!--modal content end!-->
                    </div>
                </div><!--modal end!-->
            </div>
    <% end_loop %>
    <!-- shopping cart paypal start!-->
    <!--!-->
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 shoppingCartContainer" style="display:none">

        <h4>Your Shopping Cart</h4>

        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5" id="item">

            <!-- append item!-->
            <!--!--><table width="250" id="shoppingCart">
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
                !-->
            </table>
        </div>

        <!--- subtotals container --->
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 subtotalsContainer">
            <!--
            <span class="pull-right">Subtotal: $26.95</span>
            <br/>
            <span class="pull-right">Shipping: $4.00</span>
            <br/>
            <span class="pull-right">Total: $30.95</span>
            <br/>
            !-->
            <button id="checkOut" class="btn btn-default pull-right">Check Out</button>
        </div>

    <!-- shopping cart paypal END!-->
    </div>
</div>