<!DOCTYPE HTML>
<html lang="ko">
<head>
  <meta charset="EUC-KR">
  <title>ȸ�� ����</title>
  <link rel="stylesheet" href="css/login.css">
</head>
<body>
  <header>  <!-- ����� �ΰ� �ִ°� -->

    <div id="logo">
      <a href="Main.jsp">
          <img src="image/PANDORA.png" >
      </a>
    </div>
      <h1>PANDORA</h1>
   
  </header>



  <form id="signup" action="login_result.jsp">
    <fieldset>
      <legend>�α��� ����</legend>
      <ul>
        <li>
          <label for="userid">���̵�</label>
          <input id="userid" name="userid" type="text" required autofocus>
        </li>
        <li>
          <label for="pwd1">��й�ȣ</label>
          <input id="pwd1" name="pwd1" type="password"  required>
        </li>
        <li>
          <label for="pwd2">��й�ȣ Ȯ��</label>
          <input id="pwd2" name="pwd2" type="password" required>
        </li>  
        <li>
          <label for="level">ȸ�� ���</label>
          <input id="level" name="level" type="text" readonly value="�Ϲ�">
        </li>
      </ul>
    </fieldset>
    <fieldset>
      <legend>���� ����</legend>
      <ul>
        <li>
          <label for="fullname">�̸�</label>
          <input id="fullname" name="fullname" type="text" placeholder="5�ڹ̸� �������" required>
        </li>
        <li>
          <label for="email">���� �ּ�</label>
          <input id="email" name="email" type="email" placeholder="abcd@domain.com" required autocomplete="off">
        </li>
        <li>
          <label for="tel">����ó</label>
          <input id="tel" name="tel" type="tel" autocomplete="off">
        </li>  
      </ul>
    </fieldset>
    <fieldset>
      <button type="submit"> ���� </button> 
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