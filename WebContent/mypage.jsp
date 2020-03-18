<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link type="text/css" rel="stylesheet" href="css/mypage.css">

<div id="top">
    <h2 class="title">마이페이지</h2>
    <div class="top_right">
        <a class="mypage_a" href="#" style="padding: 0 10px 0 10px;">장바구니</a>
        <a class="mypage_a" href="#" style="padding: 0 10px 0 10px;">프로필수정 ></a>
    </div>
</div>
<div id="middle">
    <div id="mb">
        <div id="pic">
            <img src="img/female-2022687_640.png" width="148px" height="148px">
        </div>
        <div id="paint">
           	 <div><img src="img/camera_logo.png" width="40px" height="40px"><br>수강</div> 
           	 <div><img src="img/tag_logo.png" width="40px" height="40px"><br>찜하기</div>
           	 <div><img src="img/heart_logo.png" width="40px" height="40px"><br>좋아요</div>
        </div>
<!--             <div id="paint_heart"> -->
<!--                	 <div id="camera_logo">3</div>  -->
<!--                	 <div id="tag_logo">7</div> -->
<!--                	 <div id="heart_logo">32</div> -->
<!--                	 z인덱스 부여해서 올려야 되지만 시도해보았으나 안됨. -->
<!--             </div> -->
        <div id="info">
            <div class="mb_info">000님은</div>
            <div class="mb_info"><label id="have_ticket">무제한 정기권</label>을 사용하고 있어요.</div>
            <div class="mb_info" style="font-size: 0.8em;">다음결제일:2020.04.04</div>
        </div>
    </div>
    <ol id="menu">
        <li><a class="mypage_a" href="">수강중인 강의</a></li>
        <li><a class="mypage_a" href="">찜하기</a></li>
        <li><a class="mypage_a" href="">좋아요</a></li>
        <li><a class="mypage_a" href="">이용권</a></li>
        <li><a class="mypage_a" href="">구매내역</a></li>
        <li><a class="mypage_a" href="">문의내역</a></li>
        <li><a class="mypage_a" href="">고객센터</a></li>
    </ol>
</div>
<div id="bottom">
    	<div class="top_side">
	    	<h3>수강중인 강의</h3>
    	</div>
    <div id="lec_ing">
        <div class="lec">
            <div class="lec_img"><img src="img/sample1.jpg" width="300px" height="200px"></div>
            <div class="lec_title">제목</div>
            <div class="lec_des">#설명1 #설명2 #설명3</div>
        </div>
        <div class="lec">
            <div class="lec_img"><img src="img/sample2.jpg" width="300px" height="200px"></div>
            <div class="lec_title">제목</div>
            <div class="lec_des">#설명1 #설명2 #설명3</div>
        </div>
        <div class="lec">
            <div class="lec_img"><img src="img/sample3.jpg" width="300px" height="200px"></div>
            <div class="lec_title">제목</div>
            <div class="lec_des">#설명1 #설명2 #설명3</div>
        </div>
    </div>
    	<div class="top_side">
	    	<h3>둘러본 강의</h3>
    	</div>
    <div id="lec_showen">
        <div class="lec">
            <div class="lec_img"><img src="img/sample1.jpg" width="300px" height="200px"></div>
            <div class="lec_title">제목</div>
            <div class="lec_des">#설명1 #설명2 #설명3</div>
        </div>
        <div class="lec">
            <div class="lec_img"><img src="img/sample2.jpg" width="300px" height="200px"></div>
            <div class="lec_title">제목</div>
            <div class="lec_des">#설명1 #설명2 #설명3</div>
        </div>
        <div class="lec">
            <div class="lec_img"><img src="img/sample3.jpg" width="300px" height="200px"></div>
            <div class="lec_title">제목</div>
            <div class="lec_des">#설명1 #설명2 #설명3</div>
        </div>
    </div>
    	<div class="top_side">
	    	<h3>추천 강의</h3>
    	</div>
    	<div class="top_side">
	    	<div><a class="mypage_a">더보기></a></div>
    	</div>
    <div id="lec_reco">
        <div class="lec">
            <div class="lec_img"><img src="img/sample1.jpg" width="300px" height="200px"></div>
            <div class="lec_title">제목</div>
            <div class="lec_des">#설명1 #설명2 #설명3</div>
        </div>
        <div class="lec">
            <div class="lec_img"><img src="img/sample2.jpg" width="300px" height="200px"></div>
            <div class="lec_title">제목</div>
            <div class="lec_des">#설명1 #설명2 #설명3</div>
        </div>
        <div class="lec">
            <div class="lec_img"><img src="img/sample3.jpg" width="300px" height="200px"></div>
            <div class="lec_title">제목</div>
            <div class="lec_des">#설명1 #설명2 #설명3</div>
        </div>
    </div>
</div>