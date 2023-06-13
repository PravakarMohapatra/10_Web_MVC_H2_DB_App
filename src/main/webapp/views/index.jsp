<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>Product Enquiry Form</h2>
	<p>
		<font color='green'>${msg }</font>
	</p>

	<form:form action="save" modelAttribute="products" method="POST">
		<table>
			<tr>
				<td>Name:</td>
				<td><form:input path="name" /></td>
			</tr>

			<tr>
				<td>Price:</td>
				<td><form:input path="price" /></td>
			</tr>
			

			<tr>
				<td>Gender:</td>
				<td><form:input path="qty" /></td>

			<tr>
				<td></td>
				<td><input type="submit" value="Save" /></td>
			</tr>
		</table>
	</form:form>



</body>
</html>