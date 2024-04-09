<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
h3{
text-align:center;
color: white;
}
h1{
text-align:center;
}
</style>
<body bgcolor="grey">
<h1>Welcome to complex form</h1>

<h3>Name is => ${student.name }</h3>
<h3>Student Id is => ${student.id }</h3>
<h3>Student DOB is => ${student.date }</h3>
<h3>Courses is => ${student.courses }</h3>
<h3>Student Gender is => ${student.gender }</h3>
<h3>Student type is => ${student.type }</h3>
<h3>Address Street is => ${student.address.street }</h3>
<h3>Address City is => ${student.address.city }</h3>
</body>
</html>