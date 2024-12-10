<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="ch18.com.model.LoginBean" %>
<html>
<head>
</head>
<body>
    <p> 로그인 성공했습니다 </p>
    <p>
        <% 
            LoginBean bean = (LoginBean) request.getAttribute("bean");
            out.print("아이디 : " + bean.getId());
        %>
    </p>
</body>
</html>
