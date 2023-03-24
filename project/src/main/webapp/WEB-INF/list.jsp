<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<jsp:include page="/resources/include/head.jsp" />
<script>
	$(document).ready(function(){
		$('header .header .menu li:nth-child(1)').addClass('on');
	});
</script>
	<section class="">
		<div class="container ">
			<div class="title clearfix">
				<h1 class="font_title">전사 게시판</h1>
			</div>
			<div class="has_fixed_title contwrap">
				<div class="clearfix2 search_box">
					<p>총 28</p>
					<div class="clearfix2 input_box">
						<input type="text" placeholder="제목 검색">
						<button type="button" class="btn border_btn">검색</button>
					</div>
				</div>
				<table class="list_table table_fixed">
					<colgroup>
						<col width="70%">
						<col width="10%">
						<col width="10%">
						<col width="10%">
					</colgroup>
					<thead>
						<tr class="tr_center">
							<th>제목</th>
							<th>작성자</th>
							<th>조회수</th>
							<th>등록일</th>
						</tr>
					</thead>
					<tbody>
						<!-- 노데이터시 보입니다 ▼-->
						<!-- <tr class="nodata"> -->
							<!-- <td colspan="4" class="centerT">데이터가 없습니다.</td> -->
						<!-- </tr> -->

						<tr class="tr_center" onclick="location.href='./detail.php'">
							<td class="clearfix comment_txt notice_txt">
								<p class="ellipsis">[공지] KITIA 사이트 개편합니다.</p>
								<span>(3)</span>
							</td>
							<td>관리자</td>
							<td>3,516</td>
							<td>2020-11-20</td>
						</tr>
						<tr class="tr_center" onclick="location.href='./detail.php'">
							<td class="clearfix comment_txt notice_txt">
								<p class="ellipsis">[공지] KITIA 사이트 개편합니다.KITIA 사이트 개편합니다.KITIA 사이트 개편합니다.KITIA 사이트 개편합니다.KITIA 사이트 개편합니다.KITIA 사이트 개편합니다.KITIA 사이트 개편합니다.KITIA 사이트 개편합니다.</p>
								<span>(3)</span>
							</td>
							<td>관리자</td>
							<td>3,516</td>
							<td>2020-11-20</td>
						</tr>
						<tr class="tr_center" onclick="location.href='./detail.php'">
							<td class="clearfix comment_txt notice_txt">
								<p class="ellipsis">[공지] KITIA 사이트 개편합니다.</p>
								<span>(3)</span>
							</td>
							<td>관리자</td>
							<td>3,516</td>
							<td>2020-11-20</td>
						</tr>
						<tr class="tr_center" onclick="location.href='./detail.php'">
							<td class="clearfix comment_txt notice_txt">
								<p class="ellipsis">[공지] KITIA 사이트 개편합니다.</p>
								<span>(3)</span>
							</td>
							<td>관리자</td>
							<td>3,516</td>
							<td>2020-11-20</td>
						</tr>
						<tr class="tr_center" onclick="location.href='./detail.php'">
							<td class="clearfix comment_txt notice_txt">
								<p class="ellipsis">[공지] KITIA 사이트 개편합니다.</p>
								<span>(3)</span>
							</td>
							<td>관리자</td>
							<td>3,516</td>
							<td>2020-11-20</td>
						</tr>
						<tr class="tr_center" onclick="location.href='./detail.php'">
							<td class="clearfix comment_txt">
								<p class="ellipsis">KITIA 사이트 개편합니다.</p>
								<span>(3)</span>
							</td>
							<td>관리자</td>
							<td>3,516</td>
							<td>2020-11-20</td>
						</tr>
						<tr class="tr_center" onclick="location.href='./detail.php'">
							<td class="clearfix comment_txt">
								<p class="ellipsis">KITIA 사이트 개편합니다.</p>
								<span>(3)</span>
							</td>
							<td>관리자</td>
							<td>3,516</td>
							<td>2020-11-20</td>
						</tr>
						<tr class="tr_center" onclick="location.href='./detail.php'">
							<td class="clearfix comment_txt">
								<p class="ellipsis">KITIA 사이트 개편합니다.</p>
								<span>(3)</span>
							</td>
							<td>관리자</td>
							<td>3,516</td>
							<td>2020-11-20</td>
						</tr>
						<tr class="tr_center" onclick="location.href='./detail.php'">
							<td class="clearfix comment_txt">
								<p class="ellipsis">KITIA 사이트 개편합니다.</p>
								<span>(3)</span>
							</td>
							<td>관리자</td>
							<td>3,516</td>
							<td>2020-11-20</td>
						</tr>
						<tr class="tr_center" onclick="location.href='./detail.php'">
							<td class="clearfix comment_txt">
								<p class="ellipsis">KITIA 사이트 개편합니다.</p>
								<span>(3)</span>
							</td>
							<td>관리자</td>
							<td>3,516</td>
							<td>2020-11-20</td>
						</tr>
					</tbody>
				</table>
				<div class="">
					<button type="button" class="submit_btn" onclick="location.href='./write.php'">글쓰기</button>
				</div>
				<div class="pagination">
					<ul class="clearfix">
						<li><a href="javascript:;"><img src="./img/back_arrow.png" alt="전 페이지로"></a></li>
						<li><a href="javascript:;" class="active">1</a></li>
						<li><a href="javascript:;">2</a></li>
						<li><a href="javascript:;">3</a></li>
						<li><a href="javascript:;">4</a></li>
						<li><a href="javascript:;">5</a></li>
						<li><a href="javascript:;">6</a></li>
						<li><a href="javascript:;">7</a></li>
						<li><a href="javascript:;">8</a></li>
						<li><a href="javascript:;">9</a></li>
						<li><a href="javascript:;">10</a></li>
						<li><a href="javascript:;"><img src="./img/front_arrow.png" alt="다음 페이지로"></a></li>
					</ul>
				</div>
			</div>
		</div>
	</section>
<jsp:include page="/resources/include/footer.jsp" />