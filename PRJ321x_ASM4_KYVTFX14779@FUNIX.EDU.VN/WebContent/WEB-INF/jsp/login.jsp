<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Login page</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login01.css" />
<link
	href="${pageContext.request.contextPath}/Bootstrap/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css" />
<script
	src="${pageContext.request.contextPath}/Bootstrap/js/bootstrap.min.js" />
<script src="${pageContext.request.contextPath}/Jquery/jquery-3.2.1.min.js" />

<script>
	/*Validation data from fform*/
	function validateForm() {
		//let check =  document.getElementById("check").checked;
		let x = document.forms["myForm"]["username"].value;
		let y = document.forms["myForm"]["password"].value;
		if (x == "" || y == "") {
			alert("Name and password must be filled out");
			/*if(check) {
					document.getElementById("fpass").value = y;
					document.getElementById("fname").value = x;
			  }*/
			return false;
		}
	}
</script>
</head>
<body>
<center>
	<div class="wrapper fadeInDown">	
		<div id="formContent">
			<!-- Tabs Titles -->

			<!-- Icon -->
			<div class="fadeIn first">
				<img src="${pageContext.request.contextPath}/media/mobileLogo.jpg" id="icon"
					alt="User Icon" />
			</div>

			<!-- Login Form -->
			<form name="myForm" onsubmit="return validateForm()" method="post"
				action="login.html">
				<input type="text" id="login" class="fadeIn second" name="username"
					placeholder = "login" value="${param.username}"/> <input type="password" id="password"
					class="fadeIn third" name="password" placeholder = "password" value="${param.password}"/> <input
					type="submit" class="fadeIn fourth" value="Log In" />
			</form>
			<div id="error">${error}</div>
			<!-- Remind Passowrd -->
			<div id="formFooter">
				<a class="underlineHover" href="#">Forgot Password?</a>
			</div>

		</div>
	</div>
	</center>
</body>
</html>