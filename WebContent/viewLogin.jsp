<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration_Login_App</title>
<style type="text/css">
		#theForm {
			color: white;
			display: table;
			padding: 15px;
			background-color: #13232F;
			border: 1px grey;
			text-align: center;
			font-size: 135%;
			display: inline-block;
   		    margin-left: auto;
            margin-right: auto;
            text-align: left;
		}
		.reg{
		display: block;
		 margin: 0 auto;
		}
		
		
		.row {
			display: table-row;
		}
		
		.row label {
			display: table-cell;
			padding: 2px;
			text-align: center;
		}
		
		.row input {
			display: table-cell;
			padding: 2px;
		}
		
		h1 {
			color: #1ab188;
			font-size: 400%;
		}
		
		body {
			background-color: #c1bdba;
			text-align: center;
		}
</style>
</head>
<body>

	
	<div>
		<h1>
			<i>Welcome to Haridas's Website!!</i>
		</h1>
	</div>

	<br>
	<br>
	<br>

	<div class="center">
	 <div id="theForm" >
		<form  action="Login" method="post">
			
			<div class="row">
				<label for="userid">UserId:</label> <input type="text" name="userid"
					value="" /> <br>
				<br>
			</div>

			<div class="row">
				<label for="password">Password:</label> <input type="password"
					name="password" value="" /> <br></br>
				<div>
					<input type="submit" /> <br>
				</div>
			</div>
					<!-- This the is for Registration Form part  -->
					<br>
					<br>
					<br>
						
		</form>
		
	 
		
		<form action="viewRegistrationForm.jsp" method="post">
				SignUp <br> 
				<input class="reg" type="submit" value="Register" />
		</form>
		</div>
		</div>

</body>
</html>