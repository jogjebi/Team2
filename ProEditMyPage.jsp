<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>회원 정보 수정 완료</title>
</head>
<body>
    <%
    String userid = request.getParameter("userid");
    String pwd1 = request.getParameter("pwd1");
    String level = request.getParameter("level");
    String fullname = request.getParameter("fullname");
    String email = request.getParameter("email");
    String tel = request.getParameter("tel");
%>

    <h1>회원 정보 수정이 완료되었습니다.</h1>
    <p>수정된 정보를 확인하세요.</p>

    <ul>
        <li><strong>아이디:</strong> <%= userid %></li>
        <li><strong>비밀번호:</strong> <%= pwd1 %></li>
        <li><strong>회원 등급:</strong> <%= level %></li>
        <li><strong>이름:</strong> <%= fullname %></li>
        <li><strong>메일 주소:</strong> <%= email %></li>
        <li><strong>연락처:</strong> <%= tel %></li>
    </ul>
</body>
</html>


   
</body>
</html>