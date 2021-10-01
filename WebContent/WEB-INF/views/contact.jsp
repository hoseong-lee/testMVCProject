<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Spring 3 MVC Series - Contact Manager</title>
</head>
<body>
<h2>Contact Manager</h2>
<form:form commandName="contact" method="post" action="addContact.do">
	<table>
		<tr>
			<td><form:label path="firstname">First Name</form:label></td>
			<td><form:input path="firstname" value="${contact.firstname}" /></td>
		</tr>
		<tr>
			<td><form:label path="lastname">Last Name</form:label></td>
			<td><form:input path="lastname" value="${contact.lastname}" /></td>
		</tr>
		<tr>
			<td><form:label path="email">Email</form:label></td>
			<td><form:input path="email" value="${contact.email}" /></td>
		</tr>
		<tr>
			<td><form:label path="telephone">Telephone</form:label></td>
			<td><form:input path="telephone" value="${contact.telephone}" /></td>
		</tr>
		<tr>
	    	<td>selectChk</td>
	    	<td>
	      		<form:checkboxes path="selectChk" items="${selectChk}"/>
	    	</td>    
	    </tr>
		<tr>
			<td colspan="2"><input type="submit" value="Add Contact" /></td>
		</tr>
	</table>
</form:form>
</body>
</html>
