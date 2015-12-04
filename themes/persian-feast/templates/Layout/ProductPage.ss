<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 productsContainerControls">
    <button class="btn btn-warning filter active" data-filter="all" type="button">All</button>
    <!--loop our category as buttons!-->
    <% loop $Categories %>
        <button class="btn btn-warning filter" data-filter=".product_filter_$ID" type="button">$Title</button>
    <% end_loop %>
    <!--<button class="btn btn-warning filter" data-filter=".catThree" type="button">Category 3</button>-->
</div>

<div class="container">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 prodsContainer" id="productsContainer">
        <!-- loop all products!-->
        <% loop $Product %>


                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mix product_filter_$CategoryID">
                    <a class="productImage" data-toggle="modal" data-target="#details_$ID">$getPhotoForTemplate.CroppedImage(450,280)</a>
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
                    <div id="storeModal_$ID" class="modal fade itemPurchase" role="dialog">
                        <div class="modal-dialog modal-lg">
                            <!-- Modal content start -->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h4 class="modal-title">Ordering Online</h4>
                                </div>
                                <div class="modal-body retailInfoModal">
                                    <!--<h4>Location:</h4>
                                    <div id="map_canvas" style="width:100%;height:400px;">Google Map</div>-->

                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <h4>Purchse Online</h4>
                                        </div>
                                    <p style="margin-left: 13px;">
                                        Shipping info goes here.....
                                        <br/>
                                        $getPaypalButton
                                    </p>
                                        <!-- online cart order button !-->
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

        <!--- subtotals container
        <form  method="post" action="https://sandbox.paypal.com/cgi-bin/webscr" >
            <input type="hidden" name="business" value="luke@hardiman.co.nz">
            <input type="hidden" name="currency_code" value="NZD">
            <input type="hidden" name="notify_url" value="http://www.domain.com/PayPal_IPN_Process.php">
            <input type="hidden" name="cmd" value="_cart">
        </form>
        !-->
            <!--<input type="hidden" name="upload" value="1">!-->
            <span id="cartItemsPaypal">
            </span>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 subtotalsContainer">

                <button id="checkOut" class="btn btn-default pull-right">Check Out</button>
            </div>

        <!-- shopping cart paypal END!-->


        </div>
    </div>
</div>