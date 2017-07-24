<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/member.css">
<link rel="stylesheet" href="../css/footer.css">

</head>
<body>
<div id="wrapper">
<header>
	<h3 id="title">JOIN</h3>
	</header>
		
	<br>
	<a href="../index.jsp" id="href">main</a>
	<br>
	<div id="div-style">
	<form action="member_detail.jsp" id="joinform" method="get">
	<fieldset>
		<legend>Join information</legend>
		<span id="span-form">ID</span>
			<input name="id" type="text" placeholder="아이디">&nbsp;<button >중복확인</button><br>
		<span id="span-form">Password</span>
			<input name="password" type="password" placeholder="비밀번호"><br>
		<span id="span-form">NAME</span>
			<input name="name" type="text" placeholder="이름"><br>
		<span id="span-form">전화번호</span>
			<input name="phone" type="text" placeholder="전화번호"><br>
		
		<span id="span-form">생년월일</span>
			<input name="brithday" type="text" placeholder="생년월일">
			<br>
		<span >성별</span>
			<input name="gender" type="radio" value="남자" checked="checked">남성
			<input name="gender" type="radio" value="여자">여성<br>
			<span id="span-form">E-Mail</span>
		<input type="email" name="email"><br>
			<h4>전공</h4>
		<select name="major">
			<option value="computer" selected>컴퓨터공학</option>
			<option value="economics">경제학</option>
			<option value="tourism">관광학</option>
			<option value="art">미술학</option>
		</select>
		<br>
		<h4>수강과목</h4>	
		<input type="checkbox" name="subject" value="java" checked>자바	<br>	
		<input type="checkbox" name="subject" value="html">HTML<br>
		<input type="checkbox" name="subject" value="sql">SQL<br>
		<input type="checkbox" name="subject" value="css">CSS<br>
		<input type="checkbox" name="subject" value="javascript">자바스크립스<br>
		<input type="checkbox" name="subject" value="c" checked>C언어<br>
		<input type="checkbox" name="subject" value="python">파이썬<br><br>
			
		<input type="submit" value="등록" id="sub-btn">
		<input type="reset" value="다시입력" id="reset-btn">
	
	</fieldset>
	</form>
	</div><div id="footer">
		<jsp:include page="../member/footer.jsp"/>
		</div>
</div>
</body>
</html>