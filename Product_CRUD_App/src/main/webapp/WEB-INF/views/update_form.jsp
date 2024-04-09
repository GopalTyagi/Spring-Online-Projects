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
				<h3 class="text-center mb-3">Change Product Details</h3>
				<form action="${pageContext.request.contextPath }/handle-product"
					method="post">
					<input type="hidden" value="${product.id }" name="id">

					<div class="form-group">
						<label for="name"> Product Name</label><input type="text"
							class="form-control" id="name" aria-describedbt="emailHelp"
							name="name" placeholder="Enter the Product name here"
							value="${product.name }">
					</div>
					<div class="form-group">
						<label for="name"> Product Description</label>
						<textarea type="text" class="form-control" id="name"
							aria-describedbt="emailHelp" name="description"
							placeholder="Enter the Product description"value="${product.description }"></textarea>
					</div>
					<div class="form-group">
						<label for="name"> Product Price</label><input type="text"
							class="form-control" name="price"
							placeholder="Enter the Product price" value="${product.price }">
					</div>
					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/"
							class="btn btn-outline-danger">Back</a>
						<button type="submit" class="btn btn-warning">Update</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>