<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset='EUC-KR'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>PANDORA - 비밀의 쇼핑</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
    <script src='main.js'></script>
</head>
<body>


<header>  <!-- 제목과 로고를 넣는곳 -->

    <div id="logo">
        <a href="Main.jsp">
            <img src="PANDORA.png" >
        </a>
    </div>


    <h1>PANDORA</h1>
 


    <nav>
        <ul id="topMenu">
            <li><a href="#">가전 디지털</a>
                <ul id="subMenu">
                    <li><a href="Samsung.jsp" aria-label="subemnu">SAMSUNG</a></li>
                    <li><a href="Apple.jsp" aria-label="subemnu">APPLE</a></li>
                    <li><a href="https://oversystem.co.kr/" aria-label="subemnu">컴퓨터</a></li>
                    <li><a href="notebook.jsp" aria-label="subemnu">노트북</a></li>
                    <li><a href="#" aria-label="subemnu">TV</a></li>
                </ul>
            </li> <!--subMenu-->

            <li><a href="#">식품</a>
                <ul id="subMenu">
                    <li><a href="https://www.fruitn.co.kr/" aria-label="subemnu">과일</a></li>
                    <li><a href="https://dmfood.kr/main/index" aria-label="subemnu">냉동식품</a></li>
                    <li><a href="https://shop.pulmuone.co.kr/shop/goodsList?itemId=4948" aria-label="subemnu">채소</a></li>
                    <li><a href="https://www.jpdc.co.kr/samdasoo/index.htm?gclid=CjwKCAiA_OetBhAtEiwAPTeQZ6sZt9TCvdnOk8cKPm0H1hDB9ui8ojOBbn7ZEpnR3yBsFQtQeRsrzxoCyGoQAvD_BwE" aria-label="subemnu">생수/음료</a></li>
                </ul>
            </li> <!--subMenu-->

            <li><a href="#">생활용품</a>
                <ul id="subMenu">
                    <li><a href="https://www.bodyfriend.co.kr/bodyfriend/list?item=medical" aria-label="subemnu">안마의자</a></li>
                    <li><a href="https://www.ikea.com/kr/ko/" aria-label="subemnu">홈인테리어</a></li>
                    <li><a href="https://pethroom.com/product/list.html?cate_no=111&cafe_mkt=ue_google_pfmax&utm_source=google_pfmax&utm_medium=perfomance&utm_campaign=sales&gad_source=1&gclid=CjwKCAiA_OetBhAtEiwAPTeQZyq7ndWRVaQz_pXop-QuylgbxwpPaUAtPNDEdV2khU2irWfmegijHhoC8y0QAvD_BwE" aria-label="subemnu">반려동물</a></li>
                    <li><a href="https://www.musinsa.com/app/?utm_source=google_shopping&utm_medium=sh&source=GOSHSAP001&utm_source=google_shopping&utm_medium=sh&source=GOSHSAP001&gclid=CjwKCAiA_OetBhAtEiwAPTeQZ6x3TgiTdfCb1d1IjAKTkpY63rbRABEj5jYu-m8DuFsMLg5pZwXdVhoC9_AQAvD_BwE" aria-label="subemnu">패션</a></li>
                    <li><a href="https://www.toyplus.co.kr/" aria-label="subemnu">완구</a></li>
                </ul>
            </li> <!--subMenu-->
            

        </ul> <!--topMenu-->
    </nav>

    <div id="login">
        <li><a href="R_login.jsp">로그인</a></li>   <!--새로 만들어서 구현해야함-->
        <li><a href="login.jsp">회원가입</a></li>  <!--login.jsp 및 login.css-->
        <div id="search">
            <input type="text" placeholder="검색"> 
    </div>

</header>


<div id = "content">
    <div id="mainpic">
        <img id="mainImage" src="main1.jpg">
    </div>
    <br>
    <br>
    
    <div id="pic">
        <h2>오늘의 인기 상품</h2>
        <a href="Apple.jsp">
            <img src="iphone.jpg">
        </a>
        <a href="Samsung.jsp">
            <img src="S23.jpg">
        </a>
        <a href="Apple.jsp">
            <img src="iphone15.jpg">
        </a>
    </div>
    <div id="pic2">
        <a href="https://www.samsung.com/sec/galaxybook/package-galaxy-book4-ultra-nt960xgl-xa72g/NT960XGL-XA72G/">
            <img src="notebook.png">
        </a>
        <a href="https://rog.asus.com/kr/laptops/rog-strix/rog-strix-g16-2024/">
            <img src="notebook1.jpg">
        </a>
        
        <a href="https://kr.msi.com/Laptop/GF63-Thin-11UX">
            <img src="notebook2.jpg">
        </a>
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


<!--스크립트 부분-->

<script>
    var mainpicIndex = 1;
    showMainpic();

    function showMainpic() {
        var mainpic = document.getElementById("mainImage");

        switch (mainpicIndex) {
            case 1:
                mainpic.src = "electronic2.jpg";
                break;
            case 2:
                mainpic.src = "apple1.jpg";
                break;
            case 3:
                mainpic.src = "main3.jpg";
                break;
            case 4:
                mainpic.src = "electronic1.jpg";
                break;
            case 5:
                mainpic.src = "main4.png";
                break;
            default:
                mainpicIndex = 1;
                break;
        }

        mainpicIndex++;

        // 더 부드러운 애니메이션을 위해 requestAnimationFrame 사용
        requestAnimationFrame(function() {
            setTimeout(showMainpic, 2000);
        });
    }
</script>


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