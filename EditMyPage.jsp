<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>회원 정보 수정</title>
    <link rel="stylesheet" href="edit_my_page.css">
</head>
<body>
    <h1>회원 정보 수정</h1>
    <form id="editMyPage" action="ProEditMyPage.jsp" method="post">
         <input type="text" name="userid" value="<%= request.getParameter("userid") %>" required>
         <input type="text" name="pwd1" value="<%= request.getParameter("pwd1") %>" required>
         <input type="text" name="level" value="<%= request.getParameter("level") %>" required>
         <input type="text" name="fullname" value="<%= request.getParameter("fullname") %>" required>
         <input type="text" name="email" value="<%= request.getParameter("email") %>" required>
         <input type="text" name="tel" value="<%= request.getParameter("tel") %>" required>
        <button type="submit">수정 완료</button>
    </form>
</body>
</html>
 