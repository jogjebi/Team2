<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>PANDORA-�α���</title>
  <link rel="stylesheet" href="css/R_login.css">
</head>

<header>  <!-- ����� �ΰ� �ִ°� -->

  <div id="logo">
    <a href="Main.jsp">
        <img src="image/PANDORA.png" >
    </a>
  </div>


    <h1>PANDORA</h1>
 
</header>

<body>
  <form id="R_login" action="R_login_result.jsp" method="post">
    <fieldset>
      <legend>�α���</legend>
      <ul>
        <li>
          <label for="userid">���̵�</label>
          <input id="userid" name="userid" type="text" required autofocus>
        </li>
        <li>
          <label for="pwd">��й�ȣ</label>
          <input id="pwd" name="password" type="password" required>
        </li>
      </ul>
    </fieldset>
    <fieldset>
      
      <div id="in">
      <button type="submit">�α���</button>
      </div>
      
    </fieldset>
  </form>


  <footer>  <!-- �ϴ� �޴� -->
    <section id="bottomMenu">
        <ul>
            <li><a href="contact.jsp" target="_blank">����</a></li>
            <li><a href="company_intro.jsp" target="_blank">ȸ��Ұ�</a></li>
            <li><a href="career.jsp" target="_blank">����ä��</a></li>
            <li><a href="notice.jsp" target="_blank">��������</a></li>
            <li><a href="terms.jsp"  target="_blank">�̿���</a></li>
            <li>���� PANDORA�� ���� ���¾�ü�� �Բ� ������ �Ǹ��ϴ� ����Ʈ�Դϴ�.</li>

            <li></li>
        </ul>
    </section>   
</footer>


</body>
</html>