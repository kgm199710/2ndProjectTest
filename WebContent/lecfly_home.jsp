<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%	String contents = request.getParameter("contents");
%>
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
				<% if( contents != null && !contents.isEmpty() ){%>
				<%@ include file="mypage.jsp" %>
				<% } else{ %>
				<%@ include file="main.jsp"%>
				<%} %>
				<%-- <%@ include file="search.jsp"%> --%>
			</div>
		</div>
		
		<div id="footer" class="footer">
			<%@ include file="footer.jsp"%>
		</div>
	</div>
</body>
</html>