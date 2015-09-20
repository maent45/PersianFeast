/**
 * Created by Luke Hardiman on 20/09/2015.
 *
 */
console.log("paypal.js : loading");

"use strict";

var ordering = [], $shoppingCartContainer = null;

$(document).ready(function () {

    //declare our shopping cart element
    $shoppingCartContainer = $(".shoppingCartContainer");

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

    //append data to order this will be moved to another function
    $('#item', $shoppingCartContainer).append('<p>' + data.title + '</p>');
    $('#quantity', $shoppingCartContainer).append('<p>1</p><br/>');  //@todo count from ordering array
    $('#price', $shoppingCartContainer).append('<p>' + data.price + '</p>');  //@todo complete total
    $('#options', $shoppingCartContainer).append('<p><i class="fa fa-remove"></i></p>');  //@todo complete total
    console.log("click adding", data);
    console.log("ordering", ordering);
}