<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration_Login_App</title>
 <style type="text/css">
		body{
			background-color: #c1bdba;
			margin-left: 20%;
			margin-right: 20%;
			border: 5px dotted gray;
			padding: 10px 10px 10px 10px;
			font-family: sans-serif;
			
		}
		h1 {
			color: #1ab188;
			}
 
	</style>
</head>
<body>
<div align ="center">
 <h1>Please enter your information to register on the site!</h1>
 </div>
 
<form action="Register"  method="post" id="theForm" onSubmit="return checkForEmptyVlaues();" >
	
 	<div align="center" ><br><br>
 	<table border="1">
 	
 	<tr>
 	<td>Name: </td>
 	<td><input type="text" name="name" id="name" value=""/></td>
 	</tr>
 	
 	<tr>
 	<td>UserId: </td> 
 	<td><input type="text" name="userid" id="userid"  value="" /> </td>
 	</tr>
 	
 	<tr>
 	<td>Password: </td>
 	<td><input type="password" name="password"  id="password" value=""/></td>
	</tr>
 	
 	
 	<tr>
 	<td>Re-enterPassword: </td>
 	<td><input type="password" name="repassword" id="repassword" value=""/></td>
	</tr>
	
 	
 	<tr>
 	<td>Email: </td>
 	<td><input type="email" name="email"  id="email"   value=""/></td>
 	</tr>
 	</table>
 	
 	<br>Shipping Address:<br>
 	
 	<table border="1">
 	<tr>
 	<td>Street:          </td> 	    
 	<td><input type="text" name="street"  id="street" value=""/> </td>
 	</tr> 	
 	
 	<tr>
 	<td>City: </td>
 	<td><input type="text" name="city" id="city"  value=""/> </td>
 	</tr>
 	<tr>
 	<td>State:</td>
 	<td><input type="text" name="state"  id="state" value=""/></td> 
 	</tr>
 	
 	<tr>
 	<td>ZipCode:</td>
 	<td><input type="text" name="zip" id="zip" value="" maxlength="5"/> </td>
 	</tr>
 	 </table>
 	
 	<input type="submit" value="Register"/> <br>
 	</div> 
 	
</form> 	 

<!-- This the is for Registration Form part  -->
<br><br><br>
  <form action="viewLogin.jsp"  method="post">  
 	<div align="center"> 
 	If this is your First Time please register, by clicking register button below:<br>	 
 	<input type="submit" value="Back"/> 
 	</div> 	
</form>  

<script src="JavaScript/ValidateRegistration.js"> </script>
</body>
</html>