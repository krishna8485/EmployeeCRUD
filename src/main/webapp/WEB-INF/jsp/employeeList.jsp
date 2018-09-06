<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Employee Screen</title>
</head>
<body>
	<div align="center">
		<h1>Employee List</h1>
		
		<table border="1">

			<th>Name</th>
			<th>Primary Address</th>
			<th>Primary contact Info</th>
			<th>Age</th>
			<th># of Years in the Company</th>

			<c:forEach var="employee" items="${listEmployee}">
				<tr>

					<td>${employee.name}</td>
					<td>${employee.address}</td>
					<td>${employee.contact}</td>
					<td>${employee.age}</td>
					<td>${employee.yearJoined}</td>
					<td><a href="editEmployee?id=${employee.id}">Edit</a>
						&nbsp;&nbsp;&nbsp;&nbsp; <a
						href="deleteEmployee?id=${employee.id}">Delete</a></td>

				</tr>
			</c:forEach>
		</table>
		<h4>
			Add Employee  <a href="newEmployee">here</a>
		</h4>
	</div>
</body>
</html>