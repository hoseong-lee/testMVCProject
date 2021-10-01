<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	System.out.println("log - emp 파일 들어옵니다");
%>
<html>
<head>
<title>Spring 3.0 JDBC</title>
</head>
<body>
<a href="getRowEmp.do">emp 테이블 정보 가져오기</a><BR />
<a href="getRowEmpByNo.do?empNo=7521">emp 테이블 정보 가져오기(empNo = 7521)</a><BR />
<a href="getListEmpJobType.do?job=CLERK">emp 테이블 정보 가져오기(job = CLERK)</a><BR />
</body>
</html>
