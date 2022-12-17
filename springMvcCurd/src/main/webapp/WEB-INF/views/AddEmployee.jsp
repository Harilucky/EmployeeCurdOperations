<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
<title>Insert title here</title>

</head>
<body>


	<div class="container mt-3">

		<h1>Add Employee Form</h1>
		<form action="insertEmployee" method="post">

			<div class="row">
				<div class="col">
					<div class="form-group">
						<label for="name">Name</label> <input type="text"
							class="form-control" id="name" name="name"
							placeholder="Enter Name" required="required">
					</div>
				</div>
				<div class="col">
					<div class="form-group">
						<label for="email">Email</label> <input type="text"
							class="form-control" id="email" name="email" 
							placeholder="Enter email" required="required">
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col">
					<div class="form-group">
						<label for="age">Age</label> <input
							type="text" class="form-control" id="age"
							name="age" placeholder="Enter age" required="required">
					</div>
				</div>
				
				<div class="row">
				<div class="col">
					<div class="form-group">
						<label for="dob">Dob</label> <input
							type="text" class="form-control" id="dob"
							name="dob" placeholder="Enter dob eg: 2001/12/22" required="required">
					</div>
				</div>
				
			</div>
			<div class="row">
				<div class="col">
					<div class="form-group">
						<label for="salary">Salary</label> <input
							type="text" class="form-control" id="salary"
							name="salary" placeholder="Enter salary" required="required">
					</div>
				</div>
				
			</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="form-group">
						<label for="status">Status</label> <input
							type="text" class="form-control"  id="status"
							name="status" placeholder="Enter status (ACTIVE(true)/ INACTIVE (false)) only " required="required">
					</div>
				</div>
				
			</div>

			<a href="${pageContext.request.contextPath }/"
				class="btn btn-warning"> Back </a>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>

	</div>
	
	
</body>
</html>