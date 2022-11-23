<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Show Database Application</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>	

</style>
</head>
<body>
	
	<br>

	<div class="row">
	<div class="container">
			<h1 class="text-center">List of Data</h1>
			<hr>
			<div class="container text-left">

				<a href="<%=request.getContextPath()%>/new" class="btn btn-success">Add
					New User</a>
			</div>
			<br>
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>ID</th>
						<th>Name</th>
						<th>Date</th>
						<th>City</th>
						<th>Status</th>
						<th>Operation</th>
					</tr>
				</thead>
				<tbody>
				
					<c:forEach var="task" items="${listTask}">

						<tr>
							<td><c:out value="${task.id}" /></td>
							<td><c:out value="${task.name}" /></td>
							<td><c:out value="${task.date}" /></td>
							<td><c:out value="${task.city}" /></td>
							<td><a href="view?id=<c:out value='${task.id}' />">View</a>
							<td><a href="edit?id=<c:out value='${task.id}' />">Edit</a>
								&nbsp;&nbsp;&nbsp;&nbsp; <a
								href="delete?id=<c:out value='${task.id}' />">Delete</a></td>
								
						</tr>
					</c:forEach>
		
				</tbody>

			</table>
		</div>
	</div>
	
</body>
</html>