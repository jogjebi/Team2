<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset='EUC-KR'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <title>ȸ�� ���� ����</title>
  <link rel="stylesheet" href="login_result.css">
</head>
<body>
  <form id="success">
    
  <h1>ȸ������ ����!</h1>
  <p>ȸ�����Կ� �����ϼ̽��ϴ�.</p>
  <fieldset>
  <div>
    <h2>ȸ�� ����</h2>
    <ul>
      <li><strong>���̵�:</strong> <%= request.getParameter("userid") %></li>
      <li><strong>��й�ȣ:</strong> <%= request.getParameter("pwd1") %></li>
      <li><strong>ȸ�� ���:</strong> <%= request.getParameter("level") %></li>
    </ul>
  </div>
  <button type="button" onclick="Main()">ó������</button>
</fieldset>
</form>

<script>
function Main() {
  window.location.href = "Main.jsp";
}
</script>
</from>
</body>
</html>
