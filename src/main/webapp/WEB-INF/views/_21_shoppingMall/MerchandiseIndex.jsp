<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <jsp:useBean id="SYSTEM" class="_00_init.util.GlobalService" scope="application"/> --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1"
	crossorigin="anonymous">
<!-- icon cdn -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">


<%-- <link rel="stylesheet" href="${pageContext.request.contextPath}/_00_util/shoppingMallUtil/css/01_.css"> --%>
<link rel="stylesheet"
	href="<c:url value='/_00_util/shoppingMallUtil/css/01_.css'></c:url>">


<title>商城首頁</title>

<style>
</style>
</head>

<body>
	<div
		style="position: fixed; width: 100%; background-color: rgba(155, 146, 146, 0.705); top: 0px;">

		<jsp:include page="/WEB-INF/views/_00_util/allUtil/header.jsp" />
	</div>

	<jsp:include
		page="/WEB-INF/views/_00_util/shoppingMallUtil/jsp/search.jsp" />
	<!-- 活動快訊 -->
	<div class="container" id="news_container">
		<div class="row">
			<div class="col-12">
				<div id="news-text">活動快訊</div>
				<!-- ------------------------------------------------------- -->
				<a href="ActivityDetail"> <!-- 日期 -->
					<div class="block">
						<div class="float-left">
							<div class="date">2021/01/01</div>
						</div>
						<!-- 優惠內容 -->
						<div class="float-left ">
							<div class="discount">新春特惠，全館免運!</div>
						</div>
						<div class="clear-block"></div>
					</div>
				</a>
			<!--------------------------------------------------------------->
			<a href="ActivityDetail">
				<div class="block">
					<!-- 日期 -->
					<div class="float-left">
						<div class="date">2021/01/01</div>
					</div>
					<!-- 優惠內容 -->
					<div class="float-left ">
						<div class="discount">新春特惠，全館免運!</div>
					</div>
					<div class="clear-block"></div>
				</div>
			</a>
			<!--------------------------------------------------------------->
			<a href="ActivityDetail">
				<div class="block">
					<!-- 日期 -->
					<div class="float-left">
						<div class="date">2021/01/01</div>
					</div>
					<!-- 優惠內容 -->
					<div class="float-left ">
						<div class="discount">新春特惠，全館免運!</div>
					</div>
					<div class="clear-block"></div>
				</div>
			</a>
			<!--------------------------------------------------------------->
			<a href="ActivityDetail">
				<div class="block">
					<!-- 日期 -->
					<div class="float-left">
						<div class="date">2021/01/01</div>
					</div>
					<!-- 優惠內容 -->
					<div class="float-left ">
						<div class="discount">新春特惠，全館免運!</div>
					</div>
					<div class="clear-block"></div>
				</div>
			</a>
			<!--------------------------------------------------------------->
			<a href="ActivityDetail">
				<div class="block">
					<!-- 日期 -->
					<div class="float-left">
						<div class="date">2021/01/01</div>
					</div>
					<!-- 優惠內容 -->
					<div class="float-left ">
						<div class="discount">新春特惠，全館免運!</div>
					</div>
					<div class="clear-block"></div>
				</div>
			</a>

			<!--------------------------------------------------------------->
			<a href="ActivityDetail">
				<div class="block">
					<!-- 日期 -->
					<div class="float-left">
						<div class="date">2021/01/01</div>
					</div>
					<!-- 優惠內容 -->
					<div class="float-left ">
						<div class="discount">新春特惠，全館免運!</div>
					</div>
					<div class="clear-block"></div>
				</div>
			</a>
			<!--------------------------------------------------------------->
			<a href="ActivityDetail">
				<div class="block">
					<!-- 日期 -->
					<div class="float-left">
						<div class="date">2021/01/01</div>
					</div>
					<!-- 優惠內容 -->
					<div class="float-left ">
						<div class="discount">新春特惠，全館免運!</div>
					</div>
					<div class="clear-block"></div>
				</div>
			</a>
			<!--------------------------------------------------------------->


			<a href="ActivityDetail">
				<div class="block">
					<!-- 日期 -->
					<div class="float-left">
						<div class="date">2021/01/01</div>
					</div>
					<!-- 優惠內容 -->
					<div class="float-left ">
						<div class="discount">新春特惠，全館免運!</div>
					</div>
					<div class="clear-block"></div>
				</div>
			</a>
			<!--------------------------------------------------------------->



		</div>
	</div>
	</div>



	<!-- ============================================================= -->
	<!-- 地區搜尋 -->
	<div class="container" id="area_search">
		<div class="row g-5">
				<div class="col-12 col-md-3">
					<div>
						<a href="03_MerchandiseSearchResult.html"> <img
							src="https://fakeimg.pl/350x350/?text=World&font=lobster"
							class="w-100">
						</a>
					</div>
				</div>

				<div class="col-12 col-md-3">
					<div>
						<img src="https://fakeimg.pl/350x350/?text=World&font=lobster"
							class="w-100">
					</div>
				</div>

				<div class="col-12 col-md-3">
					<div>
						<img src="https://fakeimg.pl/350x350/?text=World&font=lobster"
							class="w-100">
					</div>
				</div>

				<div class="col-12 col-md-3">
					<div>
						<img src="https://fakeimg.pl/350x350/?text=World&font=lobster"
							class="w-100">
					</div>
				</div>
		</div>
	</div>

	<jsp:include page="/WEB-INF/views/_00_util/allUtil/footer.jsp" />

	<!-- jQuery -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW"
		crossorigin="anonymous"></script>
</body>
</html>