<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% String Session_new = (String)session.getAttribute("session_name"); %>
<% out.print(Session_new); %>

<% session.removeAttribute("Session_new"); %>

<a href="Welcome.jsp">Remove Session</a>
<%-- <% String name=request.getParameter("username");
out.print(name);

response.sendRedirect("http://www.google.com");%> --%>

</body>
</html>