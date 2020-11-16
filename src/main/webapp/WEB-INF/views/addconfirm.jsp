<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Grade Successfully Added</h1>
	id: ${ grade.getId() }<br />
	Name: ${ grade.getName() }<br />
	Type: ${ grade.getType() }<br />
	Score: ${ grade.getScore() }<br />
	Total: ${ grade.getTotal() }<br />
	<br />
	<a href="/">Return to landing page</a>

</body>
</html>