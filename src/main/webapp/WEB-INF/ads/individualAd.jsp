<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="View Current Ad" />
    </jsp:include>
</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp" />

<div class="container">
    <div class="card text-center">
        <div class="card-header display-4">${ad.title}</div>
        <div class="card-body">
            <p class="card-text">${ad.description}</p>
        </div>
<%--        <div class="card-footer text-muted">--%>
<%--            ${ad.time}--%>
<%--        </div>--%>
    </div>
</div>








</body>
</html>
