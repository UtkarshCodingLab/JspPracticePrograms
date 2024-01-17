<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% session.setAttribute("session_name", "A Session has been Created"); %>

<%-- <% out.print("Hello World"); %> --%>

<form action="nextPage.jsp">
<input type="text" name="username">
<button type="submit">OK</button>

</form>
</body>
</html>