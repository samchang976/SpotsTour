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

<title>播放預覽</title>

<!-- <style>
textarea {
	border-radius: 15px;
}

.message {
	margin: 10px 0px;
}
</style> -->
</head>




<body>
<!--header=================================================================================  -->
	<div class="HeaderPostition">
		<jsp:include page="/WEB-INF/views/_00_util/allUtil/jsp/header.jsp" />
	</div>
<!-----------定位----------------------------------------------------------------------------->
	<div class="BodyPosition">
<!------------------------------------------------------------------------------------------->	
	<div class="container-flud">
		<div class="row">
			<div class="col">
				<video src="/a.mp4" controls class="w-100"></video>
			</div>
		</div>
	</div>
	<div class="container">


		<div class="row row-cols-1 row-cols-md-2">
			<div class="col">
				<div id="title">台北101煙火</div>
			</div>
			<div class="col">
				<div id="tag">#亞洲#台北#台北市#台北101</div>
			</div>
		</div>

		<div class="row row-cols-1 row-cols-md-2">
			<div class="col">
				<div>
					觀看次數: <span>123456</span>次
				</div>
			</div>
			<div class="col">加到最愛 收藏 分享 檢舉</div>
		</div>
		<div class="row row-cols-1 row-cols-md-2">
			<div class="col">
				<div>
					上傳日期: <span>2021年01月01日</span>
				</div>
			</div>
			<div class="col">
				<div>
					位置 : <span>台灣台北</span>
				</div>
				<div>相關連結</div>
				<div>
					<span>台灣</span>(地區一覽表)
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col">
				<div>
					新增公開留言:
					<form action="">
						<textarea name="" id="" cols="50" rows="8" disabled></textarea>
					</form>
				</div>
				<!-- 歷史留言 -->
				<div class="message">
					<img src="../images/會員icon.png" alt="" width="30px"> <span>蠟筆小新</span>
					<div>
						101風景宜人，很適合大人小孩一同出遊~<br> 推推~
					</div>
				</div>

				<div class="message">
					<img src="../images/會員icon.png" alt="" width="30px"> <span>蠟筆小新</span>
					<div>
						101風景宜人，很適合大人小孩一同出遊~<br> 推推~
					</div>
				</div>


			</div>
		</div>
	</div>

<!-----------定位----------------------------------------------------------------------------->       
      </div>	
<!--內嵌footer-------------------------------------------------------------------------------->
	<div>
		<jsp:include page="/WEB-INF/views/_00_util/allUtil/jsp/footer.jsp" />
	</div>
<!-- --------------------------------------------------------------------------------------->
	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW"
		crossorigin="anonymous"></script>
</body>

</html>