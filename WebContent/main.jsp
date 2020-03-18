<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<style>
		/* 메인_배너 파트 */
.main_banner {
	border: 1px solid black;
	margin: 0 auto;
	width: 100%;
	height: 400px;
	margin-bottom: 60px;
}

/* 메인_카테고리 파트 */
.main_category {
	margin-bottom: 80px;
	text-align: center;
}

.category_block i {
	margin-bottom: 15px;
}

.category_block {
	display: inline-block;
	text-align: center;
	margin: 0 15px 15px 15px;
}

.main_recommend {
	margin: 0 30px 150px 30px;
	display: grid;
	grid-template-columns: repeat(3, 1fr);
	grid-template-rows: repeat(1, 450px);
	grid-gap: 40px;
}

.main_videos {
	margin: 10px 30px 30px 30px;
	display: grid;
	grid-template-columns: repeat(4, 1fr);
	grid-template-rows: repeat(3, 210px);
	grid-auto-flow: row dense;
	grid-gap: 15px;
	grid-row-gap: 60px;
}

/* 검색결과 파트 */
.sort {
	display: inline;
	display: flex;
	float: right;
}
.sort li select{
	font-size: large;
	margin-right: 30px;
}
.search_top {
	margin: 15px 0 0 15px;
	display: inline;
}

.search_result {
	text-align: center;
	display: grid;
	margin: 10px 30px 30px 30px;
	grid-template-columns: repeat(3, 1fr);
	grid-auto-rows: 300px;
	grid-gap: 40px;
	margin-bottom: 100px; 
}
/* video 썸네일 파트 */
.video_block {
	border: 0.1px solid black;
	text-align: justify;
	margin-bottom: 50px;
}

.video_thumnail {
	width: 100%;
	height: 100%;
	background-color: gray;
}

.video_category {
	display: block;
	font-size: small;
	margin: 10px 0 10px 0;
}

.video_uploader {
	display: inline;
	font-size: small;
}

.video_title {
	display: inline;
}

.video_like {
	font-size: small;
	margin-top: 10px;
}

.video_like i {
	color: red;
}
/* 1대1문의파트 */
.contact {
	position: sticky;
	margin-left: 15px;
	bottom: 200px;
}
	</style>
	
<div class="main_wrapper">
	<div class="main_banner"></div>
	<h2>카테고리</h2>
	<div class="main_category">
		<div class="category_block">
			<i class="fab fa-app-store fa-6x"></i><br> <span>전체</span>
		</div>
		<div class="category_block">
			<i class="fab fa-app-store fa-6x"></i><br> <span>음악</span>
		</div>
		<div class="category_block">
			<i class="fab fa-app-store fa-6x"></i><br> <span>운동</span>
		</div>
		<div class="category_block">
			<i class="fab fa-app-store fa-6x"></i><br> <span>요리</span>
		</div>
		<div class="category_block">
			<i class="fab fa-app-store fa-6x"></i><br> <span>미술</span>
		</div>
		<div class="category_block">
			<i class="fab fa-app-store fa-6x"></i><br> <span>라이프스타일</span>
		</div>
		<div class="category_block">
			<i class="fab fa-app-store fa-6x"></i><br> <span>커리어</span>
		</div>
		<div class="category_block">
			<i class="fab fa-app-store fa-6x"></i><br> <span>여행</span>
		</div>

	</div>
	<h2>추천 클래스</h2>
	<div class="main_recommend">
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
	</div>
	<h2>이런 클래스는 어때요</h2>
	<div class="main_videos">
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