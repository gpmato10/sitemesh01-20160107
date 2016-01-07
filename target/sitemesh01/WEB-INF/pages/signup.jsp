<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
signup.jsp 입니다..
회원가입 하세요

<form action="/signup" method="post">
    <label for="id">아이디</label> <input type="text" name="id" id="id"/><br/>
    <label for="password">비밀번호</label> <input type="text" name="password" id="password"/>
    <input type="submit" value="가입"/>
</form>
</body>
</html>
