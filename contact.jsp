<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="EUC-KR">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='stylesheet' type='text/css' media='screen' href='css/contact.css'>
    <title>PANDORA-고객지원</title>

</head>
<body>
    <div class="container">
        <h1>PANDORA</h1>
        <form action="submit_form.jsp" method="post">
            <label for="name">이름:</label>
            <input type="text" id="name" name="name" required>
            <label for="email">이메일:</label>
            <input type="email" id="email" name="email" required>
            <label for="message">문의 내용:</label>
            <textarea id="message" name="message" required></textarea>
            <input type="submit" value="전송">
        </form>
    </div>
    
</body>
</html>