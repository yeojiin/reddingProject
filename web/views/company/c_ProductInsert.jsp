<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
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
   href="${pageContext.request.contextPath}/css/common/footer.css">
<link rel="stylesheet" type="text/css"
   href="${pageContext.request.contextPath}/css/company/c_nav.css">
<link rel="stylesheet" type="text/css"
   href="${pageContext.request.contextPath}/css/company/c_main.css">
<link rel="stylesheet" type="text/css"
   href="${pageContext.request.contextPath}/css/company/c_productInsert.css"> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<style>
   .row.content {
   height: auto;
   }

   .sidenav1 {
      padding-top: 20px;
      height: 100%;
   }
   
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

   <!-- 업체 나브 -->
   <div>
      <jsp:include page="/views/company/c_nav.jsp"></jsp:include>
   </div>

   <div class="container-fluid text-center">
      <div class="row content">
      
         <div class="col-sm-2 sidenav1">
            
         </div>
         
         
         <div class="col-sm-8 text-left">
         <%-- ---------------------------------------------- 여기만 작성하세요 ---------------------------------------------- --%>
         
            <div class="contentsArea" id="productInsertArea">
            	<div id="PIHeader">
            		<h3>상품등록 페이지</h3>
            	</div>
            	<div id="PISection">
           			<table id="PITable">
           				<tr>
           					<th>&nbsp;</th>
           					<th>&nbsp;</th>
           					<th>&nbsp;</th>
           					<th>&nbsp;</th>
           					<th>&nbsp;</th>
           				</tr>
           				<tr>
           					<td>
           						<label>구분</label>
           					</td>
           					<td>
           						<select id="PICategorySelect" name="">
           							<option>리허설</option>
           							<option>리허설 + 본식</option>
           							<option>본식</option>
           						</select>
           					</td>
           					<td>
           						<label>-</label>
           					</td>
           					<td>
           						<label>담당자</label>
           					</td>
           					<td>
           						<select id="PIManagerSelect" name="">
           							<option>원장</option>
           							<option>부원장</option>
           							<option>팀장</option>
           							<option>스탭</option>
           							<option>기타</option>
           						</select>
           					</td>
           				</tr>
           				<tr>
           					<td>
            					<label>가격</label>
           					</td>
           					<td colspan="4">
           						<input type="text" name="" id="">
           					</td>
           				</tr>
           				<tr>
           					<td>
           						<label>휴무일</label>
           					</td>
           					<td colspan="4">
           						<div id="PIRestDayCheck">
	           						<input class="restDayCheck" type="checkbox" name="restDay" id="monday" value="">
	           						<label for="monday">월</label>
	           						<input type="checkbox" name="restDay" id="thuesday" value="">
	           						<label for="thuesday">화</label>
	           						<input type="checkbox" name="restDay" id="wednesday" value="">
	           						<label for="wednesday">수</label>
	           						<input type="checkbox" name="restDay" id="thursday" value="">
	           						<label for="thursday">목</label>
	           						<input type="checkbox" name="restDay" id="friday" value="">
	           						<label for="friday">금</label>
	           						<input type="checkbox" name="restDay" id="saturday" value="">
	           						<label for="saturday">토</label>
	           						<input type="checkbox" name="restDay" id="sunday" value="">
	           						<label for="sunday">일</label>
           						</div>
           					</td>
           				</tr>
           				<tr>
           					<td>
           						<label>이용가능시간</label>
           					</td>
           					<td>
           						<select >
           							<option>30분</option>
           							<option>1시간</option>
           						</select>
           					</td>
           				</tr>
           				<tr>
           					<td>
           					<label>상품 설명</label>
           					</td>
           					<td colspan="4">
           						<textarea cols="120" rows="23" name="" id="">상품설명</textarea>
           					</td>
           				</tr>
           			</table>
            	
            	</div>
               	<div id="PIfooter">
               		<div id="PIBtns">
	               		<div id="PIInsertBtn">등록하기</div>
	               		<div id="PIResetBtn">취소하기</div>
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
   <script>
	   $(function(){
			$("#PIInsertBtn").click(function(){
				alert("상품을 등록하셨습니다.");
				location.href="<%=request.getContextPath()%>/views/company/c_ProductManagement.jsp";
				/* 서블릿을 통해 전체상품의 수량을 증가 시켜준다. */
			});
			$("#PIResetBtn").click(function(){
				alert("상품등록을 취소하셨습니다.");
				location.href="<%=request.getContextPath()%>/views/company/c_ProductManagement.jsp";
			});
	   });

   </script>
</body>
</html>