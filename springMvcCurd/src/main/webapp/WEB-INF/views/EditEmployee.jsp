<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body>

	<div class="container mt-3">

		<h1>Edit Employee Form</h1>
		<form action="updateEmployee" method="post">

			<div class="row">
				<div class="col">
					<div class="form-group">
						<label for="id">Id</label> <input type="text"
							value="${employee.id}" class="form-control" id="id" name="id"
							readonly="readonly">
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col">
					<div class="form-group">
						<label for="name">Name</label> <input type="text"
							value="${employee.name }" class="form-control" id="name"
							name="name" placeholder="Enter Name">
					</div>
				</div>
				<div class="col">
					<div class="form-group">
						<label for="email">Email</label> <input type="text"
							value="${employee.email }" class="form-control"
							id="email" name="email"
							placeholder="Enter email">
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col">
					<div class="form-group">
						<label for="age">Age</label> <input
							type="text" class="form-control" id="age"
							value="${employee.age }" name="age"
							placeholder="Enter age">
					</div>
				</div>
				
				<div class="col">
					<div class="form-group">
						<label for="dob">Dob</label> <input
							type="text" class="form-control" id="dob"
							value="${employee.dob }" name="dob"
							placeholder="Enter dob">
					</div>
				</div>
				
				<div class="col">
					<div class="form-group">
						<label for="salary">Salary</label> <input type="number"
							value="${employee.salary }" class="form-control" id="salary"
							name="salary" placeholder="Enter salary">
					</div>
				</div>
			</div>

			<div class="col">
					<div class="form-group">
						<label for="status">Status</label> <input type="text"
							value="${employee.status }" class="form-control" id="status"
							name="status" placeholder="Enter status">
					</div>
				</div>

			<button type="submit" class="btn btn-primary">Submit</button>
		</form>

	</div>
	
</body>
</html>