<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int[][] S = {{78,67,56},{89,76,45}};
		String[] name = {"국어", "수학", "영어", "총합", "평균"};
		int[] H = new int[2], A = new int[2] ;
		
		for(int i = 0 ; i<2; i++){
			for(int j = 0; j<3; j++){
				H[i] += S[i][j];		
				out.print("학생 " + i+1 + name[j] +" = "+ S[i][j] +" / <h>" );
			}
			out.print("<HR>");
			A[i] = H[i] / 3;
			out.print("학생 " + i+1 + name[3] +" = "+ H[i] + "<h> ");
			out.print(name[4] + " = "+ A[i] + "<p>");
			out.print("<p>");
		}

		

	%>
	
	
	
	
</body>
</html>