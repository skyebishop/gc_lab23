<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Delete ${ grade.getType() } ${ grade.getName() } </h1><br />
	Are you sure you want to delete this grade?<br /><br />
	<i>${ grade.getName() }</i><br /><br />
	<a href="/reallydelete?id=${ grade.getId() }">Yes, delete</a><br />
	<a href="/">No, go back to list</a><br />

</body>
</html>