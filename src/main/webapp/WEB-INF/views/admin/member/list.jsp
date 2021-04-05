<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원관리</title>
<!-- admin common file setting -->
<c:import url="../common/adminSettings.jsp"></c:import>
</head>
<body>
	<div class="container-scroller">
		<!-- header -->
		<nav class="navbar default-layout col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
			<!-- 상단 로고 박스 -->
			<div class="text-center navbar-brand-wrapper d-flex align-items-top justify-content-center">
				<a class="navbar-brand brand-logo" href="adminMemberList">
					<img src="../resources/admin/images/logo.svg" alt="logo" />
				</a>
				<a class="navbar-brand brand-logo-mini" href="adminMemberList">
					<img src="../resources/admin/images/logo-mini.svg" alt="logo" />
				</a>
			</div>
			<!-- //상단 로고 박스 -->
			<!-- 상단 흰색 바 -->
			<div class="navbar-menu-wrapper d-flex align-items-center"></div>
			<!-- //상단 흰색 바 -->
		</nav>
		<!-- header -->
		<!-- main -->
		<div class="container-fluid page-body-wrapper">
			<!-- side menu -->
			<nav class="sidebar sidebar-offcanvas" id="sidebar">
				<ul class="nav">
					<!-- menu title -->
					<li class="nav-item nav-category">Main Menu</li>
					<!-- //menu title -->
					<!-- item -->
					<li class="nav-item">
						<a class="nav-link" href="MemberList"> 
							<i class="menu-icon typcn typcn-document-text"></i>
							<span class="menu-title">회원관리</span>
						</a>
					</li>
					<!-- //item -->
					<!-- item -->
					<li class="nav-item">
						<a class="nav-link" href="TicketingList">
							<i class="menu-icon typcn typcn-document-text"></i>
							<span class="menu-title">예매관리</span>
						</a>
					</li>
					<!-- //item -->
					<!-- item -->
					<li class="nav-item">
						<a class="nav-link" href="QuestionsList">
							<i class="menu-icon typcn typcn-document-text"></i>
							<span class="menu-title">Q&#38;A 답변관리</span>
						</a>
					</li>
					<!-- //item -->
				</ul>
			</nav>
			<!-- //side menu -->
			<!-- white box  -->
			<div class="main-panel">
				<!-- content box -->
				<div class="content-wrapper">
					<!-- white box -->
					<div class="col-lg-12 grid-margin stretch-card">
						<div class="card">
							<div class="card-body">
								<h3>회원 리스트</h3>
								<br>
								<div class="form-group">
									<select id="test04" class="form-control col-sm-1">
										<option>전체</option>
										<option>email</option>
										<option>phone</option>
									</select>
									<input type="text" class="form-control col-sm-1" value="검색내용">
									<input type="button" class="btn btn-secondary" value="검색">
								</div>
								<!-- table -->
								<table class="table table-bordered" style="table-layout: fixed;">
									<thead>
										<tr>
											<th><input type="checkbox"></th>
											<th>email</th>
											<th>phone</th>
											<th>birthd</th>
											<th>point</th>
											<th>비고</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><input type="checkbox"></td>
											<td>test@gmail.com</td>
											<td>010-2233-4455</td>
											<td>1999-99-99</td>
											<td>1,000</td>
											<td>
												<a class="btn btn-primary" href="MemberModify" style="color:#fff">수정</a>
											</td>
										</tr>
									</tbody>
								</table>
								<!-- //table -->
								<br>
								<div class="form-group">
									<button type="button" class="btn btn-danger">삭제</button>
								</div>
							</div>
						</div>
					</div>
					<!-- //white box -->
				</div>
				<!-- //content box -->
				<!-- footer -->
				<footer class="footer">
					<div class="container-fluid clearfix">
						<span class="text-muted d-block text-center text-sm-left d-sm-inline-block">Copyright © bootstrapdash.com 2020</span>
						<span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">
							Free 
							<a href="https://www.bootstrapdash.com/bootstrap-admin-template/" target="_blank">Bootstrap admin templates</a> 
							from Bootstrapdash.com
						</span>
					</div>
				</footer>
				<!-- //footer -->
			</div>
			<!-- //white box  -->
		</div>
		<!-- //main -->
	</div>
</body>
</html>