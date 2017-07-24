<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../css/member.css">
<link rel="stylesheet" href="../css/footer.css">
<title>Insert title here</title>
</head>
<body>
<div  id="wrapper">
<header>
	<h3 id="title">학생 목록</h3>
	</header>

		<a href="../index.jsp" id="href">Main</a>	<br>
		<div id="container">
		<!-- id,pw,ssn,name,regdate,email,major,subject,phone -->
		<table border="1" id="member-tab">
			<tr>
				<th>NO</th>
				<th>ID</th>
				<th>NAME</th>
				<th>phone</th>
				<th>ssn</th>
				<th>email</th>
				<th>major</th>
				<th>subject</th>
				<th>regdate</th>
			
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
	</div>
	<div id="footer">
		<jsp:include page="../member/footer.jsp"/>
		</div>
</div>
</body>
</html>