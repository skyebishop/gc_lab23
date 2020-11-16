<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Grade Added</h1><br />
	The grade was added to the database.<br />
	
	<h2>Details:</h2><br />
	id: ${ grade.getId() }<br />
	Name: ${ grade.getName() }<br />
	Type: ${ grade.getType() }<br />
	Score: ${ grade.getScore() }<br />
	Total: ${ grade.getTotal() }<br />
	<br />
	<a href="/">Return to grade list</a>

</body>
</html>