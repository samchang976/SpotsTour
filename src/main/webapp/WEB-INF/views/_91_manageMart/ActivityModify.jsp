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
	href="<c:url value='/_00_util/managerUtil/css/managerLayout.css'></c:url>">

<link rel="stylesheet"
	href="<c:url value='/_00_util/managerUtil/css/managerFont.css'></c:url>">

<link rel="stylesheet"
	href="<c:url value='/_00_util/managerUtil/css/managerColor.css'></c:url>">

<!-- --------------------------------------------------------------------------------------------------------->

<title>活動管理清單</title>
<link rel="stylesheet" href="button.css">
<link rel="stylesheet" href="font.css">
<style>
body {
	margin: 0px;
	font-size: 20px;
}

#first { /*最外層的div，包含所有*/
	/* border: rgb(219, 67, 67) solid 1px; */
	/* background: #000; */
	text-align: center;
	margin: auto;
	width: 60%;
}

/* #scoend{   div，檢舉類型選單
           border: rgb(32, 4, 4) solid 1px;
           height: 30px;
           text-align: left;
        }*/
button { /*確定、送出的按鈕排版*/
	padding: 10px;
	color: rgb(24, 24, 168);
	border: 1px rgb(24, 24, 168) solid;
	background-color: rgb(245, 241, 242);
	border-radius: 5px;
}

#confirm {
	text-align: right;
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
			<div id="first">
				<c:if test="${activityId==null}">
					<h2>新增活動</h2>
				</c:if>
				<c:if test="${activityId!=null}">
					<h2>編輯活動</h2>
				</c:if>

				<form:form method='POST' modelAttribute='activityBean'>
					<div>
						<!-- 						<input type="text" name="Reportdescription" placeholder="請輸入內容" -->
						<!-- 							style="font-size: 20px; font-family: 'Tahoma'; padding: 6px; width: 100%; padding-bottom: 300px;"> -->
						<br>
						<h5>活動標頭</h5>
						<h6>字數限30字以內</h6>
						<div class="col-sm-10">
							<form:input type="text" path="activityHeader"
								class="form-control" id="activityHeader" maxlength="30"
								placeholder="限30字以內" />
						</div>

						<div class="col-sm-10">
							<form:input type="text" path="activityContent"
								class="form-control" id="activityContent"
								style="font-size: 20px; font-family: 'Tahoma'; padding: 6px; width: 100%; padding-bottom: 300px;"
								maxlength="1000" placeholder="限1000字以內" />
						</div>

						<div id="confirm" style="background: #fff;">
							<c:if test="${activityId==null}">
								<button type="submit" id="editM" class="btn btn-primary"
									onclick="location.href='activityModify/get/Id=${activity.activityId}'">新增活動</button>
							</c:if>

							<c:if test="${activityId!=null}">
								<button type="submit" id="editM" class="btn btn-primary"
									onclick="location.href='activityModify/Id=${activity.activityId}'">儲存變更</button>
							</c:if>
						</div>
						<div>
							<input type="file" name="activityPic" /><br>
						</div>
					</div>
				</form:form>
				<button type="submit" class="btn btn-primary"
					onclick="location.href='${pageContext.request.contextPath}/activityList'">返回前一頁</button>
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