<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>PANDORA-로그인</title>
  <link rel="stylesheet" href="css/R_login.css">
</head>

<header>  <!-- 제목과 로고를 넣는곳 -->

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
      <legend>로그인</legend>
      <ul>
        <li>
          <label for="userid">아이디</label>
          <input id="userid" name="userid" type="text" required autofocus>
        </li>
        <li>
          <label for="pwd">비밀번호</label>
          <input id="pwd" name="password" type="password" required>
        </li>
      </ul>
    </fieldset>
    <fieldset>
      
      <div id="in">
      <button type="submit">로그인</button>
      </div>
      
    </fieldset>
  </form>


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