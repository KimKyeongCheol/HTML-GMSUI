<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../css/board.css">
<title>Insert title here</title>



</head>
<body>
<div id="wrapper">
<header>
	<h3 id="title">BOARD list</h3>
	</header>
	
	<a href="../index.jsp" id="href">main</a><br>
	<div id="container">
	<table border="1" id="board-tab"> 
 		<tr> 
 			<th class="th5">NO</th> 
 			<th class="th20">제목</th> 
 			<th class="th30">내용</th> 
 			<th class="th15">글쓴이</th> 
 			<th class="th15">등록일</th> 
 			<th class="th15">조회수</th> 
 		</tr> 
 		<tr> 
 			<td></td> 
 			<td></td> 
 			<td></td> 
 			<td></td> 
 			<td></td> 
 			<td></td> 
 		</tr> 
 	</table> 
 	</div><jsp:include page="../member/footer.jsp"/>
 	</div>
</body>
</html>