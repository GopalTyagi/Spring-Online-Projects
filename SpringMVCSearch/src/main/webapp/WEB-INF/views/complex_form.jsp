<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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

<title>Hello, world!</title>
</head>
<body style="background: red">
	<div class="container mt-5">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center">Complex Form</h3>
						<div class="alert alert-danger" role="alert">
						
						<form:errors path="student.*"/>
						
						</div>
						
						
						<form action="handlerform"  method="post" class="container">
							<div class="form-group">
								<label for="exampleFormControlInput1">Name</label> <input
									type="text" class="form-control" id="exampleFormControlInput1"
									placeholder="enter name" name="name">
							</div>
							<div class="form-group">
								<label for="exampleFormControlInput1">ID</label> <input
									type="text" class="form-control" id="exampleFormControlInput1"
									placeholder="enter id" name="id">
							</div>

							<div class="form-group">
								<label for="exampleFormControlInput1">DOB</label> <input
									type="dob" class="form-control" id="exampleFormControlInput1"
									placeholder="enter dob" name="date">
							</div>


							<div class="form-group">
								<label for="exampleFormControlSelect1"> Select Courses</label> <select
									class="form-control" id="exampleFormControlSelect1"
									name="courses" multiple>
									<option>java</option>
									<option>python</option>
									<option>css</option>
									<option>html</option>
									<option>javascript</option>
								</select>
							</div>

							<div>

								<label for="Gender">Gender</label><br> <br> <input
									type="radio" name="gender" value="Male">Male <input
									type="radio" name="gender" value="Female">Female
							</div>
							&nbsp;
							<div class="form-group">
								<label for="exampleFormControlInput1">Select Type</label> <select
									class="form-control" name="type">
									<option value="oldstudent">Old Student</option>
									<option value="newstudent">New Student</option>
								</select>
							</div>
							
							<div class="card">
							<div class="card-body">
							<p>Your Address</p>
							<div class="form-group">
							<input type="text" class="form-control" placeholder="enter street" name="address.street"/>
							</div>
							<div class="form-group">
							<input type="text" class="form-control" placeholder="enter city" name="address.city"/>
							</div>
							</div>
							
							</div>

							<div class="container text-center">
								<button type="submit" class="btn btn-success">Submit</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>