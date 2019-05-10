<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR"
	rel="stylesheet">
<!-- 글꼴 -->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/common/footer.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/company/c_nav.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/company/c_main.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/common/layout.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/semantic/semantic.min.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/semantic/transition.js">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/semantic/semantic.min.js">
<style>
.inquiryArea table {
	margin-left: auto;
	margin-right: auto;
	width: 100%;
}

.inquiryArea table th {
	padding: 8px;
	text-align: center;
}

.inquiryArea table tr td {
	padding: 8px;
	border-bottom: 1px solid gray;
	text-align: center;
}

ul {
	list-style-type: none;
	margin-right: 65px;
	color: gray;
}

ul h3:hover {
	background: mistyrose;
}

.sidenav1 {
	color: black;
	font-size: 20px;
}

#inquiryNumt {
	border: 1px solid gray;
}

#text1, #text2 {
	float: left;
	font-size: 25px;
	margin-left: 0;
}

.inquiryList {
	text-align: center;
}
#inquiryListt{
	border-top:1px solid gray;
}
.search{
	float:right;
}
</style>
<title>Insert title here</title>
</head>
<body>



	<div>
		<jsp:include page="/views/admin/a_nav.jsp"></jsp:include>
	</div>

	<div class="container-fluid text-center">
		<div class="row content">

			<div class="col-sm-2 sidenav1">
				<ul>
					<h3 onclick="javascript: location.href= 'a_TotalMember.jsp';">전체회원</h3>
					<h3 onclick="javascript: location.href= 'a_MemberOrder.jsp';">주문내역</h3>
					<h3 onclick="javascript: location.href= 'a_MemberInquiry.jsp';">문의</h3>
				</ul>
			</div>


			<div class="col-sm-8 text-left">
				<%-- ---------------------------------------------- 여기만 작성하세요 ---------------------------------------------- --%>
				<div class="inquiryArea">
					<div class="inquiryNum">
						<br>
						<table id="inquiryNumt">
							<tr>
								<td width="250" style="background: lightgray;">문의내역</td>
								<td width="100">10</td>
								<td width="250" style="background: lightgray;">진행중</td>
								<td width="100">5</td>
								<td width="250" style="background: lightgray;">진행완료</td>
								<td width="100">5</td>
							</tr>
						</table>
					</div>
					<br>

					<h4 id="text1">문의 내역 조회</h4>
					<br> <br> <br>
					<div class="inquiryList">
						
							<div class="ui category search">
								<div class="ui icon input">
									<select></select> 
									<input class="prompt" type="text"> 
									<i class="search icon"></i>
								</div>
							</div>
							
						

						<table id="inquiryListt">
							<tr style="background: lightgray;">
								<td><input type="checkbox"></td>
								<td>문의 번호</td>
								<td>문의 제목</td>
								<td>문의 내용</td>
								<td>회원 아이다</td>
								<td>회원이름</td>
								<td>진행상태</td>
								<!-- <td></td> -->
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td>1521</td>
								<td>KH 스튜디오</td>
								<td>리허설</td>
								<td>user01</td>
								<td>김수민</td>
								<td><a class="ui red label">진행중</a></td>
								<!-- <td><button class="negative ui button">신고</button></td> -->
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td>1522</td>
								<td>KH 드레스</td>
								<td>드레스</td>
								<td>user02</td>
								<td>임정연</td>
								<td><a class="ui blue label">진행완료</a></td>
								<!-- <td><button class="negative ui button">신고</button></td> -->
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<!-- <td><button class="negative ui button">신고</button></td> -->
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<!-- <td><button class="negative ui button">신고</button></td> -->
							</tr>
						</table>
						<br>
						<h4>< 1, 2, 3 ></h4>
						<br> <br> <br> <br>



					</div>

				</div>


				<div class="col-sm-2 sidenav2"></div>
			</div>
		</div>

		<!-- 커먼 풋터 -->
		<div class="footerArea">
			<jsp:include page="/views/common/footer.jsp"></jsp:include>
		</div>
</body>
</html>