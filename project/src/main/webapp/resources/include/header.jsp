<header>
	<div class="header clearfix2">
		<a href="./notice.php" class="logo"><img src="./img/logo.png" alt="로고 이미지"></a>
		<div class="container clearfix2">
			<ul class="menu clearfix">
				<li><a href="./notice.php">게시판</a></li>
				<li><a href="./sign_waiting.php">전자결재</a></li>
				<li><a href="./admin_report.php">주간업무보고</a></li>
				<li><a href="./my_schedule.php">일정관리</a></li>
				<li><a href="./register.php">등록대장관리</a></li>
				<li><a href="./reference.php">자료실</a></li>
				<li><a href="./admin.php">사이트관리</a></li>
			</ul>
			<div class="profile_wrap clearfix">
				<!-- 		new class를 추가하면 안읽음표시가 노출됩니다		 -->
				<a href="./alarm.php" class="alarm_btn new"></a>
				<div class="profile_box clearfix">
					<div class="img_box">
						<img src="./img/sample_profile.jpg" alt="프로필이미지">
					</div>
					<h3 class="name">홍길동</h3>
				</div>
			</div>
		</div>
		
	</div>
	<div class="profile_pop">
		<div class="clearfix">
			<div class="img_box">
				<img src="./img/sample_profile.jpg" alt="프로필이미지">
			</div>
			<div class="right">
				<div class="name_box">
					<h3>홍길동</h3>
					<p class="gray_txt">hgd@kitia.or.kr</p>
				</div>
				<a href="./attendance.php" class="attendance mb10">
					<div class="clearfix">
						<p>발생연차</p>
						<p class="point_txt">15</p>
					</div>
					<div class="clearfix">
						<p>잔여연차</p>
						<p class="point_txt">15</p>
					</div>
				</a>
				<div class="clearfix btn_wrap">
					<a href="./mypage.php" class="btn">개인정보설정</a>
					<button type="button" class="gray_btn"  onclick="javascript:window.location.href='./login.php'">로그아웃</button>
				</div>
			</div>
		</div>
	</div>
</header>