<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='stylesheet' type='text/css' media='screen' href='contact.css'>
    <title>����</title>

</head>
<body>
    <div class="container">
        <h1>�����ϱ�</h1>
        <form action="submit_form.jsp" method="post">
            <label for="name">�̸�:</label>
            <input type="text" id="name" name="name" required>
            <label for="email">�̸���:</label>
            <input type="email" id="email" name="email" required>
            <label for="message">�޽���:</label>
            <textarea id="message" name="message" required></textarea>
            <input type="submit" value="����">
        </form>
    </div>
    
</body>
</html>