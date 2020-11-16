<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Add a Grade</h1>
	
	<form method="post" action="/add">
	
	Name:
		<input type="text" name="name"/><br />
		
	Type:
		<select name="type">
			<option>Assignment</option>
			<option>Quiz</option>
			<option>Exam</option>
		</select><br />
		
	Score: <input type="number" min="0.0" max="100.0" name="score" /><br />
	
	Total: <input type="number" name="total"><br />
	
	<input type="submit" />
	
	
	</form>
	<a href="/">Cancel</a>

</body>
</html>