<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/node_modules/bootstrap/dist/css/bootstrap.min.css">
</head>
<body>
<div class="container">
	<h1>HETU Validator</h1>
	<jsp:useBean id="hetu" class="me.micopiira.HETU">
		<jsp:setProperty name="hetu" property="value"/>
	</jsp:useBean>
	<form method="GET">
		<input name="value"
		       type="text"
		       value="${hetu.value}"
		       class="form-control"
		       autocomplete="off">
		<input type="submit" class="btn btn-primary" value="Validate">
	</form>
	<div class="alert ${hetu.valid ? 'alert-success' : 'alert-danger'}" role="alert">
		${hetu.value} ${hetu.valid ? 'is' : 'is not'} a valid HETU
	</div>
</div>
</body>
</html>
