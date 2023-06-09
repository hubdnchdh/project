<?php 
	include_once('./include/head.jsp');
?>
<script>
	$(document).ready(function(){
		$('header .header .menu li:nth-child(1)').addClass('on');
	});
</script>
	<section class="">
		<div class="container">
			<div class="title clearfix">
				<h1 class="font_title">전사 게시판</h1>
			</div>
			<div class="has_fixed_title detail_wrap">
				<form action="">
					<div class="detail_box">
						<div class="top_box clearfix2">
							<p>[공지] KITIA 사이트 개편합니다.</p>
							<ul class="clearfix">
								<li>관리자</li>
								<li>조회수 3,516</li>
								<li>2020-11-20</li>
							</ul>
						</div>
						<div class="bottom_box">
							<p>공지의 상세 내용이 들어갑니다.공지의 상세 내용이 들어갑니다.<br>
								공지의 상세 내용이 들어갑니다.<br>
								공지의 상세 내용이 들어갑니다.<br>
								공지의 상세 내용이 들어갑니다.<br>
								공지의 상세 내용이 들어갑니다.<br><br>
								공지의 상세 내용이 들어갑니다.<br>
								공지의 상세 내용이 들어갑니다.<br>
								공지의 상세 내용이 들어갑니다.<br><br>
								공지의 상세 내용이 들어갑니다.<br>
								공지의 상세 내용이 들어갑니다.공지의 상세 내용이 들어갑니다.<br><br>
								웹에디터로 작성한 내용이 들어가게 됩니다.
							</p>
						</div>
						<!-- 파일첨부했을시에 보임▼-->
						<div class="file_box">
							<p>첨부파일</p>
							<ul class="clearfix">
								<li>
									<a href="" download>이미지1.jpg</a>
								</li>
								<li>
									<a href="" download>문서.hwp</a>
								</li>
								<li>
									<a href="" download>엑셀.xlsx</a>
								</li>
							</ul>
						</div>
						<div class="btn_box rightT">
							<button type="button" class="submit_btn" onclick="location.href='./notice_write.php'">수정</button>
							<button type="button" class="btn border_btn">삭제</button>
							<button type="button" class="btn border_btn" onclick="history.go(-1)">목록</button>
						</div>
					</div>
					<div class="comment_box">
						<p><span class="point_txt">2</span>개의 댓글</p>
						<ul class="comment_ul">
							<li class="clearfix">
								<div class="img_box">
									<img src="./img/sample_profile.jpg" alt="프로필 이미지">
								</div>
								<div class="txt_box">
									<div class="clearfix">
										<p>관리자</p>
										<p class="date">2020-11-21 14:56</p>
									</div>
									<p>댓글의 내용입니다. 댓글은 최대 200자까지만 작성 가능합니다. 길어진다고 하더라도 말줄임은 없습니다. 200자는 최대한 표현이 가능하니까요.댓글의 내용입니다. 댓글은 최대 200자까지만 작성 가능합니다. 길어진다고 하더라도 말줄임은 없습니다. 200자는 최대한 표현이 가능하니까요.댓글의 내용입니다. 댓글은 최대 200자까지만 작성 가능합니다. 길어진다고 하더라도 말줄임은 없습니다. 200자는 최대한 표현이 가능하니까요.</p>
								</div>
								<!-- 자신이 작성한댓글일때만 삭제버튼 보임▼-->
								<button type="button" class="delt_btn">
									<img src="./img/popclose.png" alt="삭제 아이콘">
								</button>
							</li>
							<li class="clearfix">
								<div class="img_box">
									<img src="./img/sample_profile.jpg" alt="프로필 이미지">
								</div>
								<div class="txt_box">
									<div class="clearfix">
										<p>관리자</p>
										<p class="date">2020-11-21 14:56</p>
									</div>
									<p>댓글의 내용입니다. 댓글은 최대 200자까지만 작성 가능합니다. 길어진다고 하더라도 말줄임은 없습니다.</p>
								</div>
								<!-- 자신이 작성한댓글일때만 삭제버튼 보임▼-->
								<button type="button" class="delt_btn">
									<img src="./img/popclose.png" alt="삭제 아이콘">
								</button>
							</li>
						</ul>
						<div class="input_wrap clearfix2">
							<input type="text" placeholder="댓글을 입력하세요 (최대 200자)" maxlength="200">
							<button type="button" class="btn border_btn">댓글 등록</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</section>
<?php 
	include_once('./include/footer.jsp');
?>