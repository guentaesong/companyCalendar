<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<link href="<c:url value='/resources/css/projectView.css' />" rel="stylesheet" type="text/css">

	<jsp:include page="../../include/common_js.jsp"/>
	<jsp:include page="./include/pjt_js.jsp"/>
	

</head>
<body>

		<section>
		
			<div id="pjt_wrap">
			
				<div class="word">
					Project List
				</div>
				
				<div class="pjt_list_date_write">
							
					<select name="pjt_list_year_select">
						<option value="2020">2020</option>
						<option value="2021">2021</option>
						<option value="2022">2022</option>
						<option value="2023">2023</option>
						<option value="2024">2024</option>
					</select>
					년
					<select name="pjt_list_month_select">
						<option value="-1">-- 선택 --</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
					</select>
					월
					<select name="pjt_list_date_select">
	
					</select>
					일
							
					<a class="pjt_write" href="#none">등록</a>
				</div>
				
				<div class="pjt_date">
					<ul>
							<li class="detail">
								<div class="top">
									Project
								</div>
								<div>
									<p class="date">
										모달로 페이지 홈페이지
									</p>
								</div>
								<div>
									<p class="date2">
										2022. 01.01 ~ 2022. 01.30
									</p>
								</div>
								<div>
									<span>부서명</span>
								</div>
								<div class="detail_bot">
									
								</div>
							</li>
							
							<li class="detail">
								<div class="top">
									Project
								</div>
								<div>
									<p class="date">
										프로젝트명
									</p>
								</div>
								<div>
									<p class="date2">
										2022. 01.01 ~ 2022. 01.30
									</p>
								</div>
								<div>
									<span>부서명</span>
								</div>
								<div class="detail_bot">
									
								</div>
							</li>
							
							<li class="detail">
								<div class="top">
									Project
								</div>
								<div>
									<p class="date">
										프로젝트명
									</p>
								</div>
								<div>
									<p class="date2">
										2022. 01.01 ~ 2022. 01.30
									</p>
								</div>
								<div>
									<span>부서명</span>
								</div>
								<div class="detail_bot">
									
								</div>
							</li>
							
							<li class="detail">
								<div class="top">
									Project
								</div>
								<div>
									<p class="date">
										프로젝트명
									</p>
								</div>
								<div>
									<p class="date2">
										2022. 01.01 ~ 2022. 01.30
									</p>
								</div>
								<div>
									<span>부서명</span>
								</div>
								<div class="detail_bot">
									
								</div>
							</li>
												
					</ul>
				</div>
				
		</div>
	
		<!-- 디테일 뷰 시작 -->
				<div id="pjt_detail_wrap">
		
					<div class="write_date">
						<span class="date">asdsasad</span> <span class="time">sadsadsa</span>
					</div>
				</div>
				<div id="pjt_detail_wrap2">
					<div class="pjt_regist">
						
						<form name="" >
							<div class="detail_word">
								Project Registration
							</div>
							<div class="regist">	
									<div>
										<span>프로젝트 이름</span>
										<input type="text" name="pjt_title" >
									</div>
									<div>
										<span>프로젝트 부서 번호</span>
										<input type="text" name="pjt_dep_no">
									</div>
									<div>
										<span>프로젝트 관리자 사원 번호</span>
										<input type="text" name="pjt_manager_emp_no">
									</div>
									
									<div>
										시작
									
											<select name="pjt_list_year_select">
												<option value="2020">2020</option>
												<option value="2021">2021</option>
												<option value="2022">2022</option>
												<option value="2023">2023</option>
												<option value="2024">2024</option>
											</select>
											년
									
										
							
											<select name="pjt_list_month_select">
												<option value="-1">-- 선택 --</option>
												<option value="1">1</option>
												<option value="2">2</option>
												<option value="3">3</option>
												<option value="4">4</option>
												<option value="5">5</option>
												<option value="6">6</option>
												<option value="7">7</option>
												<option value="8">8</option>
												<option value="9">9</option>
												<option value="10">10</option>
												<option value="11">11</option>
												<option value="12">12</option>
											</select>
											월
										
						
											<select name="pjt_list_date_select">
							
											</select>
											일
									</div>
								
									
									<div>	
										종료
									
												<select name="pjt_list_year_select">
												<option value="2020">2020</option>
												<option value="2021">2021</option>
												<option value="2022">2022</option>
												<option value="2023">2023</option>
												<option value="2024">2024</option>
											</select>
											년
									
											<select name="pjt_list_month_select">
												<option value="-1">-- 선택 --</option>
												<option value="1">1</option>
												<option value="2">2</option>
												<option value="3">3</option>
												<option value="4">4</option>
												<option value="5">5</option>
												<option value="6">6</option>
												<option value="7">7</option>
												<option value="8">8</option>
												<option value="9">9</option>
												<option value="10">10</option>
												<option value="11">11</option>
												<option value="12">12</option>
											</select>
											월
									
											<select name="pjt_list_date_select">
							
											</select>
											일
									</div>
									<div>
										<input type="button" value="REGISTRATION" onclick="Form();">
										<input type="reset" value="RESET">
									</div>
							</div>
							
						</form>
					</div>
				</div>	
					
					
				</div>
					
				</div>
		<!-- 디테일 뷰 끝 -->
		</section>
		
</body>
</html>