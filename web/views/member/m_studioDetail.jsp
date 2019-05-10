<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>REDDING</title>
<meta charset="utf-8">
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
	href="${pageContext.request.contextPath}/css/member/m_header.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/member/m_nav.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/common/footer.css">
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath() %>/css/member/m_detail.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.2/css/all.css"
	integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay"
	crossorigin="anonymous">
<style>
.container {
	width: 100%;
	color: salmon;
	font-family: 'Noto Sans KR', sans-serif;
}

.row.content {
	height: auto;
}

.sidenav {
	height: 100%;
}

/* On small screens, set height to 'auto' for sidenav and grid */
@media screen and (max-width: 767px) {
	.sidenav {
		height: auto;
		padding: 15px;
	}
	.row.content {
		height: auto;
	}
}
</style>
</head>
<body>

	<!-- 멤버 헤더 (미니메뉴, 로고) -->
	<div class="headerArea">
		<jsp:include page="/views/member/m_header.jsp"></jsp:include>
	</div>
	<br>

	<!-- 멤버 나브 -->
	<div>
		<jsp:include page="/views/member/m_nav.jsp"></jsp:include>
	</div>

	<!-- 섹션 -->
	<div class="container-fluid text-center">
		<div class="row content">

			<!-- 왼쪽 빈공간 -->
			<div class="col-sm-2 sidenav"></div>

			<div class="col-sm-8 text-left">
				<%-- ---------------------------------------------- 여기만 작성하세요 ---------------------------------------------- --%>
				<p id="companyname">업체명</p>
				<div id="titleimg">
					<table id="title">
						<tr>
							<td><img src="../../images/logo.png" id="timg"></td>

							<td><p id="text1">
									예약날짜 &nbsp;&nbsp;&nbsp;&nbsp; <select>
										<option>2019-04-17</option>
									</select>
								</p>
								<p id="text1">
									예약시간 &nbsp;&nbsp;&nbsp;&nbsp; <select>
										<option>15:30</option>
									</select>
								</p>
								<p id="text1">
									옵션
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<select>
										<option>옵션선택</option>
									</select>
								</p>
								<button>예약하기</button></td>
						</tr>

					</table>


					<table id="detail2" align="center">
						<tr>
							<td>업체정보</td>
							<td>상품정보</td>
							<td>후기&nbsp;&nbsp;</td>
							<td>문의&nbsp;&nbsp;</td>

						</tr>
					</table>
					<hr style="border-color: black;">

					<!-- <p style="margin-top: -12px">
                  <em class="link"> <a href="javascript:void(0);"
                     onclick="window.open('http://fiy.daum.net/fiy/map/CsGeneral.daum', '_blank', 'width=981, height=650')">
                        혹시 주소 결과가 잘못 나오는 경우에는 여기에 제보해주세요. </a>
                  </em>
               </p> -->
					<div id="map"
						style="float: right; width: 30%; height: 350px; margin-right: 10%;">
					</div>
					<div
						style="float: left; width: 30%; height: 500px; margin-left: 10%;">
						<h1>업체명</h1>
						<h3>주소&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;서울시
							강남구 역삼동</h3>
						<h3>영업시간&nbsp;&nbsp;&nbsp;PM 13:00 ~ PM 18:30</h3>
						<h3>홈페이지&nbsp;&nbsp;&nbsp;www.kh.or.kr</h3>
						<h3>인사말</h3>
						<p style="text-align: justify;">못할 있는 바이며, 무엇을 희망의 청춘은 것이다. 앞이
							청춘 꾸며 뛰노는 동산에는 내려온 인간의 있으랴? 긴지라 방황하였으며, 타오르고 가는 길지 할지니, 현저하게 힘차게
							풀이 봄바람이다. 없으면, 인도하겠다는 별과 같으며, 인생의 사라지지 교향악이다. 얼음 인생을 산야에 사는가 스며들어
							그리하였는가? 무엇이 발휘하기 가지에 그들은 있는 되려니와, 것이다. 인생에 얼음이 같이 그러므로 크고 꽃이 것이다.
							위하여서 돋고, 얼마나 찾아 피는 부패뿐이다. 주며, 안고, 꾸며 위하여서 사막이다. 청춘에서만 피가 하여도
							유소년에게서 천지는 하는 이는 뜨고, 부패뿐이다.</p>
					</div>

					<script type="text/javascript"
						src="//dapi.kakao.com/v2/maps/sdk.js?appkey=48f994d86c014b047dc33cccd8b9996f&libraries=services"></script>
					<script>
                  var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
                      mapOption = {
                          center: new daum.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
                          level: 1 // 지도의 확대 레벨
                      };  
                  
                  // 지도를 생성합니다    
                  var map = new daum.maps.Map(mapContainer, mapOption); 
                  
                  // 주소-좌표 변환 객체를 생성합니다
                  var geocoder = new daum.maps.services.Geocoder();
                  
                  // 주소로 좌표를 검색합니다
                  geocoder.addressSearch('서울특별시 강남구 테헤란로 14길 6', function(result, status) {
                  
                      // 정상적으로 검색이 완료됐으면 
                       if (status === daum.maps.services.Status.OK) {
                  
                          var coords = new daum.maps.LatLng(result[0].y, result[0].x);
                  
                          // 결과값으로 받은 위치를 마커로 표시합니다
                          var marker = new daum.maps.Marker({
                              map: map,
                              position: coords
                          });
                  
                          // 인포윈도우로 장소에 대한 설명을 표시합니다
                          var infowindow = new daum.maps.InfoWindow({
                              content: '<div style="width:150px;text-align:center;padding:6px 0;">KH정보교육원</div>'
                          });
                          infowindow.open(map, marker);
                  
                          // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
                          map.setCenter(coords);
                      } 
                  });    
               </script>



					<hr style="align: center; border-color: black; width: 100%;">
					<h1 style="margin-left: 10%">상품정보</h1>
					<div id="detailfirst">
						<div id="detail3">
							<img src="../../images/dressTest.jpg" id="imgtest">
						</div>
						<div id="detail4">
							<p id="imgcontent">상품설명:못할 있는 바이며, 무엇을 희망의 청춘은 것이다. 앞이 청춘 꾸며
								뛰노는 동산에는 내려온 인간의 있으랴? 긴지라 방황하였으며, 타오르고 가는 길지 할지니, 현저하게 힘차게 풀이
								봄바람이다. 없으면, 인도하겠다는 별과 같으며, 인생의 사라지지 교향악이다. 얼음 인생을 산야에 사는가 스며들어
								그리하였는가? 무엇이 발휘하기 가지에 그들은 있는 되려니와, 것이다. 인생에 얼음이 같이 그러므로 크고 꽃이
								것이다. 위하여서 돋고, 얼마나 찾아 피는 부패뿐이다. 주며, 안고, 꾸며 위하여서 사막이다. 청춘에서만 피가
								하여도 유소년에게서 천지는 하는 이는 뜨고, 부패뿐이다.</p>
						</div>
					</div>
					<div id="detailsecond">
						<div id="detail5">
							<img src="../../images/dressTest.jpg" id="imgtest2">
						</div>
						<div id="detail6">
							<p id="imgcontent2">상품설명:못할 있는 바이며, 무엇을 희망의 청춘은 것이다. 앞이 청춘 꾸며
								뛰노는 동산에는 내려온 인간의 있으랴? 긴지라 방황하였으며, 타오르고 가는 길지 할지니, 현저하게 힘차게 풀이
								봄바람이다. 없으면, 인도하겠다는 별과 같으며, 인생의 사라지지 교향악이다. 얼음 인생을 산야에 사는가 스며들어
								그리하였는가? 무엇이 발휘하기 가지에 그들은 있는 되려니와, 것이다. 인생에 얼음이 같이 그러므로 크고 꽃이
								것이다. 위하여서 돋고, 얼마나 찾아 피는 부패뿐이다. 주며, 안고, 꾸며 위하여서 사막이다. 청춘에서만 피가
								하여도 유소년에게서 천지는 하는 이는 뜨고, 부패뿐이다.</p>
						</div>
					</div>
					<div id="detailthird">
						<div id="detail7">
							<img src="../../images/dressTest.jpg" id="imgtest3">
						</div>
						<div id="detail8">
							<p id="imgcontent3">상품설명:못할 있는 바이며, 무엇을 희망의 청춘은 것이다. 앞이 청춘 꾸며
								뛰노는 동산에는 내려온 인간의 있으랴? 긴지라 방황하였으며, 타오르고 가는 길지 할지니, 현저하게 힘차게 풀이
								봄바람이다. 없으면, 인도하겠다는 별과 같으며, 인생의 사라지지 교향악이다. 얼음 인생을 산야에 사는가 스며들어
								그리하였는가? 무엇이 발휘하기 가지에 그들은 있는 되려니와, 것이다. 인생에 얼음이 같이 그러므로 크고 꽃이
								것이다. 위하여서 돋고, 얼마나 찾아 피는 부패뿐이다. 주며, 안고, 꾸며 위하여서 사막이다. 청춘에서만 피가
								하여도 유소년에게서 천지는 하는 이는 뜨고, 부패뿐이다.</p>
						</div>
					</div>
					<div id="detailfourth">
						<div id="detail9">
							<img src="../../images/dressTest.jpg" id="imgtest4">
						</div>
						<div id="detail10">
							<p id="imgcontent4">상품설명:못할 있는 바이며, 무엇을 희망의 청춘은 것이다. 앞이 청춘 꾸며
								뛰노는 동산에는 내려온 인간의 있으랴? 긴지라 방황하였으며, 타오르고 가는 길지 할지니, 현저하게 힘차게 풀이
								봄바람이다. 없으면, 인도하겠다는 별과 같으며, 인생의 사라지지 교향악이다. 얼음 인생을 산야에 사는가 스며들어
								그리하였는가? 무엇이 발휘하기 가지에 그들은 있는 되려니와, 것이다. 인생에 얼음이 같이 그러므로 크고 꽃이
								것이다. 위하여서 돋고, 얼마나 찾아 피는 부패뿐이다. 주며, 안고, 꾸며 위하여서 사막이다. 청춘에서만 피가
								하여도 유소년에게서 천지는 하는 이는 뜨고, 부패뿐이다.</p>
						</div>
					</div>
					<hr style="align: center; border-color: black; width: 100%;">
					<div id="detailfifth">
						<p style="font-size: 30px; text-align: center;">
							<br>★총 평점 3.98
						</p>
					</div>
					<div id="detailsixth">
						<br>
						<div id="detail11">
							<i class="fas fa-user-circle" style="font-size: 100px;"></i>
						</div>
						<div id="detail12">
							<p style="font-size: 20px;">
								닉네임<br> 2월 결혼 / 업체명<br> ★ 3.5
							</p>
						</div>
					</div>
					<div id="detailseventh">
						<p>못할 있는 바이며, 무엇을 희망의 청춘은 것이다. 앞이 청춘 꾸며 뛰노는 동산에는 내려온 인간의 있으랴?
							긴지라 방황하였으며, 타오르고 가는 길지 할지니, 현저하게 힘차게 풀이 봄바람이다. 없으면, 인도하겠다는 별과
							같으며, 인생의 사라지지 교향악이다. 얼음 인생을 산야에 사는가 스며들어 그리하였는가? 무엇이 발휘하기 가지에 그들은
							있는 되려니와, 것이다. 인생에 얼음이 같이 그러므로 크고 꽃이 것이다. 위하여서 돋고, 얼마나 찾아 피는
							부패뿐이다. 주며, 안고, 꾸며 위하여서 사막이다. 청춘에서만 피가 하여도 유소년에게서 천지는 하는 이는 뜨고,
							부패뿐이다.</p>
					</div>
					<hr style="align: center; border-color: black; width: 100%;">
					<div id="detaileighth">
						<h1 style="margin-left: 10%">문의</h1>
						<table class="table table-striped"
							style="width: 80%; margin-left: 10%;">
							<thead>
								<tr>
									<th>번호</th>
									<th>제목</th>
									<th>작성자</th>
									<th>작성일</th>
								</tr>
							</thead>
							<tbody>
								<tr class="detail";>
									<td>01</td>
									<td>문의글</td>
									<td>전효정</td>
									<td>19.04.16</td>
								</tr>
								<tr>
									<td colspan="4">못할 있는 바이며, 무엇을 희망의 청춘은 것이다. 앞이 청춘 꾸며 뛰노는 동산에는 내려온 인간의 있으랴?
							긴지라 방황하였으며, 타오르고 가는 길지 할지니, 현저하게 힘차게 풀이 봄바람이다. 없으면, 인도하겠다는 별과
							같으며, 인생의 사라지지 교향악이다. 얼음 인생을 산야에 사는가 스며들어 그리하였는가? 무엇이 발휘하기 가지에 그들은
							있는 되려니와, 것이다. 인생에 얼음이 같이 그러므로 크고 꽃이 것이다. 위하여서 돋고, 얼마나 찾아 피는
							부패뿐이다. 주며, 안고, 꾸며 위하여서 사막이다. 청춘에서만 피가 하여도 유소년에게서 천지는 하는 이는 뜨고,
							부패뿐이다.</td>
								</tr>
								<tr>
									<td>02</td>
									<td>+RE:답변글</td>
									<td>관리자</td>
									<td>19.04.16</td>
								</tr>
								<tr>
									<td>03</td>
									<td>문의글</td>
									<td>문지원</td>
									<td>19.04.17</td>
								</tr>
								<tr>
									<td>04</td>
									<td>+RE:답변글</td>
									<td>관리자</td>
									<td>19.04.17</td>
								</tr>
							</tbody>
						</table>
						<!-- <hr style="align:center; border-color:black; width:100%;" > -->
						<a class="btn btn-default" style="margin-left: 10%">글쓰기</a>

						<div class="text-center">
							<ul class="pagination">
								<li><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
							</ul>
						</div>
					</div>
				</div>

				<!-- 오른쪽 빈공간 -->
				<div class="col-sm-2 sidenav"></div>

			</div>

		</div>
		<br>

		<!-- 커먼 풋터 -->
		<div class="footerArea">
			<jsp:include page="/views/common/footer.jsp"></jsp:include>
		</div>
		<script>
$(".detail").click(function(){            
    var myTr = $(this).next();
    if(myTr.is(":visible")){
       myTr.slideUp();
    }else{
       myTr.slideDown();
       $(this).css({"border-bottom":"none"});
       myTr.css({"border-top":"none"});
    }
 }).mouseenter(function(){
    $(this).css({"background":"MistyRose"});
 }).mouseout(function(){
    $(this).css({"background":"white"});
 });
</script>
</body>
</html>