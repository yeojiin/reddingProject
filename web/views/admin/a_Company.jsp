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
.memberArea table {
	margin-left: auto;
	margin-right: auto;
	width: 100%;
}

.memberArea table th {
	padding: 8px;
	text-align: center;
}

.memberArea table tr td {
	padding: 8px;
	border-bottom: 1px solid gray;
	text-align: center;
}

#memberNumt, #plusInfot {
	border: 1px solid gray;
	width: 100%;
}

#text1, #text2 {
	float: left;
	font-size: 25px;
	margin-left: 0;
}

#text3, #text4 {
	float: left;
	font-size: 20px;
	margin-left: 3%;
}

.sidenav1 {
	color: black;
	font-size: 20px;
}

ul {
	list-style-type: none;
	margin-right: 65px;
	color: gray;
}

ul h3:hover {
	background: mistyrose;
}

.btns {
	float: right;
}

.search {
	float: right;
}

.memberList {
	text-align: center;
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
					<h3 onclick="javascript: location.href= 'a_Company.jsp';">업체 목록</h3>
					<h3 onclick="javascript: location.href= 'a_CompanyDetail.jsp';">업체 정보 조회</h3>
					<h3 onclick="javascript: location.href= 'a_Message.jsp';">업체 쪽지 관리</h3>
				</ul>
			</div>


			<div class="col-sm-8 text-left">
				<%-- ---------------------------------------------- 여기만 작성하세요 ---------------------------------------------- --%>
				<div class="memberArea">
					<div class="memberNum">
						<br>
						<table id="memberNumt">
							<tr>
								<td style="background: lightgray;" width="100">전체</td>
								<td style="color: salmon">350</td>
								<td style="background: lightgray;" width="100">활성 업체</td>
								<td style="color: salmon">15</td>
								<td style="background: lightgray;" width="100">비활성 업체</td>
								<td style="color: salmon">11</td>
								<td style="background: lightgray;" width="100">탈퇴 요청</td>
								<td style="color: salmon">11</td>
							</tr>
						</table>
					</div>
					<br>

					<h4 id="text1"></h4>
					<br> <br> <br>

					<div class="memberList">
						<table id="memberListt">
							<tr style="background: lightgray;" height="40">
								<td colspan="3" style="border: 1px solid gray;"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td colspan="3" style="border: 1px solid gray;">검색 분류</td>
								<td colspan="2">
									<div class="ui right action left icon input">
										<input type="text" value="KH스튜디오">
										<div class="ui basic floating dropdown button">
											<i class="dropdown icon"></i>
										</div>
									</div>
								</td>
								<td colspan="2">
									<input type="text" class="form-control" placeholder="내용을 입력해주세요"></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td colspan="3" style="border: 1px solid gray;">업체구분</td>
								<td><input type="radio">스튜디오</td>
								<td><input type="radio">드레스</td>
								<td><input type="radio">메이크업</td>
								<td colspan="7"></td>
							</tr>
							<tr>
								<td colspan="3" style="border: 1px solid gray;">업체 가입일</td>
								<td><input type="radio">일주일 이내</td>
								<td><input type="radio">1개월 이내</td>
								<td><input type="radio">3개월 이내</td>
								<td>
									<input type="date">
									<span> ~ </span>
									<input type="date">
								</td>
								<td colspan="7"></td>
							</tr>
							<tr>
								<td colspan="3" style="border: 1px solid gray;">상태</td>
								<td><input type="radio">활성</td>
								<td><input type="radio">비활성</td>
								<td colspan="7"></td>
							</tr>
						</table>
						<div class="btns">
							<button class="ui pink button" style="background:salmon;">검색</button>
						</div>
						<br> <br> <br> <br>


						<div class="memberDetail">
							<h3 id="text2">업체 목록</h3>
							<br> 

							<div class="memberBaseInfo">
								<br> <br>
								<table id="detailt">
									<tr style="background: lightgray;">
										<td></td>
										<td>No.</td>
										<td>업체구분</td>
										<td>업체명</td>
										<td>가입일</td>
										<td>상태</td>
									</tr>
									<tr>
										<td><input type="radio"></td>
										<td>1</td>
										<td>스튜디오</td>
										<td>KH스튜디오</td>
										<td>2019-03-05</td>
										<td style="color:red;">Y</td>
									</tr>
									<tr>
										<td><input type="radio"></td>
										<td>2</td>
										<td>메이크업</td>
										<td>KH메이크업</td>
										<td>2019-02-05</td>
										<td style="color:blue;">N</td>
									</tr>
									<tr>
										<td><input type="radio"></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
									</tr>
									<tr>
										<td><input type="radio"></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
									</tr>
								</table>
								<h4> < 1, 2, 3> </h4>
								<div class="btns">
									<button class="ui pink button" style="background: salmon;" onclick=>상세정보 조회</button>
								</div>
							</div>

						</div>

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