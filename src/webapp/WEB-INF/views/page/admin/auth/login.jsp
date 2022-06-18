<%--
  Created by IntelliJ IDEA.
  User: kingsky32
  Date: 6/18/2022
  Time: 8:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login | Admin</title>
    <%@ include file="../../../include/head.jsp" %>
</head>
<body>
<main class="d-flex flex-nowrap align-items-center justify-content-center">
    <form action="${pageContext.request.contextPath}/admin/auth/login.do" method="post">
        <div class="mb-3">
            <label for="username" class="form-label">Username</label>
            <input type="text" class="form-control" id="username" aria-describedby="emailHelp">
        </div>
        <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input type="password" class="form-control" id="password">
        </div>
        <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="remember-me">
            <label class="form-check-label" for="remember-me">Remember me</label>
        </div>
        <div class="d-grid">
            <button type="submit" class="btn btn-block btn-primary">Login</button>
        </div>
    </form>
</main>
</body>
</html>
