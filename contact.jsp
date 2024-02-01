<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='stylesheet' type='text/css' media='screen' href='contact.css'>
    <title>문의</title>

</head>
<body>
    <div class="container">
        <h1>문의하기</h1>
        <form action="submit_form.jsp" method="post">
            <label for="name">이름:</label>
            <input type="text" id="name" name="name" required>
            <label for="email">이메일:</label>
            <input type="email" id="email" name="email" required>
            <label for="message">메시지:</label>
            <textarea id="message" name="message" required></textarea>
            <input type="submit" value="전송">
        </form>
    </div>
    
</body>
</html>