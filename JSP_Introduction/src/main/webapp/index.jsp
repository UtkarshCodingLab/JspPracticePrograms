<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1> Declaration Tag</h1>
<%! int value=15; String name="utkarsh"; %>
<h1>Expression Tag</h1>
<h1> <%= value %> <%= name %> </h1>
<h1> Scripting Tag</h1>
<h1  style ="color:red">
<% 
int num1=1, num2=99;
out.println("First Number is"+num1);
out.println("Second Number is"+num2);
int division=num1/num2;
out.println("Division of both the number is"+division);
%>
</h1>
</body>
</html>