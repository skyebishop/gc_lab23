<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Grades</h1>
<table>
	<thead>
		<tr>
			<th>Name</th>
			<th>Type</th>
			<th>Score</th>
			<th>Total</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach var="grade" items="${ grades }">
		
			<tr>
				<td>${ grade.getName()}</td>
				<td>${ grade.getType()}</td>
				<td>${ grade.getScore()}</td>	
				<td>${ grade.getTotal()}</td>
				<td><a href="/delete?id=${ grade.getId() }">Delete</a></td>
			</tr>
			
		
		
		</c:forEach>
	</tbody>
</table>
<br />
<a href="/add">Add a new grade</a>

</body>
</html>