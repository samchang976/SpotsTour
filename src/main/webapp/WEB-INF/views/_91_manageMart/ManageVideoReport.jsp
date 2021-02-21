<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1"
	crossorigin="anonymous">
<!-- icon cdn -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
<link rel="stylesheet" href="button.css">

<title>管理影片檢舉</title>

<style>
.container-fluid {
	text-align: center;
}

.row {
	margin-bottom: 10px;
}

/* 欄位敘述區 */
.de {
	/* border: 1px solid rgb(65, 65, 65); */
	/* background: rgb(133, 133, 133); */
	/* line-height:25px; */
	min-width: 60px;
}

/* 商品清單區 */
.video {
	max-width: 200px;
	min-width: 80px;
}

.R_SpCre {
	/* background: rgb(184, 181, 181); */
	display: flex;
	align-items: center
}

.C_SpCre {
	min-width: 60px;
}
/* .form-check-input{
        
        align-content: center;
    } */
</style>
</head>
<body>
	<jsp:include page="/WEB-INF/views/_00_util/allUtil/header.jsp" />
	<div class="container-fluid">
		<!-- 欄位敘述 -->
		<div class="row">
			<div class="col-1">
				<!-- 選擇欄 -->
			</div>
			<div class="col-4 de"></div>
			<!-- 商品照片 -->
			<!-- <div class="col"></div> -->

			<div class="col-1 de"></div>
			<div class="col-1 de"></div>
			<div class="col-1 de"></div>
			<div class="col-1 de"></div>
			<div class="col-1 de"></div>

			<!-- 刪除鈕區塊 -->
			<!-- <div class="col-1 de"></div> -->
		</div>
		<!-- 功能按鈕 -->
		<!-- 第一列 -->
		<div class="row R_SpCre">
			<!-- 選擇欄 -->
			<div class="col-1 C_SpCre">
				<div>

					<input type="button" value="全選">
				</div>
			</div>

		</div>
	</div>

	<!-- 間隔 -->
	<br>
	<!--第二列  -->
	<div class="row R_SpCre">
		<!-- 第1欄 -->
		<div class="col-1 C_SpCre">
			<input class="form-check-input" type="checkbox" id="checkboxNoLabel"
				value="" aria-label="...">
		</div>
		<!-- 第2欄 -->
		<div class="col-2 C_SpCre">
			<br>
			<div>影片編號:A1001</div>
			<br> <br> <input type="video" id="video"></input>
		</div>


		<!-- 第3欄 -->
		<div class="col-2 C_SpCre">
			<br>
			<div>檢舉人:</div>
			<br>
			<div>檢舉編號:</div>

		</div>
		<!-- 第4欄 -->
		<div class="col-2 C_SpCre">
			<br>
			<div>檢舉內容:</div>
			<input type="text" style="height: 150px; width: 250px;"><br>
		</div>

		<!-- 第5欄 -->
		<div class="col-2 C_SpCre">
			<br>
			<div>
				<input type="button" value="確認檢舉內容">
			</div>
			<br>
			<div>
				<input type="button" value="略過檢舉內容">
			</div>
		</div>
	</div>
	<br>

	<hr>

	</div>
	<jsp:include page="/WEB-INF/views/_00_util/allUtil/footer.jsp" />
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW"
		crossorigin="anonymous"></script>
</body>
</html>