<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>For문 사용 사례</title>
</head>
<body>


<%
		int[] F = {85, 78, 92};
		int[] S = {100, 98, 99};
		int[] A = new int[2];
		float[] B = new float[2];
		
		String[] Name = {"학생1", "학생2", "총점", "평균"};
		
	
		for(int i = 0; i < F.length; i++){
			A[0] += F[i];	
			A[1] += S[i];
		} for(int i = 0; i < A.length; i++){
			B[i] = A[i] / 3f;

		}
	%>
	 <% 
		for(int i = 0; i < F.length; F++){
		%>
			<%=Name[0] %> = <%= F[i] %><br>
		<%
		}
		%>
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