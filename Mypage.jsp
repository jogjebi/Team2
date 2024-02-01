<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>사용자 정보</title>
    <link rel="stylesheet" href="Mypage.css">
</head>
<body>
    <h1>사용자 정보</h1>
    <div>
        <h2>회원 정보</h2>
        <ul>
            <li><strong>아이디:</strong> <%= request.getParameter("userid") %></li>
            <li><strong>비밀번호:</strong> <%= request.getParameter("pwd1") %></li>
            <li><strong>회원 등급:</strong> <%= request.getParameter("level") %></li>

        </ul>
        <h2>개인 정보</h2>
        <ul>
            <li><strong>이름:</strong> <%= request.getParameter("fullname") %></li>
            <li><strong>메일 주소:</strong> <%= request.getParameter("email") %></li>
            <li><strong>연락처:</strong> <%= request.getParameter("tel") %></li>

        </ul>
    </div>

    <!-- 정보 수정 -->
    <h2>회원 정보 수정</h2>
    <form id="editMyPage" action="EditMyPage.jsp" method="post">
        <button type="submit">수정</button>
    </form>

    <!-- 정보 삭제 -->
    <h2>회원 탈퇴</h2>
    <form id="deleteMyPage" action="DeleteMyPage.jsp" method="post">
        <button type="submit">탈퇴</button>
    </form>
</body>
</html>
