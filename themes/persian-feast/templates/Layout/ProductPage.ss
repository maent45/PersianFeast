<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 productsContainerControls">
    <button class="btn btn-warning filter active" data-filter="all" type="button">All</button>
    <!--loop our category as buttons!-->
    <% loop $Categories %>
        <button class="btn btn-warning filter" data-filter=".product_filter_$ID" type="button">$Title</button>
    <% end_loop %>
    <!--<button class="btn btn-warning filter" data-filter=".catThree" type="button">Category 3</button>-->
</div>

        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 prodsContainer" id="productsContainer">
        <!-- loop all products!  CroppedImage(450,280)-->
        <% loop $Product %>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mix product_filter_$CategoryID">
                    <a class="productImage img-responsive" data-toggle="modal" data-target="#details_$ID">$getPhotoForTemplate</a>
                    <div class="productPriceContainer">
                        <h3>$Title</h3>
                        <p style="min-height: 10px;">$Description.LimitCharacters(55,'....')</p>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 prodItemDivDesc">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" data-toggle="modal" data-target="#storeModal_$ID">
                                <i class="fa fa-shopping-cart"></i>
                                <p>Purchase</p>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <p style="font-size: 1.3em; margin-top: 13px !important;">$getShowPrice</p>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" data-toggle="modal" data-target="#details_$ID">
                                <i class="fa fa-book"></i>
                                <p>Details</p>
                            </div>
                        </div>
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
                                        <div class="col-lg-12">
                                            <div class="col-lg-6 prod-modal-inner-left">
                                                $getPhotoForTemplate
                                            </div>
                                            <div class="col-lg-6 prod-modal-inner-right" style="padding-top: 2% !important;">
                                                <h4>$Title</h4>
                                                <h4 class="prod-modal-inner-right-price">$getShowPrice</h4>
                                                <p style="margin-left: 13px;">Thank you for choosing this product from our website.</p>
                                                <!-- online cart order button !-->
                                                <div class="col-lg-2">
                                                    <label>Quantity</label>
                                                </div>
                                                <div class="col-lg-1">

                                                </div>
                                                <div class="col-lg-9">
                                                    <span class="">
                                                        <input class="form-control sslModuleQty" type="text" value="1" required min="1">
                                                    </span>
                                                </div>
                                                <button class="btn btn-warning cart-btn addToCart"  data-qty="1" data-code="0" data-price="$Price" data-name="$Title">Add To Cart</button>
                                                <h5 class="prod-modal-inner-right-desc">$HowToUse</h5>
                                            </div>
                                        </div>

                                    <!--<% if $Stores %>
                                        <% loop $Stores %>

                                            <% if $HTag %>
                                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                    <h4>$HTag</h4>
                                                </div>
                                            <% end_if %>

                                            <!--
                                            $Debug
                                            !-->

                                        <% end_loop %>
                                    <% end_if %>-->

                                </div>
                            </div>
                            <!--modal content end!-->
                        </div>
                    </div><!--modal end!-->
                </div>
        <% end_loop %>
    </div>

    <!-- shopping cart paypal start! !-->
    <div id="sticky-anchor"></div>
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 shoppingCartContainer" id="sticky">
        <i class="fa fa-shopping-cart pull-left" style="font-size: 2em; margin-top: 13px; color: orange;"></i><h4>Your Shopping Cart</h4>
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5" id="item">
            <!-- append item!!-->
            <table width="250" id="shoppingCart">
                <tr>
                    <td><span style="color: black">Item Name:</span></td>
                    <td><span style="color: black">Quantity:</span></td>
                    <td><span style="color: black">Price:</span></td>
                </tr>

            </table>
        </div>


            <span id="cartItemsPaypal">
            </span>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 subtotalsContainer">
                <div>Shipping :  <span id="cartItemsPaypalShipping" class="pull-right">$0.00</span></div>
                <div>Total :   <span id="cartItemsPaypalTotal" class="pull-right"></span></div>
                <button type="submit" id="checkOut" class="btn btn-default pull-right">Check Out</button>
            </div>

        <!-- shopping cart paypal END!-->

    </div>
</div>