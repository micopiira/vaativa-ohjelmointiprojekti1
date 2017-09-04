<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/node_modules/bootstrap/dist/css/bootstrap.min.css">
</head>
<body>
<div class="container">
	<jsp:useBean id="ympyra" class="me.micopiira.Ympyra2">
		<jsp:setProperty name="ympyra" property="radius" value="${param['radius']}"/>
	</jsp:useBean>
	<form method="GET">
		<label for="radius">Radius</label>
		<input id="radius" name="radius" type="number" value="${ympyra.radius}">
		<input type="submit" class="btn btn-primary">
	</form>
	<p>Radius: ${ympyra.radius}</p>
	<p>Area: ${ympyra.area}</p>
	<p>Circumference: ${ympyra.circumference}</p>
</div>
</body>
</html>
