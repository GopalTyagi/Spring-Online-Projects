 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!doctype html>
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

<!-- this for Js file -->

<%-- <link href="<c:url value="/resources/css/style.css"/>"> 
<script src="<c:url value="/resources/js/script.js"/>"></script> --%>


<title>Hello, world!</title>
</head>
<body>
	<!-- Image Show on View  -->

	<%-- <img alt="my image" src="<c:url value="/resources/image/mine.jpg " />"> --%>

	<div class="container">
	
	<h1 class="text-center m-5"> This is My Home Page</h1>
		<div class="card mx-auto mt-5 bg-warning" style="width: 400px;">
			<div class="card-body py-5">
				<h3 class="text-center text-white ">SEARCH ENGINE</h3>

				<form action="search"  class="mt-5">
					<div class="form-group">
						<input type="text" name="querybox"
							placeholder="Enter Your Keyword" class="form-control" />
					</div>

					<div class="container text-center">
						<button class="btn btn-outline-light" >Search</button>
					</div>
				</form>
			</div>
		</div>
	</div>

	
</body>
</html>