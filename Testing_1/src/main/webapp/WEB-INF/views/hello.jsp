<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>

		<h1>---------------------------------------</h1>
		<h1>-----------------25 & 28-------------------</h1>
		<h1>---------------------------------------</h1>
		<h1>Pull request and contribute example </h1>
		<h1>Hello Welcome Sudeep</h1>
		<h1>Hi <%=request.getAttribute("name") %></h1>
=======
		<h1>Hello <%=request.getAttribute("name") %></h1>

=======
		<h1>Hello Welcome ...............</h1>
		<h1>Hi <%=request.getAttribute("name") %></h1>

		<p>Email :  <%=request.getAttribute("email") %></p>
		<p>Password : <%=request.getAttribute("password") %></p>
	</body>
</html>
