<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/member.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<title>Hello HTML</title>

</head>
<body>
	<div id="wrapper">
	 <header>
    <h3 id="title">성적관리 시스템(GMS)</h3>
  </header>

	<div id="container">
		<table id="index-tab">
			<tr id="index-tab-tr">
				<th><i class="glyphicon glyphicon-user">학생관리</i></th>
				<th><i class="glyphicon glyphicon-cloud">성적관리</i></th>
				<th><i class="glyphicon glyphicon-thumbs-up">게시판</i></th>
				
			</tr>

			<tr>
				<td>
					<ul class="index-ul">
						<li><a href="member/member_login.jsp">관리자 로그인</a></li>
						<li><a href="member/member_list.jsp">학생 목록</a></li>
						<li><a href="member/member_add.jsp">학생정보 추가</a></li>
						<li><a href="member/member_detail.jsp">학생 상세정보</a></li>
						<li><a href="member/member_update.jsp">학생정보 수정</a></li>
						<li><a href="member/member_delete.jsp">학생정보 삭제</a></li>
					</ul>
				</td>
				<td>
					<ul class="index-ul">
						<li><a href="grade/grade_add.jsp">성적입력</a></li>
						<li><a href="grade/grade_list.jsp">성적목록</a></li>
						<li><a href="grade/grade_detail.jsp">성적상세</a></li>
						<li><a href="grade/grade_update.jsp">성적수정</a></li>
						<li><a href="grade/grade_delete.jsp">성적삭제</a></li>
					</ul>
				</td>
				<td>
					<ul class="index-ul">
						<li><a href="board/board_write.jsp">게시글 쓰기</a></li>
						<li><a href="board/board_list.jsp">게시글 목록</a></li>
						<li><a href="board/board_update.jsp">게시글 수정</a></li>
						<li><a href="board/board_delete.jsp">게시글 삭제</a></li>
					</ul>
				</td>
			</tr>

		</table>
		</div>
		<jsp:include page="member/footer.jsp"/>
	</div>
	
</body>
</html>