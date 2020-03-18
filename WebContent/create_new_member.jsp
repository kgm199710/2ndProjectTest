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
    <!--각종 약관들?-->
    <div id="pro_pic">
        <img id="pic" src="#">
        <div id="pic_btn">프로필사진</div>
    </div>
    <div id="name">
        <label for="mb_name">이름</label>
        <input type="text" id="mb_name" name="mb_name" placeholder="이름">
    </div>
    <div id="birthday">
        <label>생년월일</label>
        <input type="date" id="" name="">
    </div>
    <div id="gender">
        <label>성별</label>
        <input type="radio" id="" name="" value="여">
        <input type="radio" id="" name="" value="남">
    </div>
    <div id="login">
        <label>아이디</label>
        <input type="text" id="" name="" placeholder="아이디">
        <h6>6~14자의 영어/숫자 조합</h6>
    </div>
    <div id="pw">
        <label>비밀번호</label>
        <input type="password" id="" name="">
        <h6>8~16자의 영어/숫자/특수문자 조합</h6>
        <label>비밀번호확인</label>
        <input type="password" id="" name="">
        <h6>비밀번호 확인 완료</h6>
    </div>
    <div id="ph_number">
        <label>휴대전화</label>
        <label>010 - </label>
        <input type="text" id="" name="" placeholder="●●●●">
        <label>-</label>
        <input type="text" id="" name="" placeholder="●●●●">
    </div>
    <div id="email">
        <label>이메일</label>
        <input type="text" id="" name="" placeholder="이메일">
    </div>
    <div id="adress">
        <label>배송지</label>
        <input type="text" id="" name="" placeholder="우편번호">
        <div id="find_adress">주소 찾기</div>
        <input type="text" id="" name="" placeholder="주소">
        <input type="text" id="" name="" placeholder="상세주소">
    </div>
    <div id="submit_btn">
        수정하기
    </div>
</body>

</html>