<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Hello, world!</title>
</head>
<body bgcolor="red" align="center">

	
	<h1 style=color:yellow>${Header }</h1>
	
	<hr>
	<h2>Registration Form</h2>
	
	<form action="processform" method="post">
		<div class="form-group">
			<label for="exampleInputEmail1">User Name</label> <input type="text"
				class="form-control" id="username"
				aria-describedby="emailHelp" placeholder="Enter name"
				name="username">
		</div><br><br>
		<div class="form-group">
			<label for="username">Email address</label> <input type="email"
				class="form-control" id="email" aria-describedby="emailHelp"
				placeholder="Enter email"
				name="email">
		</div><br><br>
		<div class="form-group">
			<label for="exampleInputPassword1">Password</label> <input
				type="password" class="form-control" id="Password"
				placeholder="Enter Password" name="password">
		</div><br><br>

		<button type="submit" >GO</button>
	</form>
	
	</div>




</body>
</html>