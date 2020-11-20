<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/temp.css">
<style type="text/css">

/* 타이틀 */
#title {
	text-align: center;
	border-bottom: 2px solid #94CCC4;
}

/* 메인 */
#main {
	color: #5d5d5d;
	justify-content: center;
 	width: 100%; 
 	padding-right: 10%;
 	padding-left: 10%;
}

.maintitle {
	margin-bottom: 20px;
}

.mtitle {
	margin-top: 30px;
	border-left: 5px solid #94CCC4;
	padding-left: 10px;
}
.ptitle {
	color: #94CCC4;
	margin-top: 30px;
/* 	border-bottom: solid 1px #CBE2B8; */
	padding-bottom: 10px;
}


.choice {
	margin-top: 30px;
	padding-top: 30px;
	justify-content: center;
	display: block;
}


/* 버튼 */
.btn {
	margin-left: 10px;
	height: 30px;
	background-color: #94CCC4;
	
	  border: none;
	  color: white;
	  text-align: center;
	  text-decoration: none;
	  display: inline-block;
	  transition-duration: 0.4s;
	  cursor: pointer;
	  width: 100px;
}

.btn:hover {
  background-color: white;
  color: #94CCC4;
}

#bot {
	margin-top: 50px;
	padding-top: 30px;
	justify-content: center;
	display: flex;
	margin-bottom: 50px;
}

.choice textarea { 
	width: 100%;
	border: 1px solid #EAEAEA;
	font-family: 맑은 고딕;
}

.choice span {
	margin-top: 10px;
	float: right;
}

</style>
<script type="text/javascript">
</script>
</head>
<body>

<!-- Header Start -->
     <jsp:include page="/header.jsp"></jsp:include>
<!-- 	Header End -->

<div class="row">
  <div class="column side"></div>
  <div class="column middle">
  	<div id="title">
  		<h1>회원가입</h1>
  	</div>
  	<div id="main">
  		<div class="maintitle">
  			<h2 class="mtitle">약관동의</h2>
  		</div>
  		<div class="choice">
  			<h3 class="ptitle">사이트 이용약관</h2>
  			<div>
  				<textarea rows="10" cols="80" readonly="readonly">제1장 총칙

제1조 (목적)

본 약관은 인제대학교백중앙의료원 및 5개병원(인제대학교서울백병원, 인제대학교부산백병원, 인제대학교상계백병원, 인제대학교일산백병원, 인제대학교해운대백병원)(이하 “병원”이라 합니다)에서 운영하는 인터넷 홈페이지에서 제공하는 인터넷 관련 서비스(이하 “서비스”라 합니다)의 이용에 관한 사항을 규정함을 목적으로 합니다.

제2조 (정의)
①이용자(회원) : 인터넷 홈페이지에 로그인하여 본 약관에 따라 병원이 제공 하는 서비스를 받는 자를 말합니다.
②운영자 : 서비스의 전반적인 관리와 원활한 운영을 위하여 병원에서 선정한 사람
③연결사이트 : 홈페이지와 하이퍼링크 방식(하이퍼링크의 대상에는 문자, 정지 및 동화상 등이 포함됨) 등으로 연결된 웹 사이트를 말합니다.
④개인정보 : 당해 정보에 포함되어 있는 성명, 주민등록번호 등의 사항에 의하여 특정 개인을 식별할 수 있는 정보(당해 정보만으로는 특정 개인을 인식할 수 없더라도 다른 정보와 용이하게 결합하여 식별할 수 있는 것을 포함한다)를 말합니다.
⑤해지 : 이용자가 서비스 개통 후 이용계약을 해약하는 것

제3조 (약관의 게시 및 변경)
① 병원은 본 약관의 내용과 상호, 병원 소재지, 전자우편 주소 등을 이용자가 알 수 있도록 홈페이지에 게시합니다.
② 병원은 불가피한 사정이 있는 경우 관계법령을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.
③ 병원은 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 서비스화면에 그 적용일자 7일이전부터 적용일자 전일까지 공지합니다.
④ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 관계법령 또는 상관례에 따릅니다.

제4조 (서비스의 내용 및 변경)
① 병원은 다음의 서비스를 제공합니다.
1. 병원의 의료진 및 진료일정 안내
2. 병원 또는 연결사이트를 통해 제공되는 각종 예약 서비스
3. 병원 또는 연결사이트를 통해서 제공되는 건강상담 서비스
4. 병원에서 제공하는 건강정보
5. 기타 병원이 정하는 서비스

② 병원은 불가피한 사정이 있는 경우 제공하는 서비스의 내용을 변경할 수 있으며, 이 경우 변경된 서비스의 내용 및 제공일자를 명시하여 그 제공일자 이전 7일부터 공지합니다.
③ 병원은 서비스 내용의 변경으로 인하여 이용자가 입은 손해에 대하여 배상하지 아니합니다.
단, 병원의 고의 또는 중과실이 있는 경우에는 그러하지 아니합니다.

제5조 (서비스의 중단)
① 병원은 시스템 등 장치의 보수점검·교체 및 고장, 통신의 두절, 기타 불가항력적 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.
② 병원은 제1항의 사유로 서비스 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여는 배상하지 아니 합니다. 단, 병원의 고의 또는 중과실이 있는 경우에는 그러하지 아니합니다.

제2장 회원의 가입 및 탈퇴

제6조 (회원가입)
① 이용자는 병원이 정한 양식에 따라 회원정보를 기입한 후 본 약관에 동의한다는 의사표시를 함으로써 회원가입을 신청합니다.
② 병원은 전항과 같이 회원으로 가입할 것을 신청한 이용자 중 이하 각호에 해당하지 아니하는 한 회원으로 등록합니다.
1. 가입신청자가 본 약관 제7조 제2항에 의거하여 이전에 회원 자격을 상실한 적이 있다고 판단하는 경우
2. 등록내용에 허위, 기재누락, 오기가 있는 경우
3. 14세 미만 아동의 정보로 가입하는 경우
4. 기타 회원으로 등록하는 것이 병원의 기술상 또는 업무 수행상 현저히 지장이 있다고 판단하는 경우

③ 회원가입계약의 성립시기는 병원이 승낙한 시점으로 합니다.
④ 회원은 등록사항에 변경이 있는 경우, 즉시 전자우편 또는 기타 방법으로 병원에 그 변경 사항을 알려야 합니다.

제7조 (회원 탈퇴 및 자격의 상실등)
① 회원은 병원에 언제든지 탈퇴를 요청할 수 있으며 병원은 즉시 회원탈퇴를 처리합니다.
② 회원이 다음 각호의 사유에 해당하는 경우, 병원은 회원자격을 상실시킬 수 있습니다.
1. 등록 신청 시에 허위 내용을 등록한 경우
2. 다른 사람의 서비스 이용을 방해하거나 그 정보를 도용하는 등 질서를 위협하는 경우
3. 병원 내에서 검증되지 않은 허위정보 및 기타 허락되지 않은 물품의 판매 행위를 하는 경우
4. 병원 내에서 허락되지 않은 진료행위 또는 진료행위를 위한 선전의 장소로 이용하는 경우
5. 병원 내에 제공되는 정보를 변경하는 등 홈페이지 운영을 방해한 경우
6. 병원을 이용하여 법령과 본 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우
7. 본 약관을 위반한 경우
8. 기타 회원으로서의 자격을 지속시키는 것이 부적절하다고 판단되는 경우

③ 인터넷을 통하여 진료예약을 한 후 정당한 사유 없이 3회 이상 진료예약을 포기하거나 진료를 받지 않은 경우 진료예약에 대한 자격을 6개월간 제한합니다.

제8조 (회원에 대한 통지)
① 병원은 회원에 대한 통지를 하는 경우, 회원이 병원에 제공한 전자우편 주소 또는 전화번호로 할수 있습니다.
② 병원은 불특정다수 회원에 대한 통지의 경우 게시판에 게시함으로써 개별통지에 갈음할 수 있습니다.

제9조 (진료예약의 신청 및 성립)
① 이용자는 홈페이지상에서 이하의 방법에 의하여 진료예약을 신청합니다.
1. 회원성명, 환자성명, 주민등록번호 또는 외국인등록번호, 휴대전화, 주소 입력
2. 의료진, 진료과, 예약일시 선택

② 병원은 제1항의 예약신청에 대하여 다음 각호의 사유에 해당하지 않는 한 승낙합니다.
1. 신청 내용에 허위, 기재누락, 오기가 있는 경우
2. 기타 예약신청에 승낙하는 것이 기술상 현저히 지장이 있다고 판단하는 경우


제3장 개인정보의 보호

제10조 (개인정보의 수집)
① 병원은 이용자의 정보수집시 필요한 최소한의 정보를 수집합니다.
다음 사항을 필수 사항으로 하며 그 외 사항은 선택사항으로 합니다.
1. 아이디
2. 비밀번호
3. 성명
4. 생년월일
5. 성별
6. 이메일
7. 연락처(일반전화, 휴대전화)

② 이용자의 개인정보를 수집하는 때에는 이하 각호의 경우를 제외하고는 당해 이용자의 동의를 받습니다.
1. 법률에 특별한 규정이 있는 경우
2. 서비스이용계약의 이행을 위해서 필요한 경우
3. 서비스의 제공에 따른 요금정산을 위하여 필요한 경우

③ 병원은 개인정보의 보호를 위하여 관리자를 한정하여 그 수를 최소화하며 개인정보의 분실, 도난, 유출, 변조되지 아니하도록 안정성 확보에 필요한 기술적 조치 등을 강구합니다.
④ 병원은 개인정보의 수집목적을 달성한 때에는 당해 개인정보를 지체없이 파기합니다.

제11조(개인정보의 관리책임자 및 관리담당자)
개인정보 관리 책임자
1. 학교법인 인제학원 정보관리팀장 이용규
2. 전화 : 02-2004-4554
3. E-mail: paik@paik.ac.kr

개인정보 관리 담당자
1. 학교법인 인제학원 정보관리팀 윤원오
2. 전화 : 02-2004-4554
3. E-mail: master@paik.ac.kr


제12조(개인정보의 수집목적 및 이용목적)
1. 이용자에게 원활한 의료정보 제공을 위한 온라인 및 오프라인에서의 공지기능
2. 사용자 인증 절차 및 병원내 정보서비스 제공
3. 병원의 홈페이지 원활한 운영 및 통계분석자료로 활용

제13조(개인정보의 보유기간 및 이용기간)

병원은 회원 자격을 가지고 있는 기간을 개인정보의 보유기간 및 이용기간으로 정합니다.

제14조(개인정보의 이용 및 제공의 제한)
① 제공된 개인정보는 당해 이용자의 동의없이 목적외 이용이나 제3자에게 제공할 수 없으며, 이에 따른 이용자의 피해에 대한 모든 책임은 병원이 집니다.
단, 다음의 경우에는 예외로 합니다.
1. 법률에 특별한 규정이 있는 경우
2. 서비스의 제공에 따른 요금정산 및 배송등을 위하여 필요한 경우
3. 통계작성·학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공하는 경우

② 정보통신서비스제공자로부터 이용자의 개인정보를 제공받은 자는 당해 이용자의 동의가 있거나 다른 법률에 특별한 규정이 있는 경우를 제외하고는 개인정보를 제공받은 목적외의 용도로 이를 이용하거나 제3자에게 제공하여서는 안됩니다.

제15조(이용자의 권리)
① 이용자는 언제든지 제10조 제2항, 제15조 제1항 또는 동조 제2항의 규정에 의한 동의를 철회할 수 있습니다. 단, 철회의 의사표시는 병원 또는 병원으로부터 정보를 제공받은 자에게 전자우편이 도달된 때로부터 유효합니다.
② 이용자는 병원에게 자신의 개인정보에 대한 열람을 요구할 수 있으며, 자신의 개인정보에 오류가 있는 경우에는 그 정정을 요구할 수 있습니다.
③ 제1항 및 제2항에 의한 철회, 열람, 정정의 요구는 병원에 전자우편을 보내는 방식으로 하여야 하며, 병원은 전자우편이 도달된 후 지체없이 필요한 조치를 취할 의무를 집니다. 이용자가 오류의 정정을 요구한 경우에는 병원이 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.

제4장 서비스에 관한 책임의 제한

제16조 (건강상담서비스)
① 병원은 이용자의 상담 내용이 상담의사를 제외한 제3자에게 유출되지 않도록 최선을 다해 보안을 유지하려고 노력합니다. 다만, 다음 각호의 사유로 인하여 상담 내용이 공개 또는 훼손된 경우 병원은 책임을 지지 않습니다. 1. 사용자의 부주의로 비밀번호가 유출된 경우
2. 사용자가 '상담삭제' 기능을 사용한 경우
3. 천재지변등 기타 불가항력에 의한 경우

② 이용자의 상담요청에 대한 종합적이고 적절한 답변을 위하여 상담 의사들은 상담 내용과 답변을 참고할 수 있습니다.
③ 서비스에서 진행된 상담의 내용은 특정 개인을 식별할 수 없는 형태로 다음과 같은 목적으로 사용할 수 있습니다.
1. 학술활동
2. 인쇄물, CD-ROM 등의 저작활동
3. FAQ, 추천상담 등의 서비스 내용의 일부

④ 상담에 대한 답변 내용은 각 전문 의사의 의학적 지식을 바탕으로 한 주관적인 답변으로 병원의 공식적인 의견이 될 수 없으며, 상담내용에 대하여 병원은 일체의 책임을 지지 않습니다.
⑤ 다음과 같은 상담신청의 경우에는 상담을 거절할 수 있습니다.
1. 같은 내용의 상담을 반복하여 신청하는 경우
2. 상식에 어긋나는 표현을 사용하여 상담을 신청하는 경우
3. 진단명을 요구하는 상담을 신청하는 경우
4. 치료비, 검사비, 의약품 가격 등에 대하여 상담을 신청하는 경우


제17조 (건강관련정보 제공 서비스)
① 병원에서 제공하는 건강관련정보는 개략적이며 일반적인 것으로서 특정인의 의견에 지나지 않으며 어떠한 경우에도 전문적인 의학적 진단, 진료, 치료를 대신할 수 없습니다.
② 병원은 건강관련정보제공서비스에서 언급된 어떠한 특정한 검사나 제품 또는 치료법을 보증하지 않습니다.
③ 병원은 제공하는 건강관련정보는 전적으로 이용자의 판단에 따라 이용되는 것으로서, 병원은 건강관련정보의 제공과 관련하여 어떠한 책임도 지지 않습니다.

제18조 (병원과 연결 사이트간의 관계)

병원은 연결 사이트가 독자적으로 제공하는 재화, 용역, 서비스에 의하여 이용자와 행하는 거래에 대해서 어떠한 보증책임을 지지 않습니다.

제5장 병원 및 이용자의 의무

제19조 (병원의 의무)
① 병원은 법령과 본 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 본 약관이 정하는 바에 따라 지속적이고, 안정적으로 서비스를 제공하는데 최선을 다합니다.
② 병원은 이용자 정보의 보안에 대하여 기술적 안전 조치를 강구하고 관리에 만전을 기함으로써 이용자의 정보보안에 최선을 다합니다.
③ 병원은 공정하고 건전한 운영과 지속적인 연구•개발을 통하여 양질의 서비스를 제공함으로써 고객만족을 극대화하여 인터넷 비즈니스 발전에 기여하도록 합니다.
④ 병원은 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다.

제20조 (이용자의 비밀번호에 대한 의무)
① 이용자는 병원을 이용하는 경우 비밀번호를 사용해야 합니다.
② 비밀번호에 관한 모든 관리의 책임은 이용자에게 있습니다.
③ 이용자는 자신의 비밀번호를 제3자에게 이용하게 해서는 안됩니다.
④ 이용자의 비밀번호의 관리의 부실로 인한 모든 책임은 이용자가 부담합니다.
⑤ 이용자는 비밀번호를 도난당하거나 제3자에게 사용되고 있음을 인지한 경우에는 바로 병원에 통보하고 병원의 안내가 있는 경우에는 그에 따라야 합니다.

제21조 (이용자의 의무)
① 이용자는 다음의 행위를 하여서는 안됩니다.
1. 신청 또는 변경 시 허위내용의 등록
2. 병원에 게시된 정보의 변경
3. 병원이 정한 정보 이외의 정보(컴퓨터프로그램 등)의 송신 또는 게시
4. 병원 기타 제3자의 저작권 등 지적재산권에 대한 침해
5. 병원 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위
6. 외설 또는 폭력적인 메시지·화상·음성 기타 공서양속에 반하는 정보를 병원에 공개 또는 게시하는 행위
7. 다른 이용자에 대한 건강진료 및 상담을 하거나 알선하는 행위
8. 제3자의 진료행위를 선전하는 행위
9. 상품을 판매하거나 판매를 알선하는 행위
10.기타 부적절하다고 판단하는 행위

② 전항 각호의 정보 또는 기타 병원이 사이트 운영상 부적절하다고 판단한 정보가 홈페이지에 게시되거나 사이트와 링크된 곳에 게시된 경우, 병원은 이용자 또는 기타 정보의 게시를 행한 자의 승낙없이 홈페이지에 게재된 당해 정보를 삭제하거나 링크를 단절할 수 있습니다. 단, 병원은 이러한 정보의 삭제·링크의 절단 등을 할 의무를 지지 않습니다.

제6장 기타

제22조 (저작권의 귀속 및 이용제한)
① 병원은 작성한 저작물에 대한 저작권 기타 지적재산권은 병원에 귀속합니다.
② 이용자는 홈페이지를 이용함으로써 얻은 정보를 병원의 사전 승낙없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3 자에게 이용하게 하여서는 안됩니다.

제23조 (분쟁해결)
① 본 이용약관에 규정된 것을 제외하고 발생하는 서비스 이용에 관한 제반 문제에 관한 분쟁은 최대한 쌍방합의에 의해 해결하도록 합니다.
② 이용자가 홈페이지 이용과 관련하여 불만이 있거나 의견을 제시하고자 하는 경우에는 전자우편으로 홈페이지에 대한 불만사항 또는 의견을 제출하면 됩니다.
③ 병원은 이용자로부터 제출되는 불만사항 및 의견이 정당하다고 판단하는 경우 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다.

제24조 (재판권 및 준거법)
① 병원과 이용자간에 서비스 이용으로 발생한 분쟁에 관한 소송은 민사소송법상의 관할법원으로 합니다.
② 병원과 이용자간에 제기된 전자거래 소송에는 한국법을 적용합니다.

부칙
① 이 약관은 2014년 4월 28일부터 적용됩니다.
② 종전의 약관은 본 약관으로 대체됩니다.

이전 이용약관 보기</textarea>
				<br>
				<span>
  				<input type="checkbox">동의</span>
  			</div>
  			
  			<div class="choice">
  			<h3 class="ptitle">개인정보의 수집 및 이용목적</h2>
  			<div>
  				<textarea rows="10" cols="80" readonly="readonly">
  				개인정보 수집 및 이용목적

병원은 수집한 개인정보를 다음의 목적을 위해 활용합니다.
이용자가 제공한 모든 정보는 하기 목적에 필요한 용도 이외로는 사용되지 않으며 이용 목적이 변경될 시에는 사전 동의를 구할 것입니다.
1. 진단 및 치료를 위한 진료서비스 제공
2. 진료/검사/건진 예약, 예약조회, 검사/건진 결과조회
3. 진료비 청구, 수납, 환급 등 진료 지원을 위한 자료
4. 진료비계산서, 내역서, 제증명서, 건진 및 검사관련 물품발송
5. 외부 수탁검사 및 임상시험 심사를 위한 기초자료
6. 민원/고충 처리 등을 돕기 위한 의사소통의 경로 확보
7. 의료의 질관리, 의료기관 인증평가, 병원운영을 위한 법적, 행정적 대응 및 조치
8. 교육, 연구에 필요한 최소한의 분석 자료
9. 병원이용 안내 및 병원의 새로운 서비스 및 행사 정보 안내 제공
10. 홈페이지 회원가입 및 관리
  				</textarea>
  				<br>
  				<span>
  				<input type="checkbox">동의</span>
  			</div>
  			
  			<div class="choice">
  			<h3 class="ptitle">수집하는 개인정보의 항목 및 수집방법 </h2>
  			<div>
  				<textarea rows="10" cols="80" readonly="readonly">
  				"병원"은 이용자의 정보수집시 필요한 최소한의 정보를 수집합니다. 다음 사항을 필수 사항으로 하며 그 외 사항은 선택사항으로 합니다.


① 일반 회원가입 시 수집항목

- 필수항목 : 성명, 아이디, 비밀번호, 생년월일, 성별, 이메일, 연락처(일반전화, 휴대전화)

- 선택항목 : 메일수신여부, 휴대전화번호, 필명(미입력시 본명), 주소, 등록병원

서비스 이용 과정이나 서비스 제공 업무 처리 과정에서 다음과 같은 정보들이 자동으로 생성되어 수집될 수 있습니다. : 서비스 이용기록, 접속 로그, 쿠키, 접속 IP 정보


② 개인정보 수집방법

- 다음과 같은 방법으로 개인정보를 수집합니다.

- 홈페이지, 서면양식, 팩스, 전화, 상담 게시판, 이벤트 응모

- 인터넷 서비스 사용 시 생성정보 수집 툴을 통한 수집(방문자 분석 툴과 같은 수집 툴 등)


③ 이용자의 개인정보를 수집하는 때에는 이하 각호의 경우를 제외하고는 당해 이용자의 동의를 받습니다.

- 법률에 특별한 규정이 있는 경우

- 서비스이용계약의 이행을 위해서 필요한 경우

- 서비스의 제공에 따른 요금정산을 위하여 필요한 경우
  				</textarea>
  				<br>
  				<span>
  				<input type="checkbox">동의</span>
  			</div>
  			
  		</div>
  		
  		
  		<div id="bot">
  		<a href="/join">
  			<button id="join" class="btn">동의</button>
  		</a>
  			<button id="cancel" class="btn">취소</button>
  		</div>
  		
  	</div>  
  </div>
  <div class="column side"></div>
</div>


<jsp:include page="/footer.jsp"></jsp:include>


</body>
</html>