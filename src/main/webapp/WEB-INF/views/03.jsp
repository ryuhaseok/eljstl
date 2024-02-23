<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el-jstl</h1>
	<h2>el</h2>
	<h3>파라미터 값 가져오기</h3>
	
	<h4>스크립트릿</h4>
		
	<%
		String id = request.getParameter("id");
		String password = request.getParameter("pw");
		String name = request.getParameter("name");
		int num01 = Integer.parseInt(request.getParameter("num1"));
		int num02 = Integer.parseInt(request.getParameter("num2"));
	%>
	
	id= <%=id %><br>
	pw= <%=password %> <br>
	name= <%=name %> <br>
	num1= <%=num01 %> <br>
	num2= <%=num02 %> <br>
	
	<h4>el 사용</h4> <!-- param은 생략 불가 -->
	id= ${param.id } <br>
	pw= ${param.pw } <br>
	name= ${param.name } <br>
	num1= ${param.num1 } <br>
	num2= ${param.num2 } <br>
	
</body>
</html>