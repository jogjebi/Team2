<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="EUC-KR">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='stylesheet' type='text/css' media='screen' href='css/contact.css'>
    <title>PANDORA-������</title>

</head>
<body>
    <div class="container">
        <h1>PANDORA</h1>
        <form action="submit_form.jsp" method="post">
            <label for="name">�̸�:</label>
            <input type="text" id="name" name="name" required>
            <label for="email">�̸���:</label>
            <input type="email" id="email" name="email" required>
            <label for="message">���� ����:</label>
            <textarea id="message" name="message" required></textarea>
            <input type="submit" value="����">
        </form>
    </div>
    
</body>
</html>