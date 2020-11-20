<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="utf-8">
<script src="https://kit.fontawesome.com/eef195c997.js" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="header.css">
<link rel="stylesheet" href="newfooter.css">
<style>

* {
  box-sizing: border-box;
}

body {
	margin:0;
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
.row{
	width:1600px;
	margin:0 auto;
	padding-top: 140px;
	position: relative;
}


/* Create three unequal columns that floats next to each other */
.column {
  float: left;
  padding: 10px;
  height: 1000px; /* Should be removed. Only for demonstration */
}

/* Left and right column */
.column.side {
  width: 300px;
}

/* Middle column */
.column.middle {

  width: 1000px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
.footer {
  background-color: #f1f1f1;
  padding: 10px;
  text-align: center;
}

/* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
@media (max-width: 600px) {
  .column.side, .column.middle {
    width: 100%;
  }
}
.m2, .m3{
	width:100%;
}

.m2{
	height: 260px;
	margin-bottom: 10px;
}
.m2_1, .m3_1{
	float:left;
	width:70%;
}
.m2_1{
	border: 4px solid #94ccc4;
}
.m2_2, .m3_2{
	margin-left: 10px;
float:left;

	width:28.98%;

}
.m2_2{
	background-color:#94ccc4;
	color: white;
	padding: 30px 30px;
	height:260px;
}
.m2_2 > p{
	margin: 10px 0;
}
.m2_2btn{
	padding-bottom: 18px;
}
.m2_2btn button{
	border-radius: 3px;
	font-size: 15px;
}

.m2_2btn_1{
	margin-right: 10px;
}

.m3_1{
	border: 1px solid #EAEAEA;
	border-top: 4px solid #94ccc4;
	height: 621px;
}

.m3_1 > h3{
	padding: 20px;
}
.doc_box{
	border-top: 1px solid #EAEAEA;
	padding: 35px 10px;
	width:100%;
}
.doc_box ul{
	padding: 0;
	margin:0;
}
.doc_box ul li{
	display:inline-block;
	width: 49%;
	height: 150px;
	margin-bottom: 10px;
}

.doc_img{
	width: 40%;
	float: left;
}
.doc_img img{
	width: 100%;
	height: 150px;
}

.doc_info{
	width: 60%;
	float: left;
	padding-left: 20px;
}
.doc_info h3{
	margin: 0 0 15px 0;
}

.doc_info p{
	margin: 5px 0;
}

.doc_info p span{
	background-color: #5D5D5D;
	padding: 3px 5px;
	color: white;
}

.m3_2{
	height: 621px;
	border: 1px solid #EAEAEA;
}
.m3_2 >h3{
	padding-left: 20px;
	padding-top: 25px;
}
.calendar{
	text-align: center;
    padding-top: 100px;
    padding-left: 36px;

}
.confirmation_btn{
    margin-top: 260px;
    border: 1px solid #94ccc4;
    text-align: center;
    background: #94ccc4;
    font-size: 20px;
    font-weight: bold;
    color: white;
    padding: 13px;
}




/* Style the tab */
.tab {

  overflow: hidden;
  background-color: #EAEAEA;
}

/* Style the buttons inside the tab */
.tab button {
  background-color: #EAEAEA;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
  font-weight: bold;
  color:#5D5D5D;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #94ccc4;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #94ccc4;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  height: 200px;
}


.tabcontent ul li{
	text-align:left;
	width: 25%;
	border:none;
	float:left;
	font-size:14px;
	padding: 10px;
	display: inline-block;
	font-weight: bold;
	color:#5D5D5D;
}
.tablinks{
	width: 50%;
}

.tabcontent p{
	text-align: center;
	padding: 30px 10px 10px 10px;
}
#input{
	text-align: center;
}
#depart{
	 padding: 20px;
	display: block;
}
.side_ul{
  float: right;
  list-style-type: none;
  margin: 0px;
  padding: 0px;
  padding-top: 20px;
  width: 200px;
  margin-right: 50px;
  color: #5D5D5D;
}

.side_ul > li {
    display: block;
    width: 200px;
    line-height: 50px;
    color: #111;
    font-size: 15px;
    border: 1px solid #ddd;
    font-weight: bold;
    font-family: 'noto-sans';
    text-align: center;
    color: #5D5D5D;
    
    
}

.leftTop {
    color: #94CCC4;	/* 각 페이지 색으로 지정*/
    font-family: 'noto-sans';
    text-align: center;
    margin-bottom: 10px;
}

.side_ul li a:hover,
.side_ul li a:focus {
	background-color:#94CCC4;	/* 각 페이지 색으로 지정*/
	width: 200px;
    line-height: 50px;
    display: block;
    color: #5D5D5D;
}   

.side_ul li a{
	text-decoration:none;
	color: #5D5D5D;
}


/*사이드바 end*/

/* Style the footer */
.footer {
  background-color: #f1f1f1;
  padding: 10px;
  text-align: center;
  height: 20%;
}
   

   #column_side_left {
   /*width: 160px;
   padding: 20px;
   margin-right: 20px;
   border: 1px solid #bcbcbc;*/
   }
   
   #column_side_right {
    /*width: 160px;
   padding: 20px;
    margin-bottom: 20px;
 	 border: 1px solid #bcbcbc;*/
}
   
  

   .row{
    width:1600px;
	margin:0 auto;
	padding-top: 140px;
	position: relative;
   }
   /* Clear floats after the columns */
   .row:after {
   
     content: "";
     display: table;
     clear: both;
     
   }
   
   /* Style the footer */
   .footer {
     background-color: #f1f1f1;
     padding: 10px;
     text-align: center;
   }
   
   /* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
   @media (max-width: 600px) {
     .column.side, .column.middle {
       width: 100%;
     }  
     
   }
   
 
/*footer start*/
#footer .family-site dd li {
    margin-bottom: 12px;
}


#footer .family-site {
    float: left;
    width: 250px;
    height: 184px;
    padding: 15px 28px;
    border-left: 1px solid #4e5157;
}

#hos_ul > li {
    list-style: none;
    display: list-item;
    text-align: -webkit-match-parent;
    
}

.clearfix > li {
    list-style: none;

}

#hos_ul {
    list-style-type: disc;
    display: block;
    padding: 0px;
    font-size: 13px;
    text-align: left;
}

#footer .btn-home {
    position: absolute;
   
    font-size: 11px;
    text-align: center;
    text-decoration:none;
    display: block;
    padding-top: 13px;

}

*, *:before, *:after {
    margin: 0px;
    padding: 0px;
    box-sizing: border-box;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    -o-box-sizing: border-box;
}
.inner > a {
    color: #333;
    text-decoration: none;
    font-family: "NotoSans-Regular";
    vertical-align: middle;
}


.inner > a:-webkit-any-link {
    color: -webkit-link;
    cursor: pointer;
    text-decoration: underline;
}

#footer {
    padding: 35px 0 88px 0;
   /* background: #7A9AA0;*/
    font-size: 16px;
    color: #5D5D5D;
    text-align: center;
}

#footer .info {
    float: left;
    width: 700px;
    height: 184px;
    padding-top: 15px;
}

#footer .tel-num {
    float: left;
    width: 295px;
    height: 184px;
    padding-top: 15px;
    border-left: 1px solid #4e5157;
    text-align: center;
}

#footer .family-site {
    float: left;
    width: 305px;
    height: 184px;
    padding: 15px 28px;
    border-left: 1px solid #4e5157;
}

#footer a{
	text-decoration:none;
	color: #5D5D5D;
	text-align:center;
}

.inner {
    max-width: 1300px;
    margin: 0 auto;
    position: relative;
}



footer{
    display: block\9;
    margin: 0\9;
    padding: 0\9;
    display: block;
}

.btn-top{
	border: 1px solid #ccc;
}

/*footer end*/



</style>
</head>
<script type="text/javascript">
function departMent(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}
function doctor(evt, cityName) {
	  var i, tabcontent, tablinks;
	  tabcontent = document.getElementsByClassName("tabcontent");
	  for (i = 0; i < tabcontent.length; i++) {
	    tabcontent[i].style.display = "none";
	  }
	  tablinks = document.getElementsByClassName("tablinks");
	  for (i = 0; i < tablinks.length; i++) {
	    tablinks[i].className = tablinks[i].className.replace(" active", "");
	  }
	  document.getElementById(cityName).style.display = "block";
	  evt.currentTarget.className += " active";
	}
</script>
<script type="text/javascript">
function showCalendar(y, m) {
    var text = '<table>\n<tr><td colspan=7 style="text-align:center">';
    text += '<span onclick="showCalendar('+(y-1)+','+m+')"> Y- </span>';
    text += '<span onclick="showCalendar('+(m==1?(y-1)+','+12:y+','+(m-1))+')"> M- </span>';
    text += '[' + y + '/' + ((m < 10) ? ('0' + m) : m) + ']';
    text += '<span onclick="showCalendar('+(m==12?(y+1)+','+1:y+','+(m+1))+')"> M+ </span>';
    text += '<span onclick="showCalendar('+(y+1)+','+m+')"> Y+ </span>';
    text += '</td>';

    var d1 = (y+(y-y%4)/4-(y-y%100)/100+(y-y%400)/400
          +m*2+(m*5-m*5%9)/9-(m<3?y%4||y%100==0&&y%400?2:3:4))%7;
    for (i = 0; i < 42; i++) {
        if (i%7==0) text += '</tr>\n<tr>';
        if (i < d1 || i >= d1+(m*9-m*9%8)/8%2+(m==2?y%4||y%100==0&&y%400?28:29:30))
            text += '<td> </td>';
        else
            text += '<td' + (i%7 ? '' : ' style="color:red;"') + '>' + (i+1-d1) + '</td>';
    }
    document.getElementById('calendarDiv').innerHTML = text + '</tr>\n</table>';
}
</script>
<body>


<!-- Header Start -->
     <jsp:include page="/header.jsp"></jsp:include>
<!-- 	Header End -->

<div class="row">
  <div class="column side">
  		<div>
  		<ul class="side_ul">
  		<h1 style="font-size: 23px;" class="leftTop">진료	예약</h1>		<!-- 메뉴 이름 (페이지마다 다르게 지정) -->
		  <li class="side_li"><a href="">진료과</a></li>			<!-- 서브 메뉴 이름 (페이지마다 다르게 지정) -->
		  <li class="side_li"><a href="">의료진</a></li>
		  <li class="side_li"><a href="">예약확인</a></li>
		  <li class="side_li"><a href="">마이페이지</a></li>
		</ul>
  	</div>
  </div>
  <div class="column middle">
  	
  	<div class="m1">
  		<h2>인터넷 진료예약</h2>
  		<img src="">
  	</div>
	
	<div class="m2">
		
		<div class="m2_1">
			<div class="tab">
			  <button class="tablinks" onclick="departMent(event, 'depart')">진료과 선택</button>
			  <button class="tablinks" onclick="doctor(event, 'doc')">의료진 검색</button>
			 
			</div>
			<div id="depart" class="tabcontent">
				<ul>
					 <li><input class="doc1" type="radio" name="jungbok"> 호흡기내과</li>
					 <li><input class="doc2" type="radio" name="jungbok"> 순환기내과</li>
					 <li><input class="doc3" type="radio" name="jungbok"> 소화기내과</li>
					 <li><input class="doc4" type="radio" name="jungbok"> 혈액종양내과</li>
					 <li><input type="radio" name="jungbok"> 내분비대사내과</li>
					 <li><input type="radio" name="jungbok"> 알레르기내과</li>
					 <li><input type="radio" name="jungbok"> 신장내과</li>
					 <li><input type="radio" name="jungbok"> 감염내과</li>
					 <li><input type="radio" name="jungbok"> 류마티스내과</li>
					 <li><input type="radio" name="jungbok"> 내과(일반)</li>
					 <li><input type="radio" name="jungbok"> 외과</li>
					 <li><input type="radio" name="jungbok"> 간담췌외과</li>
					 <li><input type="radio" name="jungbok"> 위장관외과</li>
					 <li><input type="radio" name="jungbok"> 마취통증의학과</li>
					 <li><input type="radio" name="jungbok"> 이식혈관외과</li>
					 <li><input type="radio" name="jungbok"> 가정의학과</li>
					
			  	</ul>
			</div>
		
			<div id="doc" class="tabcontent">
				<div id="input">
				<p>찾으시는 의료진명을 입력해 주세요.</p>
				<input type="text">
				<button>찾기</button>
				</div>
			</div>
			
		</div>
		
		<div class="m2_2">
			<h3>예약하실 정보</h3>
			<p>환자명 : 김영대</p>
			<div class="m2_2btn">
			<button class="m2_2btn_1">환자정보확인</button>
			<button>최근예약</button>
			</div>
			<p>병원/진료과 : </p>
			<p>의료진 : </p>
			<p>진료일시 : </p>
			<p></p>
		</div>
	</div>
	
	<div class="m3">
		<div class="m3_1">
			<h3>의료진 선택</h3>
			<div class="doc_box">
				<ul>
					<li>
						<div class="doc_img"><img src="doctor.png"></div>
						<div class="doc_info">
							<h3>김형규 교수</h3>
							<p>내과</p>
							<p><span>오전</span> 월,수,금,토</p>
							<p><span>오후</span> 화,수,금</p>
							<button class="r_btn">진료예약</button>
						</div>
					</li>
					<li>
						<div class="doc_img"><img src="doctor.png"></div>
						<div class="doc_info">
							<h3>장미연 교수</h3>
							<p>외과</p>
							<p><span>오전</span> 수,토</p>
							<p><span>오후</span> 월,수,금</p>
							<button class="r_btn">진료예약</button>
						</div>
					</li>
					<li>
						<div class="doc_img"><img src="doctor.png"></div>
						<div class="doc_info">
							<h3>이국영 교수</h3>
							<p>피부과</p>
							<p><span>오전</span> 토,일</p>
							<p><span>오후</span> 월,화</p>
							<button class="r_btn">진료예약</button>
						</div>
					</li>
					<li>
						<div class="doc_img"><img src="doctor.png"></div>
						<div class="doc_info">
							<h3>은지원 교수</h3>
							<p>치과</p>
							<p><span>오전</span> 화,수</p>
							<p><span>오후</span> 금,토</p>
							<button class="r_btn">진료예약</button>
						</div>
					</li>
					<li>
						<div class="doc_img"><img src="doctor.png"></div>
						<div class="doc_info">
							<h3>추승연 교수</h3>
							<p>이비인후과</p>
							<p><span>오전</span> 수,목</p>
							<p><span>오후</span> 월,화,목</p>
							<button class="r_btn">진료예약</button>
						</div>
					</li>
					<li>
						<div class="doc_img"><img src="doctor.png"></div>
						<div class="doc_info">
							<h3>김영대 교수</h3>
							<p>소아과</p>
							<p><span>오전</span> 월,수,금,토</p>
							<p><span>오후</span> 월,수</p>
							<button class="r_btn">진료예약</button>
						</div>
					</li>
				
				</ul>
			</div>
		</div>
		<div class="m3_2">
			<h3>진료일정</h3>
			<div class="calendar">
				<body onload="showCalendar(2020,10)">
				<div id="calendarDiv" style= "font-weight:bold;font-size:15pt;"></div>
			</div>
			<div class="confirmation_btn">
				<p><a href="/reserconfirm">예약확정하기</a><p>
			</div>
		</div>
	</div>  
  
  </div>
  <div class="column side"></div>
</div>

<!-- footer -->
   <footer id="footer">
		<div class="inner">
			<div class="info">
				<ul class="footer-link">
					<li><a href="#" onclick="ajaxPopup('.ajaxPopup', '', '/ilsan/etc/privacy_policy.asp', this, '.popup-privacyList'); return false;"><span class="white fs14">개인정보처리방침</span></a></li>
					<li class="link-policy"><a href="#popupVideoPolicy" onclick="ajaxPopup('.ajaxPopup', '', '/ilsan/etc/video_policy.asp', this,'.popup-videoPolicy'); return false;">영상정보처리기기운영방침</a></li>
					<li><a href="" onclick="ajaxPopup('.ajaxPopup', '', this.href, this,'.popup-popRights'); return false;">환자권리장전</a></li>
					<!--<li><a href="#">사이트맵</a></li>-->
				</ul>
				<div class="copyright">
					<address>04108 서울 마포구 백범로 23 구프라자 3층</address>
					<span>HELLJAVA COPYRIGHT (C)2018 YULJE UNIVERSITY HOSPITAL.ALL RIGHTS RESERVED.</span>
				</div>
				<div class="etc">
					<i class="ico ico-certify">보건복지부 인증 의료기관</i>
					<div class="sns-link">
						<a href="" target="_blank" title="새창"><i class="">facebook</i></a>
						<a href="" target="_blank" title="새창"><i class="">blog</i></a>
                        <a href="" target="_blank" title="새창"><i class="">YouTube</i></a>
					</div>
				</div>
			</div>
			<div class="tel-num">
				<dl>
					<dt>대표전화(안내)</dt>
					<dd>02-707-1480</dd>
				</dl>
			</div>
			<div class="family-site">
				<dl>
					<dt><em>FAMILY SITE</em></dt>
					<dd>
						<ul id="hos_ul">
							<li><a href="">율제중앙의료원</a></li>
							<li><a href="">서울대병원</a></li>
							<li><a href="">일산백병원</a></li>
							<li><a href="" target="_blank" title="새창열림">율제대학교</a></li>
						</ul>
					</dd>
				</dl>

			</div>
		</div>
		<!-- footer_menu -->
		<div class="footer-menu">
			<div class="inner">
				<ul class="clearfix">
					<li><a href="">예약/조회/발급</a></li>
					<li><a href="" onclick="open(this.href, '_swin_', 'width=1120,height=800,scrollbars,resizable');return false;"></i>의료진/의료과</a></li>
					<li><a href="">이용안내</a></li>
					<li><a href="">건강정보</a></li>
					<li><a href="">병원소개</a></li>
					<li><a href="">전화번호안내</a></li>
					<li><a href="">오시는길</a></li>
				</ul>
				<a href="" class="btn-home">HOME</a>
				<button type="button" class="btn-top">TOP</button>
			</div>
		</div>
		<!--// footer_menu -->
	</footer>
	
	<!-- //footer -->

</body>
</html>