<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<div style="align-content: center; width: 300px; margin: 0 auto;">
    <h2>signup.jsp 입니다..</h2>
    <h1>회원가입 하세요</h1>
    <form:form commandName="user" action="/con/signuping" method="post" >
        <form:label path="id">아이디</form:label><form:input path="id" /><br>
        <form:label path="password">비밀번호</form:label><form:input path="password" />
        <input type="submit" value="가입하기"/>
    </form:form>
</div>


</body>
</html>
