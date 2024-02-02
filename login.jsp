<!DOCTYPE HTML>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>회원 가입</title>
  <link rel="stylesheet" href="css/login.css">
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



  <form id="signup" action="login_result.jsp">
    <fieldset>
      <legend>로그인 정보</legend>
      <ul>
        <li>
          <label for="userid">아이디</label>
          <input id="userid" name="userid" type="text" required autofocus>
        </li>
        <li>
          <label for="pwd1">비밀번호</label>
          <input id="pwd1" name="pwd1" type="password"  required>
        </li>
        <li>
          <label for="pwd2">비밀번호 확인</label>
          <input id="pwd2" name="pwd2" type="password" required>
        </li>  
        <li>
          <label for="level">회원 등급</label>
          <input id="level" name="level" type="text" readonly value="일반">
        </li>
      </ul>
    </fieldset>
    <fieldset>
      <legend>개인 정보</legend>
      <ul>
        <li>
          <label for="fullname">이름</label>
          <input id="fullname" name="fullname" type="text" placeholder="5자미만 공백없이" required>
        </li>
        <li>
          <label for="email">메일 주소</label>
          <input id="email" name="email" type="email" placeholder="abcd@domain.com" required autocomplete="off">
        </li>
        <li>
          <label for="tel">연락처</label>
          <input id="tel" name="tel" type="tel" autocomplete="off">
        </li>  
      </ul>
    </fieldset>
    <fieldset>
      <button type="submit"> 제출 </button> 
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