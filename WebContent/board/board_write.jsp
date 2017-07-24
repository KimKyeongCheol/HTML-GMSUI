<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Insert title here</title>
<link rel="stylesheet" href="../css/board.css">

</head>
<body>
<div id="wrapper">
<header>
	<h3 id="title">게시글 쓰기</h3>
	</header>
	
	<a href="../index.jsp" id="href">main</a>
	<div id="container">
		<form action="" method="get" >
			<!-- <span>제목</span><input name="title"><br> -->
			<span>내용</span><br>
			<textarea name="msg" rows="30" cols="80" ></textarea><br>
			<input type="submit">
		</form>
	</div>	<jsp:include page="../member/footer.jsp"/>
	</div>
</body>
</html>