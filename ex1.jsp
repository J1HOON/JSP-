<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<b>전역변수와 지역변수 적용범위</b><br>
<%! 
int global_var = 0;
%>

<%
int local_var = 1;

out.print("global_var = "+ ++global_var +"<br>");
out.print("local_var = "+ ++local_var +"<p>");
%>
</body>
</html>