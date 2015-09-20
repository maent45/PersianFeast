/**
 * Created by Luke Hardiman on 20/09/2015.
 */
console.log("blogpost.js running");

$(document).ready(function () {
    //this needs to be moved into blogs.js file only here for testing
    $('.blog_archive_btn').on('click', (function () {
        //get the year clicked
        var theYear = $(this).attr('year');
        //toggle carrot and dropdown results
        var dropdown = $("#drop_down_" + theYear);

        //check if we already dropped down
        if (dropdown.hasClass('fa-caret-down')) {
            dropdown.removeClass("fa-caret-down").addClass("fa-caret-right");
            $("#blogs_" + theYear).addClass("hide");
        }
        else if (dropdown.hasClass('fa-caret-right')) {
            dropdown.removeClass("fa-caret-right").addClass("fa-caret-down");
            $("#blogs_" + theYear).removeClass("hide");
        }

    }));
});