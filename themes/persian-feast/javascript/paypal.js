/**
 * Created by Luke Hardiman on 20/09/2015.
 *
 */
console.log("paypal.js : loading");

$(document).ready(function () {

    //declare our shopping cart element
    var shoppingCartContainer = $("#shoppingCartContainer");

    //adding item to cart
    $(".addToCartDiv").click(function () {

        var data = $('.item', this).data('item');
        console.log("click adding", data);
    });



});

