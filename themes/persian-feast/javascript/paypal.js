/**
 * Created by Luke Hardiman on 20/09/2015.
 *
 */
console.log("paypal.js : loading");

"use strict";

var ordering = [], $shoppingCart = null;

$(document).ready(function () {

    //declare our shopping cart element
    $shoppingCart = $("#shoppingCart");

    //check cart
    if ($shoppingCart.length < 0)
        throw new Error("paypal.js Error missing shopping cart container");

    if (!$shoppingCart.is(':visible'))
        console.log("paypal.js cart is hidden")

    //adding item to cart
    $(".addToCartDiv").click(addToCart)

    $("#checkOut").click(function () {
        alert("Sorry not complete yet.");
    });

});

//bind to non existing class
$(document.body).on('click', '.cartRemove', function () {
    //get product item
    var item_id = $(this).data('item_id');
    //@todo remove to a proper function this is visual prototyping at this stage
    $("#" + item_id).remove();

    if ($('tr', $shoppingCart).length <= 1)   //hide shopping cart no items
        $(".shoppingCartContainer").hide();
});

function addToCart() {
    //check if showing
    if (!$shoppingCart.is(':visible'))
        $(".shoppingCartContainer").show();

    //lets get the data
    var item = $('.item', this).data('data');

    //check the data
    if (typeof item.title != "string" || typeof item.price != "string") {
        console.log("data", item);
        throw new Error("Error missing data");
    }


    //add data to order
    ordering[data.id] = item.id;
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

    //define our cart row
    var cartRow = '<tr id="' + item.id + '">' +
        '<td width="70px"><p style="color: #555">' + item.title + '</p></td>' +
        '<td width="20" style="padding-left: 10px;"><p style="color: #555;">1</p></td>' +
        '<td width="10" style="padding-left: 10px;"><p style="color: #555">$' + item.price + '</p></td>' +
        '<td width="10"><i data-item_id="' + item.id + '" class="fa fa-remove cartRemove"></i></td>' +
        '</tr>';
    //append to last
    $("tr:last", $shoppingCart).after(cartRow);



    $('#storeModal_' + item.id).hide();
}