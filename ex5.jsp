<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> 배열 성적처리</h1>
	<%-- 
		int[][] jumsu = {{},{}};
		
		int total[] new int[2];
		float average[] = new float[2];
		
		
	
	--%>
	
	
	<%
		
	
		int[] F = {85, 78, 92};
		int[] S = {100, 98, 99};
		int[] A = new int[2];
		float[] B = new float[2];
		
		String[] Name = {"학생1", "학생2", "총점", "평균"};
		
	
			A[0] = F[0] + F[1] + F[2] ;
			B[0] = A[0] / 3;
			
			A[1] = S[0] + S[1] + S[2] ;
			B[1] = A[1] / 3f;
	
	%>
	 
		
		<%=Name[0] %> = <%= F[0] %><br>
		<%=Name[0] %> = <%= F[1]%><br>
		<%=Name[0] %> = <%= F[2]%><br>
		<%=Name[2] %>= <%=A[0] %>
		<%=Name[3] %>= <%=B[0]%><br>
		
		<p></p>
		
		<%=Name[1] %> = <%= S[0] %><br>
		<%=Name[1] %> = <%= S[1]%><br>
		<%=Name[1] %> = <%= S[2]%><br>
		<%=Name[2] %>= <%=A[1] %>
		<%=Name[3] %>= <%=B[1]%><br>
		
	
	
	
	
</body>
</html>