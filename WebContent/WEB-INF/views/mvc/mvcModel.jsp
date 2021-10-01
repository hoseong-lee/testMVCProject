<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Spring 3 MVC Series - Use Service & DAO</title>
<script type="text/javascript">
//<![CDATA[     

//]]>
</script>

</head>
<body>
<h2>Use Service Layer & DAO Layer</h2>
 	<!-- form method 는 지정하지 않을 경우 post 로 전송됨  -->
	<form:form id="loginForm" action="mvcAction.do" method="get">
		<div>
			아이디 :   <input id="userId" name="userId" type="text"/><br />
			비밀번호 : <input id="userPwd" name="userPwd" type="password"/>
					  <input id="sendReq" type="submit" value="전송" /><br/>
		</div>
	</form:form>
	
	 
</body>
</html>
