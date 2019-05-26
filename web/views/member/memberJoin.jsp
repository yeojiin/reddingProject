<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>REDDING♥</title>
<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/member/m_header.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/member/m_nav.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/member/memberJoin.css">
</head>
<body>

	<jsp:include page = "/views/member/m_header.jsp"></jsp:include>
	<jsp:include page = "/views/member/m_nav.jsp"></jsp:include>

	<section id="memberJoinSection">
	<div id="whole">
		<div id="contents">
			<h1 style=text-align:center>join us</h1>
			<br>
			<h2>기본정보</h2>
			<br>
			<form>
				<table id="memberJoinTable">
					<tr>
						<td id="col1"><label>아이디 </label><label id="star">*</label></td>
						<td id="col2">
							<input type="text" >&nbsp;&nbsp;&nbsp;&nbsp;
							<button id="idcheck">아이디중복확인</button>&nbsp;&nbsp;&nbsp;&nbsp;(영문소문자/숫자, 4~16자)
						</td>
					</tr>
					<tr>
						<td id="col1"><label>비밀번호 </label><label id="star">*</label></td>
						<td id="col2"><input type="password" >&nbsp;&nbsp;&nbsp;&nbsp;(영문대소문자/숫자/특수문자 중 2가지 이상 조합, 8~16자)</td>
					</tr>
					<tr>
						<td id="col1"><label>비밀번호 확인 </label><label id="star">*</label></td>
						<td id="col2"><input type="password" ></td>
					</tr>
					<tr>
						<td id="col1"><label>이름 </label><label id="star">*</label></td>
						<td id="col2"><input type="text"></td>
					</tr>
					<tr>
						<td id="col1"><label>닉네임 </label><label id="star">*</label></td>
						<td>
							<input type="text">&nbsp;&nbsp;&nbsp;&nbsp;
							<button id="idcheck">닉네임중복확인</button>
						</td>
					</tr>
					<tr>
						<td id="col1"><label>휴대전화 </label><label id="star">*</label></td>
						<td id="col2">
							<select>
								<option>010</option>
								<option>011</option>
								<option>016</option>
								<option>017</option>
								<option>018</option>
								<option>019</option>
							</select>&nbsp;&nbsp;-&nbsp;&nbsp;
							<input type="text" style="width:60px;">&nbsp;&nbsp;-&nbsp;&nbsp;
							<input type="text" style="width:60px;">&nbsp;&nbsp;&nbsp;&nbsp;
							<button id="idcheck">인증하기</button>
						</td>
					</tr>
					<tr>
						<td id="col1"><label>비상연락번호</label></td>
						<td id="col2">
							<select>
								<option>010</option>
								<option>011</option>
								<option>016</option>
								<option>017</option>
								<option>018</option>
								<option>019</option>
							</select>&nbsp;&nbsp;-&nbsp;&nbsp;
							<input type="text" style="width:60px;">&nbsp;&nbsp;-&nbsp;&nbsp;
							<input type="text" style="width:60px;">
						</td>
					</tr>
					<tr>
						<td id="col1"><label>이메일 </label><label id="star">*</label></td>
						<td id="col2">
							<input type="text">&nbsp;&nbsp;@&nbsp;&nbsp;
							<input type="text">&nbsp;&nbsp;
							<select>
								<option>- 이메일 선택 - </option>
								<option>naver.com</option>
								<option>daum.net</option>
								<option>nate.com</option>
								<option>hotmail.com</option>
								<option>yahoo.com</option>
								<option>empas.com</option>
								<option>korea.com</option>
								<option>gmail.com</option>
								<option>직접입력</option>
							</select>&nbsp;&nbsp;&nbsp;&nbsp;
							<button id="idcheck">인증하기</button>
						</td>
					</tr>
					<tr>
						<td id="col1"><label>성별 </label><label id="star">*</label></td>
						<td id="col2">
							<input type="radio" name="gender" value="M" checked>남자&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="radio" name="gender" value="F">여자
						</td>
					</tr>
				</table>
			</form>
			<br><br>
			<textarea readonly>제 1장. 총칙제 1조(목적)본 약관은 Redding(이하 "회사"라 합니다.)가 운영하는 인터넷 홈페이지(www.redding.co.kr)에서 제공하는 서비스(이하 "서비스"라 합니다.)의 이용 조건 및 절차에 관한 사항, 회사와 이용자의 권리와 의무 및 책임사항을 규정함을 목적으로 합니다.제 2조(용어의 정의)이 약관에서 사용하는 용어의 정의는 다음과 같습니다.1. 회원: 회사에 개인정보를 제공하여 회원 등록을 한 자로서, 회사의 정보를 제공받으며 회사가 제공하는 서비스를 이용할 수 있는 자를 말합니다.2. 이용자: 본 약관에 따라 회사가 제공하는 서비스를 받는 회원 및 비회원을 말합니다.3. 회원ID: 회원의 식별과 회원의 서비스 이용을 위하여 회원이 선정하고 회사가 승인하는 문자 및 숫자의 조합을 의미합니다.4. 비밀번호: 이용자와 회원ID 사용자가 동일한 사람인지를 확인하고 회원의 개인정보를 보호하기 위하여 회원이 정한 문자와 숫자의 조합을 의미합니다.5. 홈페이지: 회사가 이용자에게 서비스를 제공하기 위하여 컴퓨터 등 정보통신설비를 이용하여 이용자가 열람 및 이용할 수 있도록 설정한 가상의 서비스 공간을 말합니다.6. 회원 탈퇴: 회사 또는 회원이 서비스 이용 이후 그 이용계약을 종료 시키는 의사표시를 말합니다.본 약관에서 사용하는 용어의 정의는 상기 정한 것을 제외하고는 관계법령 및 서비스별 안내에서 정하는 바에 의합니다. 제 3조(약관 이외의 준칙)1. 본 약관은 회사가 제공하는 서비스에 관한 이용규정 및 별도 약관과 함께 적용됩니다.2. 이 약관에 명시되지 않은 사항과 이 약관의 해석에 관하여는 관련 법령 및 상관례에 따릅니다.제 4조(약관의 효력 및 변경)1. 회사는 본 약관의 내용을 회원이 쉽게 알 수 있도록 각 서비스 사이트의 초기 서비스화면에 게시합니다.2. 회사는 약관의 규제에 관한 법률, 전자거래기본법, 전자서명법, 정보통신망 이용촉진 및 정보보호 등에 관한 법률 등 관련법을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.3. 회사는 본 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행 약관과 함께 회사가 제공하는 서비스 사이트의 초기 화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. 다만, 회원에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다. 이 경우 회사는 개정 전 내용과 개정 후 내용을 명확하게 비교하여 회원이 알기 쉽도록 표시합니다. 4. 회원은 개정된 약관에 대해 거부할 권리가 있습니다. 회원은 개정된 약관에 동의하지 않을 경우 서비스 이용을 중단하고 회원등록을 취소(회원 탈퇴)할 수 있습니다. 단, 개정된 약관의 효력 발생일 이후에도 서비스를 계속 이용할 경우에는 약관의 변경사항에 동의한 것으로 간주합니다. 5. 변경된 약관에 대한 정보를 알지 못해 발생하는 회원 피해는 회사가 책임지지 않습니다. 6. 변경된 약관은 회사 사이트에 게시함과 동시에 그 효력이 발생됩니다.
제 2장 이용계약의 체결제 5조(이용계약의 성립)1. 이용계약은 회원의 본 이용약관 내용에 대한 동의와 이용신청에 대하여 회사의 이용승낙으로 성립합니다.2. 본 이용약관에 대한 동의는 회원등록 당시 본 약관을 읽고 "약관에 동의합니다" 의 체크박스에 표시를 한 후 확인 단추를 누름으로써 의사표시를 한 것으로 간주합니다.제 6조(서비스 이용 신청)1. 회원으로 가입하여 본 서비스를 이용하고자 하는 이용고객은 회사에서 요청하는 제반정보(이름, 메일주소, 연락처 등)를 제공하여야 합니다.2. 타인의 명의(이름 및 메일주소 등)를 도용하여 이용신청을 한 회원의 모든 ID는 삭제되며, 관계법령에 따라 처벌을 받을 수 있습니다.3. 만14세 미만의 아동이 회원으로 가입하기 위해서는 반드시 개인정보의 수집 및 이용목적에 대하여 충분히 숙지하고 법정대리인(부모)의 동의를 받아야 합니다. 법정대리인의 허락을 받지 않은 14세 미만의 아동에 대해서는 회원에서 제외할 수 있습니다.제 7조(개인정보의 보호)1. 회사는 이용자 정보 수집 시 회사측이 필요한 최소한의 정보를 수집합니다.
다음 사항을 필수사항으로 하며 그 외 사항은 선택사항으로 합니다.회원ID, 이름, 이메일주소, 전화번호(휴대전화), 성별, 서비스이용기록, 접속로그, 쿠키, 접속IP정보2. 회사가 이용자의 개인식별이 가능한 개인정보를 수집하는 때에는 반드시 당해 이용자의 동의를 받습니다.3. 제공된 개인정보는 당해 이용자의 동의 없이 제 3자에게 제공할 수 없으며, 이에 대한 모든 책임은 회사가 집니다. 다만 다음의 경우에는 예외로 합니다.・ 계약의 이행이나 방문상담, 전화상담 등 이용자 요청에 의해 이용・예약에 필요한 경우
・ 계약의 이행이나 방문상담, 전화상담 등 이용자 요청에 의해 이용・예약에 필요한 경우
・ 통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공하는 경우
・ 관계법령에 의하여 국가기관으로부터 요구 받은 경우
・ 범죄에 대한 수사상의 목적이 있거나, 정보통신 윤리위원회의 요청이 있는 경우
・ 기타 관계법령에서 정한 절차에 따른 요청이 있는 경우4. 이용자는 언제든지 회사가 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 할 수 있습니다.5. 회사로부터 개인정보를 제공받은 제 3자는 개인정보를 제공받은 목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다.제 8조(이용신청의 승낙과 제한)1. 회사는 제 6조의 규정에 의한 이용신청고객에 대하여 업무 수행상 또는 기술상 지장이 없는 경우에 원칙적으로 접수순서에 따라 서비스 이용을 승낙합니다. 
다음 사항을 필수사항으로 하며 그 외 사항은 선택사항으로 합니다.2. 회사는 다음 각 호의 내용에 해당하는 경우 이용신청에 대한 승낙을 제한할 수 있고, 그 사유가 해소 될 때까지 승낙을 유보할 수 있습니다. ① 회사의 서비스 관련설비에 여유가 없는 경우
② 회사의 기술상 지장이 있는 경우
③ 기타 회사의 사정상 필요하다고 인정되는 경우3. 회사는 다음 각 호의 내용에 해당하는 경우 이용신청에 대한 승낙을 하지 아니할 수도 있습니다.① 실명이 아니거나 타인의 명의를 이용하여 신청한 경우
② 이용계약 신청서의 내용을 허위로 기재한 경우
③ 사회의 안녕과 질서, 미풍양속을 저해할 목적으로 신청한 경우
④ 부정한 용도로 본 서비스를 이용하고자 하는 경우
⑤ 영리를 추구할 목적으로 본 서비스를 이용하고자 하는 경우
⑥ 기타 회사가 정한 등록신청 요건이 미비된 경우
⑦ 본 서비스와 경쟁관계가 있는 이용자가 신청하는 경우
⑧ 기타 규정한 제반사항을 위반하며 신청하는 경우4. 회사는 이용신청고객이 관계법령에서 규정하는 미성년자일 경우에 서비스별 안내에서 정하는 바에 따라 승낙을 보류할 수 있습니다.
제 3장 계약 당사자의 의무제 9조(회사의 의무)1. 회사는 관련법과 본 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며, 본 약관이 정하는 바에 따라 지속적이고, 안정적으로 서비스를 제공하기 위하여 최선을 다하여야 합니다.2. 회사는 회원이 안전하게 서비스를 이용할 수 있도록 회원의 개인정보보호를 위한 보안시스템을 구축하며 개인정보 보호정책을 공시하고 준수합니다.3. 회사는 수신거절의 의사를 명백히 표시한 회원에 대해서는 회원이 원하지 않는 영리목적의 광고성 전자우편(이메일)을 발송하지 않습니다.4. 회사는 이용계약의 체결, 계약사항의 변경 및 해지 등 회원과의 계약관계절차 및 내용 등에 있어 회원에게 편의를 제공하도록 노력합니다.5. 회사는 이용고객으로부터 제기되는 의견이나 불만이 정당하다고 객관적으로 인정될 경우에는 적절한 절차를 거쳐 즉시 처리하여야 합니다. 다만, 즉시 처리가 곤란한 경우는 이용자에게 그 사유와 처리 일정을 통보하여야 합니다.제 10조(회원ID 및 비밀번호에 대한 의무)1. 회사가 관계법령 및 개인정보보호정책에 의하여 그 책임을 지는 경우를 제외하고, 회원 ID와 비밀번호의 관리책임은 회원에게 있습니다.2. 회원은 자신의 ID 및 비밀번호를 제3자가 이용하게 해서는 안됩니다.3. 회원이 자신의 ID 및 비밀번호를 도용 당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 회사에 통보하고 회사의 안내가 있는 경우에는 그에 따라야 합니다.4. 회사는 회원이 상기 제1항, 제2항, 제3항을 위반하여 회원에게 발생한 손해에 대하여 책임을 일절 지지 않습니다.제 11조(회원의 의무)1. 회원은 본 약관에 규정하는 사항과 기타 회사가 정한 제반 규정, 서비스 이용안내 또는 공지사항 등 회사가 공지 또는 통지하는 사항 및 관계법령을 준수하여야 하며, 기타 회사의 업무에 방해가 되는 행위, 회사의 명예를 손상 시키는 행위를 하여서는 안됩니다.2. 회사가 관계법령 및 개인정보보호정책에 의하여 그 책임을 지는 경우를 제외하고 제10조의 관리소홀, 부정사용에 의하여 발생되는 모든 결과에 대한 책임은 회원에게 있습니다.3. 회원은 회사의 사전승낙 없이 서비스를 이용하여 영업활동을 할 수 없으며, 회원 간 또는 회원과 제3자 간에 서비스를 매개로 한 물품거래 및 서비스의 이용과 관련하여 기대하는 이익 등에 관하여 발생한 손해에 대하여 회사는 책임을 지지 않습니다. 이와 같은 영업활동으로 회사가 손해를 입은 경우 회원은 회사에 대하여 손해배상의 의무를 지며, 회사는 해당 회원에 대해 서비스 이용제한 및 적법한 절차를 거쳐 손해배상 등을 청구할 수 있습니다.4. 회원은 서비스 이용과 관련하여 제21조 제1항의 각 호에 해당하는 행위를 하여서는 안됩니다.5. 이용자는 회원가입 신청 또는 회원정보 변경 시 모든 사항을 사실에 근거하여 작성하여야 하며, 허위 또는 타인의 정보를 등록할 경우 일체의 권리를 주장할 수 없습니다.6. 회원은 주소, 연락처, 전자우편 주소 등 이용계약사항이 변경된 경우에 해당 절차를 거쳐 이를 회사에 즉시 알려야 합니다.7. 회원은 회사 및 제3자의 지적 재산권을 침해해서는 안됩니다.8. 회원은 다음 각 호에 해당하는 행위를 하여서는 안되며, 해당 행위를 하는 경우에 회사는 회원의 서비스 이용제한 및 적법 조치를 포함한 제재를 가할 수 있습니다.① 회원가입 신청 또는 회원정보 변경 시 허위내용을 등록하는 행위
② 다른 이용자의 ID, 비밀번호, 휴대폰번호 등을 도용하는 행위
③ 이용자 ID를 타인과 거래하는 행위
④ 회사의 운영진, 직원 또는 관계자를 사칭하는 행위
⑤ 회사로부터 특별한 권리를 부여받지 않고 회사의 클라이언트 프로그램을 변경하거나, 회사의 서버를 해킹하거나, 
웹사이트 또는 게시된 정보의 일부분 또는 전체를 임의로 변경하는 행위
⑥ 서비스에 위해를 가하거나 고의로 방해하는 행위
⑦ 본 서비스를 통해 얻은 정보를 회사의 사전 승낙 없이 서비스 이용 외의 목적으로 복제하거나, 이를 출판 및 방송 등에 사용하거나, 제 3자에게 제공하는 행위
⑧ 회사 또는 제3자의 저작권 등 기타 지적재산권을 침해하는 내용을 전송, 게시, 전자우편 또는 기타의 방법으로 타인에게 유포하는 경우
⑨ 공공질서 및 미풍양속에 위반되는 저속, 음란한 내용의 정보, 문장, 도형, 음향, 동영상을 전송, 게시, 전자우편 또는 기타의 방법으로 타인에게 유포하는 행위
⑩ 모욕적이거나 개인신상에 대한 내용이어서 타인의 명예나 프라이버시를 침해할 수 있는 내용을 전송, 게시, 전자우편 또는 기타의 방법으로 타인에게 유포하는 행위
⑪ 다른 이용자를 희롱 또는 위협하거나, 특정 이용자에게 지속적으로 고통 또는 불편을 주는 행위
⑫ 회사의 승인을 받지 않고 다른 사용자의 개인정보를 수집 또는 저장하는 행위
⑬ 범죄와 결부된다고 객관적으로 판단되는 행위
⑭ 본 약관을 포함하여 기타 회사가 정한 제반 규정 또는 이용 조건을 위반하는 행위
⑮ 기타 관계법령에 위배되는 행위
제 4장 서비스 이용제 12조(서비스의 제공 및 변경)1. 회사는 회사가 제공하는 서비스에서 진행하는 컨텐츠와 이벤트 등의 모든 서비스를 회원에게 제공합니다.2. 회사에서 제공하는 서비스는 기본적으로 무료입니다. 유료서비스 추가 시 사전 공지하며 이용에 대한 사항은 회사가 별도로 정한 서비스 약관 및 정책 또는 운영규칙에 따릅니다.3. 회사는 서비스 변경 시 그 변경될 서비스의 내용 및 제공일자를 제 13조에 정한 방법으로 회원에게 통지합니다.제 13조(정보의 제공 및 통지)1. 회사는 회원이 서비스 이용 중 필요하다고 인정되는 다양한 정보를 홈페이지 또는 전자우편 등의 방법으로 회원에게 제공할 수 있습니다.2. 회사는 불특정다수 회원에 대한 통지를 하는 경우 회원약관의 변경, 홈페이지 초기 화면에 게시함으로써 개별 통지에 갈음할 수 있습니다.제 14조(게시물의 저작권 및 관리)1. 회사는 회원의 게시물을 소중하게 생각하며 변조, 훼손, 삭제되지 않도록 최선을 다하여 보호합니다. 다만, 다음 각 호에 해당하는 게시물이나 자료의 경우 사전통지 없이 삭제하거나 이동 또는 등록 거부를 할 수 있으며, 해당 회원의 자격을 제한, 정지 또는 상실시킬 수 있습니다.
① 다른 회원 또는 제3자에게 심한 모욕을 주거나 명예를 손상시키는 내용인 경우
② 공공질서 및 미풍양속에 위반되는 내용을 유포하거나 링크시키는 경우
③ 불법복제 또는 해킹을 조장하는 내용인 경우
④ 영리를 목적으로 하는 광고일 경우
⑤ 범죄적 행위에 결부된다고 인정되는 내용인 경우
⑥ 회사나 다른 회원의 저작권 혹은 제3자의 저작권 등 기타 권리를 침해하는 내용인 경우
⑦ 회사에서 규정한 게시물 원칙에 어긋나거나, 게시판 성격에 부합하지 않는 경우
⑧ 스팸성 게시물인 경우
⑨ 기타 관계법령에 위배된다고 판단되는 경우
회사가 작성한 저작물에 대한 저작권 및 기타 지적재산권은 회사에 귀속됩니다.
회원이 서비스 화면 내에 게시한 게시물의 저작권은 게시한 회원에게 귀속됩니다. 또한 회사는 게시자의 동의없이 게시물을 상업적으로 이용할 수 없습니다. 다만, 비영리 목적 등 관련 법령이 허용하는 경우는 그러하지 아니하며, 또한 본 사이트 내부, 사이트 내부로의 이동을 위한 링크, 동일 법인의 새로운 매체 등에서의 게재권을 갖습니다.
타 게시판 혹은 매체로의 이동 시 해당 매체의 특성에 맞는 재가공은 가능하나 원작자의 진의를 왜곡하지 않은 한계 내에서 가능합니다. 회원은 언제든 본인이 작성한 게시에 대해 열람, 수정, 정정, 삭제 요청을 할 수 있습니다. 제15조(광고게재 및 광고주와의 거래)1. 회사가 제공하는 서비스 내에 다양한 배너와 링크(Link)를 포함할 수 있으며, 이는 광고주와의 계약관계에 의하거나 제공받은 컨텐츠의 출처를 밝히기 위한 조치입니다. 회원은 서비스 이용 시 노출되는 광고게재에 대해 동의합니다.2. 서비스 내에 포함되어 있는 링크를 클릭하여 타 사이트의 페이지로 옮겨갈 경우 해당 사이트의 개인정보보호정책은 회사와 무관합니다.제 16조(서비스 이용 시간)1. 서비스 이용은 회사의 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴, 1일 24시간 운영을 원칙으로 합니다.2. 1항에도 불구하고 회사는 시스템 정기점검, 증설 및 교체를 위해 회사가 정한 날이나 시간에 서비스를 일시 중단할 수 있습니다. 단, 이 경우, 예정되어 있는 작업으로 인한 서비스 일시중단은 회사가 제공하는 서비스를 통해 사전에 공지합니다.제 17조(서비스 제공의 중단 등)1. 회사는 다음 각 호의 내용에 해당하는 경우 서비스 제공의 일부 혹은 전부를 제한하거나 중단할 수 있습니다.① 정보통신설비의 보수 점검, 교체 및 고장 등 공사로 인한 부득이 한 경우
② 기간통신사업자가 전기통신서비스를 중단했을 경우
③ 서비스 이용의 폭주 등으로 정상적인 서비스 이용에 지장이 있는 경우
④ 국가비상사태 등 기타 불가항력적인 사유가 있는 경우2. 상기 이용제한 사유에 해당되는 회원에 대해서는 서비스 이용에 대하여 별도 공지 없이 서비스 이용의 일시정지, 초기화, 이용계약 해지 등을 불량이용자 처리규정에 따라 취할 수 있으며, 회원은 전항의 귀책사유로 인하여 회사나 다른 회원에게 입힌 손해를 배상할 책임이 있습니다.3. 전항에 의한 서비스 중단의 경우에는 회사는 제13조에 정한 방법으로 그 사유 및 기간 등을 공지합니다. 다만, 회사가 통제할 수 없는 사유로 발생한 서비스의 중단 (시스템관리자의 고의, 과실없는 디스크 장애, 시스템 다운 등) 등 사전공지가 객관적으로 불가능한 경우에는 예외로 합니다.4. 회사는 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상하지 아니합니다. 단, 회사에 고의 또는 중과실이 있는 경우에는 그러하지 아니합니다.제 18조(회원 ID 관리)1. 회원 ID와 비밀번호에 관한 모든 관리책임은 회원에게 있습니다.2. 회사는 회원 ID에 의하여 제반 회원 관리업무를 수행하므로 회원이 ID를 변경하고자 하는 경우 회사가 인정할 만한 사유가 없는 한 ID의 변경을 제한할 수 있습니다.3. 회원이 등록한 회원 ID 및 비밀번호에 의하여 발생되는 사용상의 과실 또는 제3자에 의한 부정사용 등에 대한 모든 책임은 해당 이용고객에게 있습니다.제 19조(정보의 제공)1. 회사는 회원에게 서비스 이용에 필요가 있다고 인정되는 각종 정보에 대해서 전자우편이나 서신우편 등의 방법으로 회원에게 제공할 수 있습니다.2. 회사는 서비스 개선 및 회원 대상의 서비스 소개 등의 목적으로 회원의 동의 하에 추가적인 개인 정보를 요청 할 수 있습니다.
제 5장 계약해지 및 이용 제한제 20조(계약 변경 및 해지)1. 회원이 이용계약을 해지하고자 하는 경우에는 회원 본인이 사이트 내의 서비스 스테이션 페이지를 통해 탈퇴을 하여야 합니다.제 21조(서비스 이용 제한)1. 회원은 본 약관 제11조, 제12조 내용을 위반하거나 다음 각 호에 해당하는 행위를 하는 경우에 회사는 회원의 서비스 이용을 제한할 수 있습니다.① 미풍양속을 저해하는 비속한 ID 사용
② 타 이용자에게 심한 모욕을 주거나, 서비스 이용을 방해한 경우
③ 정보통신 윤리위원회 등 관련 공공기관의 시정 요구가 있는 경우
④ 3개월 이상 서비스를 이용한 적이 없는 경우
⑤ 불법 게시물을 게재한 경우
- 상용소프트웨어나 크랙파일을 올린 경우
- 정보통신윤리위원회의 심의 세칙 제 7조에 어긋나는 음란물을 게재한 경우
- 반국가적 행위의 수행을 목적으로 하는 내용을 포함한 경우
-저작권이 있는 글을 무단 복제하거나 음원, 영상물 등을 게재한 경우
⑥ 기타 정상적인 서비스 운영에 방해가 될 경우2. 상기 이용제한 사유에 해당되는 회원에 대해서는 서비스 이용에 대하여 별도 공지 없이 서비스 이용의 일시정지, 초기화, 이용계약 해지 등을 불량이용자 처리규정에 따라 취할 수 있으며, 회원은 전항의 귀책사유로 인하여 회사나 다른 회원에게 입힌 손해를 배상할 책임이 있습니다.
제 6장 손해배상 및 기타사항제 22조(손해배상)회사는 무료로 제공하는 서비스의 이용과 관련하여 개인정보보호정책에서 정하는 내용 등 관련 법령에서 정한 경우 외에는 어떠한 손해도 책임을 지지 않습니다.제 23조(면책조항)1. 회사는 천재지변, 전쟁 및 기타 불가항력, 회사의 합리적인 통제범위를 벗어난 사유로 인하여 서비스를 제공할 수 없는 경우에는 그에 대한 책임이 면제됩니다.2. 회사는 기간통신 사업자가 전기통신 서비스를 중지하거나 정상적으로 제공하지 아니하여 손해가 발생한 경우 책임이 면제됩니다.3. 회사는 서비스용 설비의 보수, 교체, 정기점검, 공사 등 부득이한 사유로 발생한 손해에 대한 책임이 면제됩니다.4. 회사는 이용자의 귀책사유로 인한 서비스 이용의 장애 또는 손해에 대하여 책임을 지지 않습니다.5. 회사는 이용자의 컴퓨터 오류에 의해 손해가 발생한 경우, 또는 회원이 신상정보 및 전자우편 주소를 부실하게 기재하여 손해가 발생한 경우 책임을 지지 않습니다.6. 회사는 회원이 서비스를 이용하면서 얻은 자료로 인한 손해에 대하여 책임을 지지 않습니다. 또한 회사는 회원이 서비스를 이용하는 과정에서 타 회원으로 인하여 인해 입게 되는 정신적 피해에 대하여 보상할 책임을 지지 않습니다.7. 회원이 서비스 화면에 게재한 정보, 자료, 사실 등의 내용에 관한 신뢰도 혹은 정확성에 대하여는 해당회원이 책임을 부담하며, 회사는 내용의 부정확 또는 허위로 인해 회원 또는 제3자에게 발생한 손해에 대하여는 아무런 책임을 부담하지 않습니다.8. 회사는 회원 상호 간 및 회원과 제3자 상호 간에 서비스를 매개로 발생한 분쟁에 대해 개입할 의무가 없으며, 이로 인한 손해를 배상할 책임도 없습니다.9. 회사는 서비스 이용과 관련하여 회원의 고의 또는 과실로 인하여 회원 또는 제3자에게 발생한 손해에 대하여는 아무런 책임을 부담하지 않습니다.10. 회사에서 회원에게 무료로 제공하는 서비스의 이용과 관련해서는 본 약관 및 관련 법령에서 정하는 경우 외에는 어떠한 손해에 대해서도 책임을 지지 않습니다.제 24조(분쟁의 해결)1. 회사와 회원은 서비스와 관련하여 발생한 분쟁을 원만하게 해결하기 위하여 필요한 노력을 합니다.2. 회사는 회원으로부터 제출되는 불만사항 및 의견을 우선적으로 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 회원에게 그 사유와 처리일정을 즉시 통보합니다.제 25조(재판관할 및 준거법)회사와 회원 간에 서비스 이용으로 발생한 분쟁에 대하여는 대한민국법을 적용하며, 해당 본 분쟁으로 인하여 소송이 제기될 경우 민사소송법 상의 관할을 가지는 대한민국의 법원에 제기합니다.[부칙(2016.06.07)]본 약관은 2016년 06월 07일부터 적용됩니다.
			</textarea>
			<div id="condition">
				이용약관에 동의하십니까?
				<input type="checkbox">동의함
			</div>
			<br><br>
			<textarea readonly>제 1장. 총칙1. Redding(이하 `회사`라 함)은 고객님의 개인정보보호를 매우 중요하게 여기고 있으며, "개인정보보호법" 등 개인정보보호에 관한 제반 법령을 준수하고 있습니다.2. 회사는 본 개인정보처리방침을 회사 인터넷 홈페이지 첫 화면 또는 첫 화면과의 연결화면을 통하여 공개함으로써 개인정보가 어떠한 용도와 방식으로 이용되고 있으며 당사가 고객님의 개인정보를 안전하게 취급하기 위하여 어떠한 조치를 취하고 있는지를 고객님이 용이하게 확인할 수 있도록 조치하고 있습니다.
제 2장. 개인정보 수집 및 이용목적1. 서비스의 원활한 제공 및 운영
- 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산, 콘텐츠 제공, 고객님의 행사 ・ 일정에 따른 맞춤 안내, 구매 및 요금 결제, 금융거래 본인 인증 및 금융 서비스, 요금 추심2. 고객관리
- 문의사항 및 요청사항에 대한 응대, 개인 식별, 불량회원의 부정 이용 방지와 비인가 사용 방지, 가입의사 확인, 분쟁 조정을 위한 기록 보존, 불만 처리, 공지사항 전달, 서비스에 대한 만족도 조사, 사후 DM3. 마케팅 및 광고에의 활용
- 신규 서비스(제품 포함) 및 이벤트 정보 안내, 뉴스레터 발송 및 최신기업정보 안내
제 3장. 수집하는 개인정보의 항목 및 수집 방법1. 수집항목
채널별 구분   필수 수집 항목   선택 수집 항목
계약 고객   이름, 휴대폰번호, 이메일 주소, 행사일자, 행사 장소,
이용상품 정보, 결제 기록   회사명(제휴기업 포함), 신혼집 주소, 자택 전화번호, 자택 주소,
결혼 여부, 기념일, 신용카드 정보, 은행계좌 정보, 여권 정보,
서비스 이용기록, 접속 로그, 쿠키, 접속 IP 정보
행사・상품 문의 고객   이름, 휴대폰번호, 이메일 주소, 서비스 이용기록, 접속 로그,
쿠키, 접속 IP 정보   행사예정일, 결혼 여부, 기념일, 자택 전화번호, 자택 주소, 
회사명(제휴기업 포함)
홈페이지 가입 고객   이름, 성별, 아이디, 비밀번호, 이메일 주소, 휴대폰번호, 
서비스 이용기록, 접속 로그, 쿠키, 접속 IP 정보   제휴기업명(제휴기업 임직원에 한함)
애플리케이션 가입 고객   이메일 주소, 서비스 이용기록, 접속 로그, 쿠키, 접속 IP 정보   이름, 행사예정일, 휴대폰번호, 성별2. 수집방법홈페이지(www.ifamily.co.kr) 회원가입 , 서비스 이용 및 각종 문의・신청), 서면 ・ 온라인 계약서 작성, 서면 양식, 전화/팩스를 통한 회원가입, 경품 행사 응모, 제휴사로부터의 제공
제 4장. 개인정보의 보유 및 이용기간1. 회사는 고객님의 개인정보를 수집한 때로부터 개인정보의 수집 및 이용에 관한 동의 목적을 달성할 때까지 기간 동안에 한하여 고객님의 개인정보를 보유 및 이용하며, 개인정보 수집 및 이용목적이 달성된 경우에는 해당 정보를 지체 없이 파기합니다.2. 단, 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 아래와 같이 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다. 이 경우 회사는 해당 개인정보를 별도의 데이터베이스(DB)로 옮기거나 보관장소를 달리하여 보존합니다.[계약 또는 청약철회 등에 관한 기록]- 보존이유: 전자상거래 등에서의 소비자보호에 관한 법률
- 보존기간: 5년[소비자의 불만 또는 분쟁처리에 관한 기록]- 보존이유: 전자상거래 등에서의 소비자보호에 관한 법률
- 보존기간: 3년[부정이용 등에 관한 기록]- 보존이유: 전자상거래 등에서의 소비자보호에 관한 법률
- 보존기간: 5년[신용정보의 수집/처리 및 이용 등에 관한 기록]- 보존이유: 신용정보의 이용 및 보호에 관한 법률
- 보존기간: 3년[표시/광고에 관한 기록]- 보존이유: 전자상거래 등에서의 소비자보호에 관한 법률
- 보존기간: 6개월[이용자의 인터넷 등 로그기록/ 이용자의 접속지 추적자료 그 외의 통신사실 확인 자료]- 보존이유: 통신비밀보호법
- 보존기간: 3개월/6개월
제 5장. 개인정보의 파기 절차 및 방법회사는 다른 법률에 따라 개인정보를 보존하여야 하는 경우가 아닌 한, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체없이 파기하는 것을 원칙으로 합니다. 파기 절차 및 방법은 다음과 같습니다.[파기절차]- 고객님이 회사에 제공한 개인 정보는 수집 ・ 이용 목적이 달성된 후에는 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조) 일정 기간 저장된 후 파기됩니다.- 별도 DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 보유되는 목적 이외의 다른 목적으로 이용되지 않습니다.[파기방법]- 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.- 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
제 6장. 정보주체(고객 및 법정대리인)의 권리와 그 행사 방법1. 정보주체(고객님 및 만 14세 미만의 아동의 경우 그 법정대리인)는 회사에 대하여 얼마든지 개인정보 수집・이용 ・제공 등의 동의를 철회(가입해지)할 수 있습니다.2. 또한 회사에 대하여, 고객님은 자신의 개인정보를, 법정대리인은 만 14세 미만의 아동의 개인정보를 각 열람 ・ 제공 및 오류를 정정하도록 요구할 수 있습니다.3. 고객님은 위와 같은 권리를 온라인에서는 회사 홈페이지에 접속하여 본인 확인 절차를 거친 후 개인정보관리 메뉴에서 행사가능하며, 오프라인에서는 서면, 전화 또는 이메일을 통해 고객센터 또는 회사 개인정보관리책임자에게 연락하는 방법으로 행사할 수 있습니다. 
단, 아래 사항에 해당하는 경우에는 개인정보의 전부 또는 일부에 대하여 열람/정정・삭제를 거절할 수 있습니다.
・ 법률에 따라 열람이 금지되거나 제한되는 경우
・ 다른 사람의 생명∙신체를 해할 우려가 있거나 다른 사람의 재산과 그 밖의 이익을 부당하게 침해할 우려가 있는 경우
4. 고객님이 개인정보 오류정정을 요구하신 경우, 회사는 오류정정을 완료하기 전까지 당해 개인정보를 이용 ・ 제공하지 않으며, 이미 제3자에게 당해 개인정보를 제공한 경우에는 제3자에게 지체없이 통지하여 오류 정정이 이루어지도록 하고 있습니다.5. 고객님 또는 법정 대리인이 동의철회(가입해지)한 경우, 회사는 지체없이 파기하는 것을 원칙으로 하나 관계법령에서 의무적으로 보유하도록 한 경우에는 개인정보 처리방침 '개인정보의 보유 및 이용기간'에 따라 처리하고, 반드시 필요한 경우에만 열람 또는 이용이 가능하도록 조치하고 있습니다.
제 7장. 개인정보의 안전성 확보 조치에 관한 사항[개인정보의 기술적/관리적 보호 대책]회사는 고객의 개인정보를 처리함에 있어 개인정보의 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 아래와 같은 기술적/관리적 대책을 적용하고 있습니다.1. 기술적 조치- 고객정보의 암호화: 소중한 고객의 개인정보는 DB내에 암호화되어 저장되어 외부 침입에 의해 유출되더라도 고객의 개인정보를 활용할 수 없도록 하고 있습니다.- 통신 구간 암호화: 고객이 홈페이지를 통한 회원가입 및 로그인시 고객정보를 입력하여 전달하는 구간에 대해 SSL을 통해 고객의 정보가 안전하게 전송되도록 조치하고 있습니다.- 보안솔루션의 설치: 서비스 제공 및 고객의 정보를 안전하게 관리하기 위하여 개인정보처리시스템에 대해 백신프로그램의 설치 및 주기적인 업데이트를 수행하고 주기적으로 점검을 수행하고 있습니다. 해킹 등의 외부침입을 대비하여 침입차단/탐지시스템을 설치하여 외부침입에 대해 계속적으로 모니터링을 수행하고 있습니다.2. 관리적 조치- 개인정보관리체계 수립: 개인정보를 안전하게 관리하기 위하여 회사 내부적으로 개인정보 관리체계를 수립하여 운영하고 있습니다.- 개인정보보호 위원회 운영: 회사의 개인정보보호를 위한 위원회를 구성하여 연2회 이상 위원회 회의를 개최하고 개인정보관리체계의 운영 및 개인정보보호 이슈 등의 사항에 대하여 개선하고 바로잡기 위한 노력을 기울이고 있습니다.- 개인정보 취급자 관리: 고객의 개인정보를 처리하는 개인정보처리자를 대상으로 개인정보보호 서약서를 징수하고, 연2회 이상의 개인정보보호 교육을 수행하여 고객정보의 중요성과 안전하게 관리하도록 하고 있습니다. 또한 개인정보처리자의 권한 관리를 통하여 불필요한 고객의 개인정보에 대한 접근과 노출을 최소화하고 있습니다.
제 8장. 개인정보의 자동 수집 장치의 설치・운영 및 그 거부에 관한 사항회사는 고객님의 정보를 수시로 저장하고 찾아내는 '쿠키(cookie)' 등을 운용합니다. 쿠키란 회사의 웹사이트를 운영하는데 이용되는 서버가 고객님의 브라우저에 보내는 아주 작은 텍스트 파일로서 고객님의 컴퓨터 하드디스크에 저장됩니다. 회사는 다음과 같은 목적을 위해 쿠키를 사용합니다.1. 쿠키 등 사용 목적- 홈페이지 접속빈도 및 방문시간 분석, 이용자의 관심분야 파악 및 분석, 각종 이벤트 참여 및 방문횟수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공을 위해 쿠키 등을 사용합니다. 고객님은 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서, 고객님은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다.2. 쿠키 설정 거부 방법- 쿠키 설정을 거부하는 방법으로는 이용자가 사용하는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.- 설정방법 예(인터넷 익스플로어의 경우) : 웹 브라우저 상단의도구 > 인터넷옵션 > 개인정보 > 고급 > 설정방법 선택- 다만, 쿠키의 저장을 거부할 경우에는 로그인이 필요한 일부 서비스는 이용에 어려움이 있을 수 있습니다.
제 9장. 개인정보책임자 및 개인정보관련 불만 처리에 관한 사항1. 회사는 고객님의 개인정보를 보호하고, 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 담당 부서 및 개인정보관리책임자를 지정하고 있습니다.
・ 이름 : 김춘수
・ 소속 : 기술연구소
・ 직위 : 상무이사
・ 전화 : 02)540-4112
・ 메일 : towno1@ifamily.co.kr
2. 고객님께서 위 개인정보 담당부서 또는 개인정보관리책임자에게 회사의 개인정보보호 취급 사항에 관한 의견 또는 불만을 제기하실 경우, 회사는 신속하고 성실하게 조치하여 문제가 해결될 수 있도록 노력하겠습니다.3. 기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.
・ 개인정보 침해신고센터(한국인터넷진흥원 운영) : privacy.kisa.or.kr / (국번없이)118
・ 대검찰청 인터넷범죄수사센터 : www.spo.go.kr / 02-3480-3573
・ 경찰청 사이버테러대응센터 : www.netan.go.kr / 1566-0112
제 10장. 개인정보 처리방침의 변경에 관한 사항회사는 본 개인정보처리방침을 변경하는 경우에는 그 이유 및 변경내용을 인터넷 홈페이지 첫 화면의 공지사항란 또는 별도의 창을 통하는 등의 방법으로 최소 7일 이전에 공지할 것입니다.・ 개인정보처리방침 버전번호 : 20160607・ 개인정보처리방침 시행일자 : 2016년 06월 07일제 1장. 총칙1. Redding(이하 `회사`라 함)은 고객님의 개인정보보호를 매우 중요하게 여기고 있으며, "개인정보보호법" 등 개인정보보호에 관한 제반 법령을 준수하고 있습니다.2. 회사는 본 개인정보처리방침을 회사 인터넷 홈페이지 첫 화면 또는 첫 화면과의 연결화면을 통하여 공개함으로써 개인정보가 어떠한 용도와 방식으로 이용되고 있으며 당사가 고객님의 개인정보를 안전하게 취급하기 위하여 어떠한 조치를 취하고 있는지를 고객님이 용이하게 확인할 수 있도록 조치하고 있습니다.
제 2장. 개인정보 수집 및 이용목적1. 서비스의 원활한 제공 및 운영
- 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산, 콘텐츠 제공, 고객님의 행사 ・ 일정에 따른 맞춤 안내, 구매 및 요금 결제, 금융거래 본인 인증 및 금융 서비스, 요금 추심2. 고객관리
- 문의사항 및 요청사항에 대한 응대, 개인 식별, 불량회원의 부정 이용 방지와 비인가 사용 방지, 가입의사 확인, 분쟁 조정을 위한 기록 보존, 불만 처리, 공지사항 전달, 서비스에 대한 만족도 조사, 사후 DM3. 마케팅 및 광고에의 활용
- 신규 서비스(제품 포함) 및 이벤트 정보 안내, 뉴스레터 발송 및 최신기업정보 안내
제 3장. 수집하는 개인정보의 항목 및 수집 방법1. 수집항목
채널별 구분   필수 수집 항목   선택 수집 항목
계약 고객   이름, 휴대폰번호, 이메일 주소, 행사일자, 행사 장소,
이용상품 정보, 결제 기록   회사명(제휴기업 포함), 신혼집 주소, 자택 전화번호, 자택 주소,
결혼 여부, 기념일, 신용카드 정보, 은행계좌 정보, 여권 정보,
서비스 이용기록, 접속 로그, 쿠키, 접속 IP 정보
행사・상품 문의 고객   이름, 휴대폰번호, 이메일 주소, 서비스 이용기록, 접속 로그,
쿠키, 접속 IP 정보   행사예정일, 결혼 여부, 기념일, 자택 전화번호, 자택 주소, 
회사명(제휴기업 포함)
홈페이지 가입 고객   이름, 성별, 아이디, 비밀번호, 이메일 주소, 휴대폰번호, 
서비스 이용기록, 접속 로그, 쿠키, 접속 IP 정보   제휴기업명(제휴기업 임직원에 한함)
애플리케이션 가입 고객   이메일 주소, 서비스 이용기록, 접속 로그, 쿠키, 접속 IP 정보   이름, 행사예정일, 휴대폰번호, 성별2. 수집방법홈페이지(www.ifamily.co.kr) 회원가입 , 서비스 이용 및 각종 문의・신청), 서면 ・ 온라인 계약서 작성, 서면 양식, 전화/팩스를 통한 회원가입, 경품 행사 응모, 제휴사로부터의 제공
제 4장. 개인정보의 보유 및 이용기간1. 회사는 고객님의 개인정보를 수집한 때로부터 개인정보의 수집 및 이용에 관한 동의 목적을 달성할 때까지 기간 동안에 한하여 고객님의 개인정보를 보유 및 이용하며, 개인정보 수집 및 이용목적이 달성된 경우에는 해당 정보를 지체 없이 파기합니다.2. 단, 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 아래와 같이 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다. 이 경우 회사는 해당 개인정보를 별도의 데이터베이스(DB)로 옮기거나 보관장소를 달리하여 보존합니다.[계약 또는 청약철회 등에 관한 기록]- 보존이유: 전자상거래 등에서의 소비자보호에 관한 법률
- 보존기간: 5년[소비자의 불만 또는 분쟁처리에 관한 기록]- 보존이유: 전자상거래 등에서의 소비자보호에 관한 법률
- 보존기간: 3년[부정이용 등에 관한 기록]- 보존이유: 전자상거래 등에서의 소비자보호에 관한 법률
- 보존기간: 5년[신용정보의 수집/처리 및 이용 등에 관한 기록]- 보존이유: 신용정보의 이용 및 보호에 관한 법률
- 보존기간: 3년[표시/광고에 관한 기록]- 보존이유: 전자상거래 등에서의 소비자보호에 관한 법률
- 보존기간: 6개월[이용자의 인터넷 등 로그기록/ 이용자의 접속지 추적자료 그 외의 통신사실 확인 자료]- 보존이유: 통신비밀보호법
- 보존기간: 3개월/6개월
제 5장. 개인정보의 파기 절차 및 방법회사는 다른 법률에 따라 개인정보를 보존하여야 하는 경우가 아닌 한, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체없이 파기하는 것을 원칙으로 합니다. 파기 절차 및 방법은 다음과 같습니다.[파기절차]- 고객님이 회사에 제공한 개인 정보는 수집 ・ 이용 목적이 달성된 후에는 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조) 일정 기간 저장된 후 파기됩니다.- 별도 DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 보유되는 목적 이외의 다른 목적으로 이용되지 않습니다.[파기방법]- 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.- 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
제 6장. 정보주체(고객 및 법정대리인)의 권리와 그 행사 방법1. 정보주체(고객님 및 만 14세 미만의 아동의 경우 그 법정대리인)는 회사에 대하여 얼마든지 개인정보 수집・이용 ・제공 등의 동의를 철회(가입해지)할 수 있습니다.2. 또한 회사에 대하여, 고객님은 자신의 개인정보를, 법정대리인은 만 14세 미만의 아동의 개인정보를 각 열람 ・ 제공 및 오류를 정정하도록 요구할 수 있습니다.3. 고객님은 위와 같은 권리를 온라인에서는 회사 홈페이지에 접속하여 본인 확인 절차를 거친 후 개인정보관리 메뉴에서 행사가능하며, 오프라인에서는 서면, 전화 또는 이메일을 통해 고객센터 또는 회사 개인정보관리책임자에게 연락하는 방법으로 행사할 수 있습니다. 
단, 아래 사항에 해당하는 경우에는 개인정보의 전부 또는 일부에 대하여 열람/정정・삭제를 거절할 수 있습니다.
・ 법률에 따라 열람이 금지되거나 제한되는 경우
・ 다른 사람의 생명∙신체를 해할 우려가 있거나 다른 사람의 재산과 그 밖의 이익을 부당하게 침해할 우려가 있는 경우
4. 고객님이 개인정보 오류정정을 요구하신 경우, 회사는 오류정정을 완료하기 전까지 당해 개인정보를 이용 ・ 제공하지 않으며, 이미 제3자에게 당해 개인정보를 제공한 경우에는 제3자에게 지체없이 통지하여 오류 정정이 이루어지도록 하고 있습니다.5. 고객님 또는 법정 대리인이 동의철회(가입해지)한 경우, 회사는 지체없이 파기하는 것을 원칙으로 하나 관계법령에서 의무적으로 보유하도록 한 경우에는 개인정보 처리방침 '개인정보의 보유 및 이용기간'에 따라 처리하고, 반드시 필요한 경우에만 열람 또는 이용이 가능하도록 조치하고 있습니다.
제 7장. 개인정보의 안전성 확보 조치에 관한 사항[개인정보의 기술적/관리적 보호 대책]회사는 고객의 개인정보를 처리함에 있어 개인정보의 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 아래와 같은 기술적/관리적 대책을 적용하고 있습니다.1. 기술적 조치- 고객정보의 암호화: 소중한 고객의 개인정보는 DB내에 암호화되어 저장되어 외부 침입에 의해 유출되더라도 고객의 개인정보를 활용할 수 없도록 하고 있습니다.- 통신 구간 암호화: 고객이 홈페이지를 통한 회원가입 및 로그인시 고객정보를 입력하여 전달하는 구간에 대해 SSL을 통해 고객의 정보가 안전하게 전송되도록 조치하고 있습니다.- 보안솔루션의 설치: 서비스 제공 및 고객의 정보를 안전하게 관리하기 위하여 개인정보처리시스템에 대해 백신프로그램의 설치 및 주기적인 업데이트를 수행하고 주기적으로 점검을 수행하고 있습니다. 해킹 등의 외부침입을 대비하여 침입차단/탐지시스템을 설치하여 외부침입에 대해 계속적으로 모니터링을 수행하고 있습니다.2. 관리적 조치- 개인정보관리체계 수립: 개인정보를 안전하게 관리하기 위하여 회사 내부적으로 개인정보 관리체계를 수립하여 운영하고 있습니다.- 개인정보보호 위원회 운영: 회사의 개인정보보호를 위한 위원회를 구성하여 연2회 이상 위원회 회의를 개최하고 개인정보관리체계의 운영 및 개인정보보호 이슈 등의 사항에 대하여 개선하고 바로잡기 위한 노력을 기울이고 있습니다.- 개인정보 취급자 관리: 고객의 개인정보를 처리하는 개인정보처리자를 대상으로 개인정보보호 서약서를 징수하고, 연2회 이상의 개인정보보호 교육을 수행하여 고객정보의 중요성과 안전하게 관리하도록 하고 있습니다. 또한 개인정보처리자의 권한 관리를 통하여 불필요한 고객의 개인정보에 대한 접근과 노출을 최소화하고 있습니다.
제 8장. 개인정보의 자동 수집 장치의 설치・운영 및 그 거부에 관한 사항회사는 고객님의 정보를 수시로 저장하고 찾아내는 '쿠키(cookie)' 등을 운용합니다. 쿠키란 회사의 웹사이트를 운영하는데 이용되는 서버가 고객님의 브라우저에 보내는 아주 작은 텍스트 파일로서 고객님의 컴퓨터 하드디스크에 저장됩니다. 회사는 다음과 같은 목적을 위해 쿠키를 사용합니다.1. 쿠키 등 사용 목적- 홈페이지 접속빈도 및 방문시간 분석, 이용자의 관심분야 파악 및 분석, 각종 이벤트 참여 및 방문횟수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공을 위해 쿠키 등을 사용합니다. 고객님은 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서, 고객님은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다.2. 쿠키 설정 거부 방법- 쿠키 설정을 거부하는 방법으로는 이용자가 사용하는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.- 설정방법 예(인터넷 익스플로어의 경우) : 웹 브라우저 상단의도구 > 인터넷옵션 > 개인정보 > 고급 > 설정방법 선택- 다만, 쿠키의 저장을 거부할 경우에는 로그인이 필요한 일부 서비스는 이용에 어려움이 있을 수 있습니다.
제 9장. 개인정보책임자 및 개인정보관련 불만 처리에 관한 사항1. 회사는 고객님의 개인정보를 보호하고, 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 담당 부서 및 개인정보관리책임자를 지정하고 있습니다.
・ 이름 : 전효정
・ 소속 : 기술연구소
・ 직위 : 상무이사
・ 전화 : 010-7494-7655
・ 메일 : wjsgywjd01@naver.com
2. 고객님께서 위 개인정보 담당부서 또는 개인정보관리책임자에게 회사의 개인정보보호 취급 사항에 관한 의견 또는 불만을 제기하실 경우, 회사는 신속하고 성실하게 조치하여 문제가 해결될 수 있도록 노력하겠습니다.3. 기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.
・ 개인정보 침해신고센터(한국인터넷진흥원 운영) : privacy.kisa.or.kr / (국번없이)118
・ 대검찰청 인터넷범죄수사센터 : www.spo.go.kr / 02-3480-3573
・ 경찰청 사이버테러대응센터 : www.netan.go.kr / 1566-0112
제 10장. 개인정보 처리방침의 변경에 관한 사항회사는 본 개인정보처리방침을 변경하는 경우에는 그 이유 및 변경내용을 인터넷 홈페이지 첫 화면의 공지사항란 또는 별도의 창을 통하는 등의 방법으로 최소 7일 이전에 공지할 것입니다.・ 개인정보처리방침 버전번호 : 20160607・ 개인정보처리방침 시행일자 : 2016년 06월 07일
			</textarea>
			<div id="condition">
				개인정보 수집 및 이용에 동의하십니까?
				<input type="checkbox">동의함
			</div>
			<br><br>
			<div id="btn">
				<input id="btn1" type="reset" value="뒤로가기">&nbsp;&nbsp;&nbsp;&nbsp;
				<input id="btn1" type="submit" value="회원가입">
			</div>
		</div>
	</div>
	</section>
</body>
</html>