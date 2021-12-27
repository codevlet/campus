<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
#bodyWrap {
	width: 100%;
	height: 1900px;
}

#bodyLogoWrap {
	width: 100%;
	height: 120px;
}

#bodyLogoWrap>img {
	position: absolute;
	left: 0;
	z-index: -1;
	width: 100%;
	height: 563px;
}

.list>a {
	color: black;
	text-decoration: none;
	font-size: 16px;
}
/* 컨텐츠 영역 1 */
#ContentsAreaWrap {
	width: 100%;
	height: 400px;
}

#noticeWrap {
	float: left;
	width: 45%;
	height: 100%;
}

#noticeBoard {
	
}

#freeWrap {
	float: left;
	width: 45%;
	height: 100%;
	margin-left: 10px;
}

#freeBoard {
	background-color: #fdf7f7;
}

.listBoard {
	padding: 0px;
	margin: 0px;
}

.list {
	list-style: none;
	height: 40px;
	font-size: 18px;
	line-height: 40px;
	border-bottom: 1px solid rgba(220, 220, 220, 1);
	padding: 0px 20px;
}

.list:first-child {
	border-top: 1px solid black;
}

.list:last-child {
	border-bottom: 1px solid black;
}
/* 컨텐츠 영역2 */
#ContentsAreaWrap2 {
	width: 1142px; /* 1140px */
	height: 470px;
}
#slideInforWrap{
	width:440px;
	height:100%;
	float:left;
}
#slideWrap{
	width:700px;
	height:100%;
	float:left;
	overflow:hidden;
}
#slide{
	width:300%;
	height:100%;
	transition: .3s ease-out;
}
.slideImgWrap{
	widht:700px;
	height:100%;
	float:left;
}
#slideTitle{
	width:100%;
	height:20%;
}
.slideSubject{
	width:100%;
	height:20%;
	font-size:40px;
	text-align: center;
	line-height: 93px;
	background-color:black;
	color:white;
	cursor: pointer;
}
#slideBtnWrap{
	width:100%;
	height:20%;
	text-align:center;
	font-size:25px;
	background-color: white;
}
.slBtn{
	border:none;
	background-color: white;
	cursor: pointer;
}
.slideBtnWrapIn{
	width:146px;
	height:100%;
	float:left;
}
#slideLeft{
	margin-top: 25px;
}
#slideRight{
	margin-top: 25px;
}
#slideNoWrap>span{
	margin-top:37px;
	display:inline-block;
	width:30px;
	height:30px;
	border:1px solid black;
	line-height: 30px;
	cursor: pointer;
}

/* 컨텐츠 영역3 */
#ContentsAreaWrap3 {
	width: 100%;
	height: 400px;
}

#infoBoard {
	width: 100%;
	height: 310px;
}

.list2 {
	float: left;
	width: 25%;
	height: 100%;
	list-style: none;
	margin: 0px 38px;
}

.infoImgWrap {
	width: 100%;
	height: 80%;
	border: 1px solid black;
}

.infoSubWrap {
	width: 100%;
	height: 20%;
	border: 1px solid black;
}
/* 컨텐츠 영역 4 */
#ContentsAreaWrap4 {
	width: 100%;
	height: 400px;
}
/* fixed bar 영역 */
#fixedBar {
	position: relative;
	left: 1150px;
	top:-1700px;
	border: 1px solid black;
	width: 55px;
	height: 200px;
	display: none;
	border-radius: 10px;
	padding-top: 6px;
}

.fixedbarContentWrap {
	margin-left: 3px;
	widhth: 100%;
	height: 24%;
	padding: 1px;
	border-bottom: 1px solid black;
}

.fixedbarContentWrap img {
	cursor: pointer;
}

.fixedbarContentWrap:last-child {
	border: none;
}

</style>
</head>
<body>
	<div id="bodyWrap">
		<div id="bodyLogoWrap"></div>
		<%-- 컨텐츠 영역1 (공지, 자유) --%>
		<div id="ContentsAreaWrap">
			<div id="noticeWrap">
				<h3>소식 게시판</h3>
				<ul class="listBoard" id="noticeBoard">
					<li class="list notice">1</li>
					<li class="list notice">2</li>
					<li class="list notice">3</li>
					<li class="list notice">4</li>
					<li class="list notice">5</li>
					<li class="list notice">6</li>
					<li class="list notice">7</li>
					<li class="list notice">8</li>
				</ul>
			</div>
			<div id="freeWrap">
				<h3 style="color: dodgerblue;">자유 게시판</h3>
				<ul class="listBoard" id="freeBoard">
					<li class="list free" id="free1">1</li>
					<li class="list free" id="free2">2</li>
					<li class="list free" id="free3">3</li>
					<li class="list free" id="free4">4</li>
					<li class="list free" id="free5">5</li>
					<li class="list free" id="free6">6</li>
					<li class="list free" id="free7">7</li>
					<li class="list free" id="free8">8</li>
				</ul>
			</div>
		</div>
<%-- 컨텐츠 영역 2 --%>
		<div id="ContentsAreaWrap2">
			<div id="slideInforWrap">
				<div id="slideTitle">
					<img alt="" src="/main/image/mainlogo/slideTitle.png">
				</div>
				<div class="slideSubject">
					<span class="slsub">글램 인스타</span>
				</div>
				<div class="slideSubject">
					<span class="slsub">솔잎향 캠핑 파크</span>
				</div>
				<div class="slideSubject">
					<span class="slsub">밀양 189</span>
				</div>
				<div id="slideBtnWrap">
					<div class="slideBtnWrapIn"><button id="slideLeft" class="slBtn"><img src="/main/image/logo/2back.jpg"></button></div>
					<div id="slideNoWrap" class="slideBtnWrapIn">
						<span class="slideNo">1</span>
						<span class="slideNo">2</span>
						<span class="slideNo">3</span>
					</div>
					<div class="slideBtnWrapIn"><button id="slideRight" class="slBtn"><img src="/main/image/logo/2next.jpg"></button></div>
				</div>
			</div>
			<div id="slideWrap">
				<div id="slide">
					<div class="slideImgWrap"><img alt="강동 그린웨이" src="/main/image/mainlogo/2강동 그린웨이.jpg"></div>
					<div class="slideImgWrap"><img alt="도봉산 무수골 캠핑장" src="/main/image/mainlogo/2도봉산 무수골 캠핑장.jpg"></div>
					<div class="slideImgWrap"><img alt="북한산 캠핑장" src="/main/image/mainlogo/2북한산 캠핑장.jpg"></div>
				</div>
			</div>
		</div>
<%-- 컨텐츠 영역 3 --%>
		<div id="ContentsAreaWrap3">
			<div id="infoWrap">
				<h3
					style="color: dodgerblue; border-bottom: 1px solid black; width: 1128px;">정보
					게시판</h3>
				<ul class="listBoard" id="infoBoard">
					<li class="list2">
						<div class="infoImgWrap"></div>
						<div class="infoSubWrap"></div>
					</li>
					<li class="list2">
						<div class="infoImgWrap"></div>
						<div class="infoSubWrap"></div>
					</li>
					<li class="list2">
						<div class="infoImgWrap"></div>
						<div class="infoSubWrap"></div>
					</li>
				</ul>
			</div>
		</div>
<%-- 컨텐츠 영역 4 --%>
		<div id="ContentsAreaWrap4">
			<div id="maketWrap">
				<h3
					style="color: dodgerblue; border-bottom: 1px solid black; width: 1128px;">중고
					장터</h3>
				<ul class="listBoard" id="infoBoard">
					<li class="list2">
						<div class="infoImgWrap"></div>
						<div class="infoSubWrap"></div>
					</li>
					<li class="list2">
						<div class="infoImgWrap"></div>
						<div class="infoSubWrap"></div>
					</li>
					<li class="list2">
						<div class="infoImgWrap"></div>
						<div class="infoSubWrap"></div>
					</li>
				</ul>
			</div>
		</div>
<%-- fixedBar 영역 --%>
			<div id="fixedBar">
				<div class="fixedbarContentWrap">
					<a href=""><img alt="" src="/main/image/logo/2user.jpg" id="fixedUserIcon"></a>
				</div>
				<div class="fixedbarContentWrap">
					<a href=""><img alt="" src="/main/image/logo/calendar.jpg" id="fixedResevationIcon"></a>
				</div>
				<div class="fixedbarContentWrap">
					<a href=""><img alt="" src="/main/image/logo/2postbox.jpg" id="fixedMessageIcon"></a>
				</div>
				<div class="fixedbarContentWrap">
					<img alt="" src="/main/image/logo/2top.jpg" id="fixedTopIcon">
				</div>
			</div>
	</div>
	<script>
		// 자유게시판 목록 불러오기
		$(function() {
			$.ajax({
				url : "/main/freeDataPull.do",
				dataType : "json",
				success : function(freeList) {
					$.each(freeList, function(index, f) {
						$('.free').eq(index).html(
								"<a href='/community/free/freeboard.jsp?currentPage=1&freeNo='"
										+ f.freeNo + ">" + f.FreeTitle
										+ "<span style='color:#f94b4b;'> ["
										+ f.commentCount + "]</span></a>");
					})
				},
				error : function() {

				}
			});
		});
		// 공지게시판 불러오기
		$(function() {
			$.ajax({
				url : "/main/noticeDataPull.do",
				dataType : "json",
				success : function(noticeList) {
					$.each(noticeList, function(index, n) {
						$('.notice').eq(index).html(
								"<a href='/community/notice/noticeboard.html?currentPage=1&noticeNo='"
										+ n.noticeNo + ">" + n.noticeTitle
										+ "</a>");
					})
				},
				error : function() {

				}
			});
		});
		$(window).scroll(function() {
			if ($(this).scrollTop() > 380) {
				$('#fixedBar').css("display", "block");
				$('#fixedBar').css("top",-2080+$(this).scrollTop()+"px");
			} else {
				$('#fixedBar').css("display", "none");
			}
		});
		$('#fixedTopIcon').click(function(){
			$('html').animate({scrollTop:0}, 400);
			return false;
		});
	</script>
<%-- slide 스크립트 --%>
	<script>
	var slideIndex=0;
	var slideStart
	$('#slideLeft').click(function(){
		slideIndex-=1;
		if(slideIndex<0){
			slideIndex=2;
		}
		clearInterval(slideStart);
		slideCommon();
		time();
	});
	$('#slideRight').click(function(){
		slideIndex+=1;
		if(slideIndex>2){
			slideIndex=0;
		}
		clearInterval(slideStart);
		slideCommon();
		time();
	});
	$('.slideNo').click(function(){
		var no = $(this).html();
		slideIndex=no-1;
		clearInterval(slideStart);
		slideCommon();
		time();
	});
	$('.slideSubject').click(function(){
		var no = $(this).index();
		slideIndex=no-1;
		clearInterval(slideStart);
		slideCommon();
		time();
	});
	$(function(){
		slideCommon();
		time();
	});
	function time(){
			slideStart = setInterval(function(){
			slideIndex+=1;
			if(slideIndex>2){
				slideIndex=0;
			}
			slideCommon();
		}, 3000);
	}
	function slideCommon(){
		$('#slide').css("margin-left",slideIndex*-700);
		$('.slsub').css('font-weight',"");
		$('.slsub').eq(slideIndex).css('font-weight','bolder');
		$('.slsub').css('color','white');
		$('.slsub').eq(slideIndex).css('color','black');
		$('.slideSubject').css('background-color','black');
		$('.slideSubject').eq(slideIndex).css('background-color','rgba(220,220,220,0.7)');
		$('.slideNo').css('border-color','');
		$('.slideNo').css('color','');
		$('.slideNo').css('font-weight','');
		$('.slideNo').eq(slideIndex).css('border-color','#ff5000');
		$('.slideNo').eq(slideIndex).css('color','#ff5000');
		$('.slideNo').eq(slideIndex).css('font-weight','bolder');
	}
	</script>
</body>
</html>