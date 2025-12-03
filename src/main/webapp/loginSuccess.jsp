<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录成功</title>
</head>
<body>
<h2>登录成功！欢迎你，<%= request.getParameter("loginUser") != null ? request.getParameter("loginUser") : "用户" %>！</h2>
<a href="index.jsp">返回首页</a>
</body>
</html>