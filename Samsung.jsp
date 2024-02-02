<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset='EUC-KR'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <title>PANDORA - 비밀의 쇼핑</title>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <link rel='stylesheet' type='text/css' media='screen' href='css/Samsung.css'>
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
                            <li><a href="#" aria-label="subemnu">노트북</a></li>
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

<!--  -------------------------------------------------------------------------------------------------------------------------------------------------------  -->

<div id = "content">
<!-- <div id="mainpic">
    <a href="https://www.apple.com/kr/store?afid=p238%7CsiADh6hbK-dc_mtid_18707vxu38484_pcrid_686635245722_pgrid_16348496961_pntwk_g_pchan__pexid__&cid=aos-kr-kwgo-Brand--slid---product-" target="_blank">
        <img src="electronic1.jpg">
    </a>
    <a href="https://www.lge.co.kr/" target="_blank">
        <img src="electronic2.jpg">
    </a>
    <a href="http://xiaomikorea.com/" target="_blank">
        <img src="electronic3.jpg">
    </a>
</div> -->

<div id="samsungpic1">
    <img src="image/samsung1.jpg">
</div>
<div id="samsungpic2">
    <a href="https://www.samsung.com/sec/galaxy-s24/launching/?cid=sec_paid_ppc_google_f1h24_ecommerce_searchad_text_f1h24-launching_%EC%82%BC%EC%84%B1%EC%A0%84%EC%9E%90_pfm&utm_source=google&utm_medium=searchad&utm_campaign=f1h24&utm_term=%EC%82%BC%EC%84%B1%EC%A0%84%EC%9E%90&_AT=000202C801AD037AD390&gad_source=1&gclid=CjwKCAiA_OetBhAtEiwAPTeQZ62iz4Dhjf2kKrOG23j4RhPZPi36c6dMhQfVnWwlHvrxEizrndkgbBoCv88QAvD_BwE" target="_blank">
        <img src="image/samsung2.jpg">
    </a>
</div>
<div id="samsungpic3">
    <a href="https://www.samsung.com/sec/refrigerators/" target="_blank">
        <img src="image/samsung3.jpg">
    </a>
</div>
<br>
<div id="samsungpic4">
    <a href="https://www.samsung.com/sec/air-conditioners/all-air-conditioners/" target="_blank">
        <img src="image/samsung4.jpg">
    </a>
</div>
<br>
<div id="samsungpic5">
    <img src="image/samsung5.jpg">
</div>
<div id="samsungpic6">
    <a href="https://www.samsung.com/sec/sustainability/main/">
        <img src="image/samsung6.jpg">
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

</body>

</html>