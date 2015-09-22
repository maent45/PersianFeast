/**
 * Created by Luke Hardiman on 20/09/2015.
 *
 */
console.log("paypal.js : loading");

"use strict";

var ordering = [], $shoppingCart = null;

$(document).ready(function () {

    //declare our shopping cart element
    $shoppingCart = $(".shoppingCartContainer #cart");
    throw new Error("Error missing shopping cart container");

    if ($shoppingCart.length < 0)

    //adding item to cart
    $(".addToCartDiv").click(addToCart);
    $("#checkOut").click(function () {
        alert("Sorry not complete yet.");
    })


});


function addToCart() {
    //lets get the data
    var data = $('.item', this).data('item');

    //check the data
    if (typeof data.title != "string" || typeof data.price != "string") {
        console.log("data", data);
        throw new Error("Error missing data");
    }


    //add data to order
    ordering[data.item_id] = data;
    /*
     <tr>
     <td width="70px"><p style="color: #555">Dried Barberries</p></td>
     <td width="20" style="padding-left: 10px;"><p style="color: #555;">1</p></td>
     <td width="10" style="padding-left: 10px;"><p style="color: #555">$12.00</p></td>
     <td width="10"><i class="fa fa-remove"></i></td>
     </tr>
     */
    //append data to order this will be moved to another function
    /*
    $('#item', $shoppingCartContainer).append('<p>' + data.title + '</p>');
    $('#quantity', $shoppingCartContainer).append('<p>1</p><br/>');  //@todo count from ordering array
    $('#price', $shoppingCartContainer).append('<p>' + data.price + '</p>');  //@todo complete total
    $('#options', $shoppingCartContainer).append('<p><i class="fa fa-remove"></i></p>');  //@todo complete total
     */
    //Remove above soon just adding by table now

    console.log("click adding", data);
    console.log("ordering", ordering);
}