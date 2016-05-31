<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" type="text/css" href="style.css" />

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AWSIM Login Welcome..</title>
</head>
<body>
	<div class="top">
		<ul>
			<li><a class="active" href="Welcome.jsp">Home</a></li>
			<li><a href="#news">News</a></li>
			<li><a href="#contact">Contact</a></li>
			<li><a href="#about">About</a></li>
		</ul>
	</div>


	<div class="logindiv">
		<form action="auth" method="post">

			<label for="fname">Access Key</label> <br> <input type="text"
				id="akey" name="akey"> <br> <label for="fname">Secret
				Key</label> <br> <input type="text" id="skey" name="skey"> <br>
			<input type="submit" class="button" value="Login Here">
		</form>
	</div>
	<form action=""></form>
</body>
</html>