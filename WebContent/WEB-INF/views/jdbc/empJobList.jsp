<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>    
<html>
<head>
<title>Spring 3.0 JDBC</title>
</head>
<body>

<!-- 헤더값 -->
파라미터 요청값 : ${reqJob } <BR /> <BR />
<div style="border:1px solid blue; width:400px">
	<span>순번</span>
	<span>EMPNO</span>
	<span>ENAME</span>
	<span>JOB</span>
</div>

<br />

<c:forEach items="${empBeanList}" var="list" varStatus="stat">
	<div style="border:1px solid red; width:400px">
		<span>${stat.index}</span>
		<span>${list.empNo}</span>
		<span>${list.eName}</span>
		<span>${list.job}</span>
	</div>
</c:forEach>

<br />
<a href="/emp.do">[뒤로]</a> 
</body>
</html>
