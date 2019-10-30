<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Viewing All The Ads" />
    </jsp:include>
</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp" />

<div class="container d-flex flex-wrap justify-content-around">

    <c:forEach var="ad" items="${ads}">
        <div class="card text-center my-3" style="width: 18rem;">
            <div class="card-body">
                <h5 class="card-title">${ad.title}</h5>
                <p class="card-text">${ad.description}</p>
                <a href="/ad?id=${ad.id}" class="btn btn-primary">Go to Ad</a>
            </div>
        </div>
    </c:forEach>


</div>

</body>
</html>
