<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>�α��� ���</title>
  <link rel="stylesheet" href="R_login_result.css">
  <script>
    function first() {
      window.location.href = "R_login.jsp"; 
    }
  </script>
</head>
<body>
  <% 
    String userid = request.getParameter("userid");
    String password = request.getParameter("pwd1");

    if ("�����ID".equals(userid) && "��й�ȣ".equals(password)) {
       //�α��� �����ϸ� Main.jsp �� �̵���
  %>
        <script>
          window.location.href = "Main.jsp"; 
        </script>
  <% 
    } else {
  %>
      <h1>�α��� ����</h1>
      <p>���̵� �Ǵ� ��й�ȣ�� �ùٸ��� �ʽ��ϴ�.</p>
        <button onclick="first()">Ȯ��</button>
  <% } %>
</body>
</html>


