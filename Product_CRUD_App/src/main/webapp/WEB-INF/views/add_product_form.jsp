<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h3 class="text-center mb-3">Fill the Product Detail</h3>
				<form action="handle-product" method="post">
					<div class="form-group">
						<label for="name"> Product Name</label><input type="text"
							class="form-control" id="name" aria-describedbt="emailHelp"
							name="name" placeholder="Enter the Product name here">
					</div>
					<div class="form-group">
						<label for="name"> Product Description</label>
						<textarea type="text" class="form-control" id="name"
							aria-describedbt="emailHelp" name="description"
							placeholder="Enter the Product description"></textarea>
					</div>
					<div class="form-group">
						<label for="name"> Product Price</label><input type="text"
							class="form-control" name="price"
							placeholder="Enter the Product price">
					</div>
					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/"
							class="btn btn-outline-danger">Back</a>
						<button type="submit" class="btn btn-primary">Add</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>