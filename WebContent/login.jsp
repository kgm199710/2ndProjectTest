<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="">
<head>
	<meta charset="utf-8">
	<title>로그인 페이지</title>
	<meta name="author" content="Your Name">
	<meta name="description" content="Example description">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="">
	<link rel="icon" type="image/x-icon" href=""/>
    <link type="text/css" rel="stylesheet" href="css/login.css">
	<script type="text/javascript" src=""></script>
</head>

<body>
    <div id="top">
        <h2 id="title">LecFly</h2>
        <h3 id="sub_title">로그인</h3>
    </div>
    <div id="middle">
        <input type="text" placeholder="ID를 입력하세요" name="login" id="login">
        <input type="password" name="pw" id="pw">
        <div id="info">
            <a id="find_id_pw" href="#">아이디/비밀번호 찾기</a>
            <a id="register" href="#">회원가입</a>
        </div>
    </div>
    <div id="bottom">
        <div id="login_btn">
           	<a href="lecfly_home.jsp">로그인</a>
        </div>
    </div>
</body>

</html>