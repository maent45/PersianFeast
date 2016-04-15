<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 productsContainerControls">
    <button class="btn btn-warning filter active" data-filter="all" type="button">All</button>
    <!--loop our category as buttons!-->
    <% loop $Categories %>
        <button class="btn btn-warning filter" data-filter=".product_filter_$ID" type="button">$Title</button>
    <% end_loop %>
    <!--<button class="btn btn-warning filter" data-filter=".catThree" type="button">Category 3</button>-->
</div>
<div class="container products_wrapper">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 prodsContainer" id="productsContainer">
        <!-- loop all products!  CroppedImage(450,280)-->
        <% if $Product %>
        <% loop $Product %>
        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 mix product_filter_$CategoryID">
            <% if $photo %>
                <a class="productImage img-responsive" data-toggle="modal" data-target="#details_$ID">$photo</a>
            <% end_if %>
            <div class="productPriceContainer">
                <h3>$Title</h3>
                <p style="min-height: 10px;">$Description.LimitCharacters(55,'....')</p>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 prodItemDivDesc">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" data-toggle="modal"
                         data-target="#storeModal_$ID">
                        <i class="fa fa-shopping-cart"></i>
                        <p>Purchase</p>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <p style="font-size: 1.3em; margin-top: 13px !important;">$getShowPrice</p>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" data-toggle="modal"
                         data-target="#details_$ID">
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
                        </div>
                        <div class="modal-body">
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                $photo
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
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
                            <div class="col-lg-12">
                                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 prod-modal-inner-left">
                                    $photo
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 prod-modal-inner-right"
                                     style="padding-top: 2% !important;">
                                    <h4>$Title</h4>
                                    <h4 class="prod-modal-inner-right-price">$getShowPrice</h4>
                                    <% if $Paypal %>
                                    <p style="margin-left: 13px;">Thank you for choosing this product from our
                                        website.</p>

                                        <!-- online cart order button !-->
                                        <div class="col-lg-2">
                                            <label>Quantity</label>
                                        </div>
                                        <div class="col-lg-1">

                                        </div>
                                        <div class="col-lg-9">
                                                <span class="">
                                                    <input class="form-control sslModuleQty" type="text" value="1"
                                                           required min="1">
                                                </span>
                                        </div>
                                        <button class="btn btn-warning cart-btn addToCart" data-id="$ID"
                                                data-qty="1" data-code="0" data-price="$Price"
                                                data-name="$Title">
                                            Add To Cart
                                        </button>
                                    <% else %>

                                        $Top.OfflineOrder


                                    <% end_if %>

                                    <h5 class="prod-modal-inner-right-desc">$HowToUse</h5>
                                </div>
                            </div>

                        </div>
                    </div>
                    <!--modal content end!-->
                </div>
            </div><!--modal end!-->


        </div>
        <% end_loop %>
        <% end_if %>
    </div>

    <!-- shopping cart paypal start! !-->
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 shopping_cart_anchor">
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 shoppingCartContainer" style="display:none" id="sticky">
            <i class="fa fa-shopping-cart pull-left"
               style="margin-left: 10px; font-size: 2em; margin-top: 13px; color: orange;"></i><h4>Your Shopping
            Cart</h4>
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
                <div>Shipping : <span id="cartItemsPaypalShipping" class="pull-right">$0.00</span></div>
                <div>Total : <span id="cartItemsPaypalTotal" class="pull-right"></span></div>
                <button type="submit" id="clearCheckout" class="btn btn-default ">Reset</button>
                <button type="submit" id="checkOut" class="btn btn-success pull-right">Check Out</button>
            </div>

            <!-- shopping cart paypal END!-->
        </div>
    </div>

</div>


</div>

<% if $ThankYou %>
    <!-- Thank You  Modal -->
    <div id="ThankYou" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">
            <!-- Modal content start -->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Order Received</h4>
                </div>
                <div class="modal-body">

                    <p style="margin-left: 13px;">$ThankYou</p>

                </div>
            </div>
            <!--modal content end!-->
        </div>
    </div><!--modal end!-->
    <script type="text/javascript">
        $(window).load(function () {
            $('#ThankYou').modal('toggle');
            window.localStorage.clear();
            clearCart()
        });
    </script>
<% end_if %>
<script>
    //send settings to the client
    var Settings = {
        cmd: "_cart"
        , upload: "1"
        , currency_code: 'NZD'
        , business: '$payPalUsername'
        , rm: 2
        , tax_cart: 0//(0*1).toFixed(2)
        , handling_cart: 0//(0*1).toFixed(2)
        , charset: "utf-8"
        , notify_url: '$notifyUrl'
        // , notify_url: 'http://persianfeast.nzhost.me/ipn/index.php'
        //, return: 'http://persianfeast.nzhost.me/products/?action=thankyou'
        , return: '$returnUrl'
        , cbt: 'Return to Persian Feast Store'
        , cancel_return: '$cancelUrl'
    };
    var shipping = {
        ItemsPerPackage: '$ItemsPerPackage',
        PackagePrice: '$PackagePrice'
    }
    var paypal_url = 'https://www.paypal.com/cgi-bin/webscr';

        <% if $Sandbox %>
        paypal_url = 'https://sandbox.paypal.com/cgi-bin/webscr';
        <% end_if %>


</script>
