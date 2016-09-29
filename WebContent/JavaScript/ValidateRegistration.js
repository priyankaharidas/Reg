/**
 * Validates Registration form
 */

function checkForEmptyVlaues() {

var name = document.getElementById("name");
var userid = document.getElementById("userid");
var password = document.getElementById("password");
var repassword = document.getElementById("repassword");
var email = document.getElementById("email");
var street = document.getElementById("street");
var city = document.getElementById("city");
var state = document.getElementById("state");
var zip = document.getElementById("zip");

 if (name.value == "" || userid.value == "" || password.value == ""
			|| repassword.value == "" || email.value == ""
			|| street.value == "" || city.value == "" || state.value == ""
			|| zip.value == "") {
		
	 	alert("All Fields are mandatory kindly enter all fields");
		return false;
	}

 }