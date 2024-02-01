<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset='EUC-KR'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>종합 판매 사이트</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
    <script src='main.js'></script>
</head>
<body>


<header>  <!-- 제목과 로고를 넣는곳 -->

    <div id="logo">
        <a href="Main.jsp">
            <img src="logo.png" >
        </a>
    </div>

    <h1>종합 판매 사이트</h1>

    <nav>
        <ul id="topMenu">
            <li><a href="#">판매목록 1</a>
                <ul id="subMenu">
                    <li><a href="Electronic.jsp" aria-label="subemnu">서브목록 1</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 2</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 3</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 4</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 5</a></li>
                </ul>
            </li> <!--subMenu-->

            <li><a href="#">판매목록 2</a>
                <ul id="subMenu">
                    <li><a href="#" aria-label="subemnu">서브목록 1</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 2</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 3</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 4</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 5</a></li>
                </ul>
            </li> <!--subMenu-->

            <li><a href="#">판매목록 3</a>
                <ul id="subMenu">
                    <li><a href="#" aria-label="subemnu">서브목록 1</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 2</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 3</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 4</a></li>
                    <li><a href="#" aria-label="subemnu">서브목록 5</a></li>
                </ul>
            </li> <!--subMenu-->
            

        </ul> <!--topMenu-->
    </nav>

    <div id="login">
        <li><a href="R_login.jsp" target="_blank">로그인</a></li>   <!--새로 만들어서 구현해야함-->
        <li><a href="login.jsp" target="_blank">회원가입</a></li>  <!--login.jsp 및 login.css-->
        <div id="search">
            <input type="text" placeholder="검색"> 
    </div>

</header>


<div id = "content">
    <div id="mainpic">
        <img src="main2.jpg">
    </div>
    <br>
    <br>
    
    <div id="pic">
        <h2>오늘의 인기 상품</h2>
        <a href="Electronic.jsp">
        <img src="iphone.jpg">
        <img src="S23.jpg">
        <img src="iphone15.jpg">
        </a>
    </div>
    <div id="pic2">
        <img src="notebook.png">
        <img src="notebook1.jpg">
        <img src="notebook2.jpg">
    </div>
    <br>
    <br>
    <br>
    <div id = "picmain">
        <div id="pic3">
            <div class="discount-info">
                <h2>오늘의 특별 할인</h2>
            </div>
        
            <div class="images-container">
                <img src="s1.jpg">
                <img src="computer.jpg">
            </div>
        
            <div class="discount-texts">
                <div class="discount-text">
                    <p style="color: red; text-align: center;">현재 70% 할인 중!</p>
                </div>
                <div class="discount-text">
                    <p style="color: red; text-align: center;">현재 80% 할인 중!</p>
                </div>
            </div>
        </div>
</div>


<footer>  <!-- 하단 메뉴 -->
    <section id="bottomMenu">
        <ul>
            <li><a href="#">문의</a></li>
            <li><a href="" target=_blank>회사소개</a></li>
            <li><a href="" target=_blank>인재채용</a></li>
            <li><a href="" target=_blank>공지사항</a></li>
            <li><a href=""  target="_blank">이용약관</a></li>
            <li>365 고객센터 | 전자금융거래분쟁처리담당 | 1577-7011 (유료)</li>
            <li></li>
        </ul>
    </section>   
</footer>

</body>

</html>