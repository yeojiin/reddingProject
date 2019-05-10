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
}

#detailt {
	border-top: 1px solid gray;
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
	color:gray;
}
ul h3:hover{
	background:mistyrose;
}

.btns {
	float: right;
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
				<div class="memberArea">
					<div class="memberNum">
						<br>
						<table id="memberNumt">
							<tr>
								<td width="250" style="background: lightgray;">전체 회원 수</td>
								<td width="100" style="color:salmon;">10</td>
								<td width="250" style="background: lightgray;">탈퇴 회원 수</td>
								<td width="100" style="color:salmon;">5</td>
							</tr>
						</table>
					</div>
					<br>

					<h4 id="text1">회원 조회</h4>
					<br> <br> <br>
					<div class="memberList">
						<table id="memberListt">
							<tr style="background: lightgray;">
								<td><input type="checkbox"></td>
								<td>회원 아이디</td>
								<td>닉네임</td>
								<td>회원 이름</td>
								<td>성별</td>
								<td>전화번호</td>
								<td>휴대전화</td>
								<td>이메일주소</td>
								<td>결혼예정일</td>
								<td>신고횟수</td>
								<!-- <td></td> -->
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td>user01</td>
								<td>user</td>
								<td>임정연</td>
								<td>여</td>
								<td>010-5123-7872</td>
								<td>010-5123-7872</td>
								<td>only1year@naver.com</td>
								<td>2019-05-30</td>
								<td>10</td>
								<!-- <td><button class="negative ui button">신고</button></td> -->
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td>user02</td>
								<td>user2</td>
								<td>남궁욱</td>
								<td>남</td>
								<td>010-5123-7872</td>
								<td>010-5123-7872</td>
								<td>only1year22@naver.com</td>
								<td>2019-05-30</td>
								<td>0</td>
								<!-- <td><button class="negative ui button">신고</button></td> -->
							</tr>
						</table>
						<br>
						<div class="btns">
							<button class="ui pink button" style="background:salmon;">블랙리스트 추가</button>
							<button class="ui pink button" style="background:salmon;">탈퇴</button>
						</div>
						<br>
						<br>
						<br>

						<div class="memberDetail">
							<h3 id="text2">회원 상세 조회</h3>
							<br> <br> <br>


							<div class="memberBaseInfo">
								<h4 id="text3">기본정보</h4>
								<br> <br>
								<table id="detailt">
									<tr>
										<td style="background: lightgray;">회원아이디</td>
										<td>user01</td>
										<td style="background: lightgray;">신고횟수</td>
										<td>10</td>
									</tr>
									<tr>
										<td style="background: lightgray;">닉네임</td>
										<td>user</td>
										<td style="background: lightgray;">이용여부</td>
										<td>Y</td>
									</tr>
									<tr>
										<td style="background: lightgray;">생년월일</td>
										<td>1994-06-04</td>
										<td style="background: lightgray;">결혼예정일</td>
										<td>2019-05-30</td>
									</tr>
									<tr>
										<td style="background: lightgray;">이메일</td>
										<td>only1year@naver.com</td>
										<td style="background: lightgray;">이벤트 수신여부</td>
										<td>N</td>
									</tr>
									<tr>
										<td style="background: lightgray;">전화번호</td>
										<td>010-5123-7872</td>
										<td style="background: lightgray;">휴대전화</td>
										<td>010-5123-7872</td>
									</tr>
								</table>
							</div>



							<br> <br>
							<div class="memberPlusInfo">
								<h4 id="text4">추가정보</h4>
								<br> <br>

								<!-- <table id="plusInfot">
								<tr>
									<td style="background: lightgray;">설문조사
									<button style="float:right;" id="down">▼</button>
									</td>
								</tr>
							</table>
							<table id="survey">
								<tr>
									<td>설</td>
								</tr>
								<tr>
									<td>문</td>
								</tr>
								<tr>
									<td>조</td>
								</tr>
								<tr>
									<td>사</td>
								</tr>
							</table> -->



								<div class="ui styled fluid accordion">
									<div class="title active">
										<i class="dropdown icon"></i>설문조사
									</div>
									<div class="content active">
										<p class="transition visible"
											style="display: block !important;">상세내용</p>
									</div>
								</div>

							</div>
							<br>

							<div class="btns">
								<button class="ui pink button" style="background:salmon;">블랙리스트 추가</button>
								<button class="ui pink button" style="background:salmon;">탈퇴</button>
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