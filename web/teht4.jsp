<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/node_modules/bootstrap/dist/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <jsp:useBean id="sotu" class="me.micopiira.Sotu">
        <jsp:setProperty name="sotu" property="value"/>
    </jsp:useBean>
    <form method="GET">
        <label for="sotu">sotu</label>
        <input id="sotu" name="value" type="text" value="${sotu.value}" class="form-control">
        <input type="submit" class="btn btn-primary" value="Tarkista">
    </form>
    <p>Valid: ${sotu.valid}</p>
</div>
</body>
</html>
