<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="en">

<head>
<!-- Required meta tags------------------------------------------------------------------------------------- -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Bootstrap CSS ----------------------------------------------------------------------------------------- -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1"
	crossorigin="anonymous">
<!-- icon cdn----------------------------------------------------------------------------------------------- -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">

<!-- css連結------------------------------------------------------------------------------------------------ -->
<link rel="stylesheet"
	href="<c:url value='/_00_util/allUtil/css/utilLayout.css'></c:url>">
	
<link rel="stylesheet"
	href="<c:url value='/_00_util/allUtil/css/utilFont.css'></c:url>">

<link rel="stylesheet"
	href="<c:url value='/_00_util/allUtil/css/utilColor.css'></c:url>">


<link rel="stylesheet"
	href="<c:url value='/_00_util/portfolioUtil/css/portfolioLayout.css'></c:url>">

<link rel="stylesheet"
	href="<c:url value='/_00_util/portfolioUtil/css/portfolioFont.css'></c:url>">

<link rel="stylesheet"
	href="<c:url value='/_00_util/portfolioUtil/css/portfolioColor.css'></c:url>">
	
<!-- --------------------------------------------------------------------------------------------------------->

<title>HistoryList觀看紀錄</title>
<style>
hr {
	width: 95%;
}

.circle {
	margin: 0 auto;
	width: 300px;
	height: 180px;
	background-color: rgb(180, 179, 179);
}

div {
	display: inline-block;
	margin: 10px 10px 10px 10px;
}
</style>
</head>
<body>
	<!--header=================================================================================  -->
	<div class="HeaderPostition">
		<jsp:include page="/WEB-INF/views/_00_util/allUtil/jsp/header.jsp" />
	</div>
	<!-----------定位----------------------------------------------------------------------------->
	<div class="BodyPosition">
		<!------------------------------------------------------------------------------------------->

		<div class="container">
			<input type="button" value="全選"> <input type="button"
				value="全選刪除觀看紀錄"> <br> <br> <br>
			<div class="content">

				<input type="checkbox" name="history">
				<div class="circle"></div>
				<div>
					<span>台北101 跨年煙火影片</span><br> <span>觀看次數: 123,456次</span><br>
					<span>上傳日期: 2021年01月01日</span><br>
				</div>
				<input type="button" value="刪除觀看紀錄">

			</div>
			<hr>
			<div class="content">

				<input type="checkbox" name="history">
				<div class="circle"></div>
				<div>
					<span>台北101 跨年煙火影片</span><br> <span>觀看次數: 123,456次</span><br>
					<span>上傳日期: 2021年01月01日</span><br>
				</div>
				<input type="button" value="刪除觀看紀錄">

			</div>
		</div>
		<!-----------定位----------------------------------------------------------------------------->
	</div>
	<!--內嵌footer-------------------------------------------------------------------------------->
	<div>
		<jsp:include page="/WEB-INF/views/_00_util/allUtil/jsp/footer.jsp" />
	</div>
	<!-- --------------------------------------------------------------------------------------->
</body>
</html>