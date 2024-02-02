<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>회원 가입 성공</title>
  <link rel="stylesheet" href="css/login_result.css">
</head>
<body>
  <header>  <!-- 제목과 로고를 넣는곳 -->

    <div id="logo">
      <a href="Main.jsp">
          <img src="image/PANDORA.png" >
      </a>
    </div>
  
  
      <h1>PANDORA</h1>
   
  </header>

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

<footer>  <!-- 하단 메뉴 -->
  <section id="bottomMenu">
      <ul>
          <li><a href="contact.jsp" target="_blank">문의</a></li>
          <li><a href="company_intro.jsp" target="_blank">회사소개</a></li>
          <li><a href="career.jsp" target="_blank">인재채용</a></li>
          <li><a href="notice.jsp" target="_blank">공지사항</a></li>
          <li><a href="terms.jsp"  target="_blank">이용약관</a></li>
          <li>저희 PANDORA는 여러 협력업체와 함께 물건을 판매하는 사이트입니다.</li>

          <li></li>
      </ul>
  </section>   
</footer>

</body>
</html>
