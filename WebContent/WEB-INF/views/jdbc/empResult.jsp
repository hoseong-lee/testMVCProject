<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Spring 3.0 JDBC </title>
</head>
<body>
	<h2>empBean result </h2>
	<br />
	<Br />
	<ul>
		<li>EMPNO : ${empBean.empNo} </li>
	    <li>ENAME : ${empBean.eName}</li>
		<li>JOB : ${empBean.job}</li>
		<li>MGR : ${empBean.mgr}</li>
		<li>HIREDATE : ${empBean.hiredate}</li>
		<li>SAL : ${empBean.sal}</li>
		<li>COMM : ${empBean.comm}</li>
		<li>DEPTNO :  ${empBean.deptNo}</li>
	</ul>
	<br />
	<a href="/emp.do">[뒤로]</a> 
</body>
</html>