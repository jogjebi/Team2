<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset='EUC-KR'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <title>PANDORA - 비밀의 쇼핑</title>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <link rel='stylesheet' type='text/css' media='screen' href='css/Apple.css'>
        <script src='main.js'></script>
    </head>
    <body>
    
    
        <header>  <!-- 제목과 로고를 넣는곳 -->

            <div id="logo">
                <a href="Main.jsp">
                    <img src="image/PANDORA.png" >
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
                            <li><a href="https://www.lenovo.com/kr/ko/d/deals/special-offer/gaming/?orgRef=https%253A%252F%252Fwww.google.com%252F&cid=kr:sem:dbnbt8&gad_source=1&gclid=Cj0KCQiAn-2tBhDVARIsAGmStVn5z85kU4lAwj9-7RPLo-pAmnJyYsOHENK93XV7l1ZhsOCBiToKYW4aAoeoEALw_wcB" aria-label="subemnu">노트북</a></li>
                            <li><a href="https://www.lge.co.kr/tvs" aria-label="subemnu">TV</a></li>
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
                    <input type="text" id="searchInput" placeholder="검색" onkeypress="handleKeyPress(event)">
               </div>
        
        </header>

<!--  -------------------------------------------------------------------------------------------------------------------------------------------------------  -->

<div id = "content">

    <div id="applepic1">
        <a href="https://www.apple.com/kr/" target="_blank">
            <img src="image/apple1.jpg">
        </a>
    </div>
    <br>
    <div id="applepic2">
        <a href="https://www.apple.com/kr/iphone-15-pro/" target="_blank">
            <img src="image/apple2.png">
        </a>
    </div>
    <br>
    <div id="applepic3">
        <a href="https://www.apple.com/kr/macbook-pro/" target="_blank">
            <img src="image/apple3.png">
        </a>
    </div>
    <div id="applepic4">
        <a href="https://www.apple.com/kr/shop/buy-iphone" target="_blank">
            <img src="image/apple4.jpg">
        </a>
        
    </div>

</div>

<!--  -------------------------------------------------------------------------------------------------------------------------------------------------------  -->

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

<script>
    function handleKeyPress(event) {
        if (event.keyCode === 13) {
            performSearch();
        }
    }

    function performSearch() {
        var searchInput = document.getElementById('searchInput');
        var searchTerm = searchInput.value.trim().toLowerCase();

        if (searchTerm === "samsung") {
            window.location.href = 'Samsung.jsp';
        } else if (searchTerm === "apple") {
            window.location.href = 'Apple.jsp';
        } else {
            alert("검색 결과가 없습니다.");
        }
    }
</script>

</body>

</html>