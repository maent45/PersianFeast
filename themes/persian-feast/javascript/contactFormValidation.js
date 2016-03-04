/**
 * Created by Maen Terawasi on 1/10/2015.
 */

function validateForm() {
    //hidden spans
    var spanName = document.getElementById("requiredFieldName");
    var spanPhone = document.getElementById("requiredFieldPhone");
    var spanEmail = document.getElementById("requiredFieldEmail");
    var spanComment = document.getElementById("requiredFieldComment");
    //name vars
    var nameTxtBoxValue = document.forms["contactForm"]["name"].value;
    var nameInputField = document.getElementById("name");
    //phone vars
    var phoneTxtBoxValue = document.forms["contactForm"]["phone"].value;
    var phoneInputField = document.getElementById("phone");
    //email vars
    var emailTxtBoxValue = document.forms["contactForm"]["email"].value;
    var emailInputField = document.getElementById("email");

    //email regex
    var atpos = emailTxtBoxValue.indexOf("@");
    var dotpos = emailTxtBoxValue.lastIndexOf(".");

    //comment vars
    var commentTxtBoxValue = document.forms["contactForm"]["comment"].value;
    var commentInputField = document.getElementById("comment");

    //prompt alert box if no input
    if(nameTxtBoxValue == null || nameTxtBoxValue == "") {
        spanName.innerHTML = "*";
        nameInputField.className = "requiredInput";
        alert("Please provide your name");

        nameInputField.focus();
        return false;
    }

    if(atpos<1 || dotpos<atpos+2 || dotpos+2>=emailTxtBoxValue.length) {
        spanEmail.innerHTML = "*";
        emailInputField.className = "requiredInput";
        alert("Please provide a valid email address");

        emailInputField.focus();
        return false;
    }

    if(commentTxtBoxValue == null || commentTxtBoxValue == "") {
        spanComment.innerHTML = "*";
        commentInputField.className = "inputCommentRequired";
        alert("Please provide your comments");

        commentInputField.focus();
        return false;
    }

    return true;
}

console.log("contactForumValidation.js loaded");