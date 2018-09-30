<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<style type="text/css">
	table, th, td {
	   border: 1px solid black;
	}
	img {
		width: 200px;
	}
	<jsp:include page="CSS/OwnerHeader.jsp" />
</style>

</head>
<body>

	
	<form class="form-control" action="/Website_1/owner/transporter/${item.number}" method="post">
		<p>number</p> <input readonly value="${item.number }" type="text" name="number">
		<p>name</p> <input value="${item.name }" type="text" name="name">
		<p>address</p> <input value="${item.address }" type="text" name="address"> 
		<p>area</p> <input value="${item.area }" type="text" name="area"> 
								
		<input value="Submit" type="submit">
	
	</form>
 
</body>
</html>