<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link type="text/css" rel="stylesheet" href="css/create_new_member.css">
<html lang="">

<head>
	<meta charset="utf-8">
	<title>회원가입</title>
	<meta name="author" content="Your Name">
	<meta name="description" content="Example description">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="">
	<link rel="icon" type="image/x-icon" href=""/>
    <link type="text/css" rel="stylesheet" href="css/create_new_member.css">
</head>
<body>
    <h2>회원가입</h2>
    <!--각종 약관들? 이 페이지 넘어오기전에 새로운 페이지에서 처리한단.-->
    <div id="pro_pic">
        <img id="pic" src="#">	<!-- 사진을 업로드하게 한다 -->
        <div id="pic_btn">프로필사진</div>
    </div>
    <div id="name">
        <label class="title" for="mb_name">이름</label>
        <input type="text" id="mb_name" name="mb_name" placeholder="이름">
    </div>
    <div id="birthday">
        <label class="title">생년월일</label>
        <input type="date" id="mb_birth" name="mb_birth">
    </div>
    <div id="gender">
        <label class="title">성별</label>
        <input type="radio" id="mb_f" name="mb_gender" value="여"><label for="mb_f">여성</label>
        <input type="radio" id="mb_m" name="mb_gender" value="남"><label for="mb_m">남성</label>
    </div>
    <div id="login">
        <label class="title">아이디</label>
        <input type="text" id="mb_login" name="mb_login" placeholder="아이디">
        <h6>6~14자의 영어/숫자 조합</h6>
    </div>
    <div id="pw">
        <label class="title">비밀번호</label>
        <input type="password" id="mb_pw" name="mb_pw">
        <h6>8~16자의 영어/숫자/특수문자 조합</h6>
        <label class="title">비밀번호확인</label>
        <input type="password" id="mb_pw_confirm" name="mb_confirm">
        <h6>비밀번호 확인 완료</h6>
    </div>
    <div id="ph_number">
        <label class="title">휴대전화</label>
        <label>010 - </label>
        <input type="text" class="mb_ph" id="mb_ph_first" name="mb_ph_first" placeholder="●●●●" maxlength="4">
        <label>-</label>
        <input type="text" class="mb_ph" id="mb_ph_second" name="mb_ph_second" placeholder="●●●●" maxlength="4">
    </div>
    <div id="email">
        <label class="title">이메일</label>
        <input type="text" id="mb_email" name="mb_email" placeholder="이메일">
    </div>
    <div id="adress">
        <label class="title">배송지</label>
        <input type="text" id="mb_adress_num" name="mb_adress_num" placeholder="우편번호">
        <div id="find_adress">주소 찾기</div>
        <input type="text" id="mb_adress_basic" name="mb_adress_basic" placeholder="주소">
        <input type="text" id="mb_adress_detail" name="mb_adress_detail" placeholder="상세주소">
    </div>
    <div id="submit_btn">
    	회원가입하기
    </div>
</body>

</html>