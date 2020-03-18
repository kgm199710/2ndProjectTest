<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/main.css">
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"> -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
	integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>Lecfly Home</title>
</head>
<body>
	<div id="wrapper">
		<div id="header" class="header">
			<%@ include file="header.jsp"%>
		</div>
		<div id="main" class="main">
			<div id="nav" class="nav">
				<%@ include file="nav.jsp"%>
			</div>
			<div id="section" class="section">
				<div class="search_top">
					<h2>ooo 검색결과</h2>
					<ul class="sort">
						<li>
							<select>
								<option>카테고리선택</option>
								<option>음악</option>
								<option>운동</option>
								<option>요리</option>
								<option>미술</option>
								<option>라이프스타일</option>
								<option>커리어</option>
								<option>여행</option>
							</select>
						</li>
						<li>
							<select>
								<option>정확도순</option>
								<option>최신순</option>
								<option>인기순</option>
								<option>만족도순</option>
							</select>
						</li>
					</ul><br><br>
				</div>
				<div class="search_result">
					<% for(int i=0; i<8; i++){ %>
					<div class="video_block">
						<a href="#"><img
							src="https://cdn.class101.net/images/5212f4a6-8ae0-4252-aaa4-c6537fc91a3b/1600xauto"
							class="video_thumnail">
							<div class="video_category">미술</div>
							<p class="video_title">"전하고 싶은 한 줄, 필림의 딥펜 캘리그래피"</p>
							<div class="video_uploader">by 필림</div>
							<div class="video_like">
								<i class="fas fa-heart"></i> 5341
							</div> </a>
					</div>
					<% } %>
				</div>
			</div>
		</div>

		<div id="footer" class="footer">
			<%@ include file="footer.jsp"%>
		</div>
	</div>
</body>
</html>
