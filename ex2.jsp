<%@page import="java.sql.SQLOutput"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import = "java.util.*" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! 
int su1 = 1 ;
int su2 = 10;
%>

<% 
String[] Name = {"JSP", "HTML", "Java"}; 
Scanner sc= new Scanner(System.in);

int result = 0;
float temp = 0 ;
int[] arr = {89, 90, 91};
String msg = null;


	 



	result = arr[0]+arr[1]+arr[2];

	temp = result / 3f;


%>
 <!-- 표현식(expression) -->
<h1>1차원 배열 성적처리</h1>
	<%=Name[0] %> = <%= arr[0] %><br>
	<%=Name[1] %> = <%= arr[1] %><br>
	<%=Name[2] %> = <%= arr[1] %><br>
	<p></p>
	총점 = <%=result %><br>
	평균 = <%=temp %><br>
</body>
</html>