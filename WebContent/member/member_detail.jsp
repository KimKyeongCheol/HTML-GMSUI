<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%!

	public String getspec(HttpServletRequest request){
		String spec="";
		String id=request.getParameter("id");
		String phone=request.getParameter("phone");
		String email=request.getParameter("email");
		String name=request.getParameter("name");//parameter는 주소창에 있는 name을 의미한다.
		String gender=request.getParameter("gender");
		String birth=request.getParameter("brithday").substring(0,4);
		String age=String.valueOf(2017-Integer.parseInt(birth));
		String major=request.getParameter("major");
		spec=String.format("%s(%s) %s세 %s %s %s %s",name,gender,age,phone,id,major,email);
		return spec;
	}
%>
<%
	String spec="";
	//http://localhost:9000/GMSUI/member/member_detail.jsp?id=test&password=test&name=test&phone=&brithday=&gender=male&email=&major=computer&subject=java&subject=c
	String id=request.getParameter("id");
		String phone=request.getParameter("phone");
		String email=request.getParameter("email");
		String name=request.getParameter("name");//parameter는 주소창에 있는 name을 의미한다.
		String gender=request.getParameter("gender");
		String birth=request.getParameter("brithday").substring(0,4);
		String age=String.valueOf(2017-Integer.parseInt(birth));
		String major=request.getParameter("major");
		String[] subjects=request.getParameterValues("subject");

		
		
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/member.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/footer.css">
</head>
<body>
<div id="wrapper">
<header>
<h3 id="title">학생정보 상세보기</h3>
</header>

		<a href="../index.jsp" id="href">Main</a>
	<div id="container">
	<%-- <h1 id="h1">Hello! <%=getspec(request) %></h1> --%>
	<table id="member_info">
		<tr>
			<th>아이디</th>
			<th>이름</th>
			<th>나이</th>
			<th>성별</th>
			<th>전화번호</th>
			<th>이메일</th>
			<th>전공</th>
			<th>수강과목</th>
		</tr>
		
		<tr>
			<td><%=id %></td>
			<td><%=name %></td>
			<td><%=age %></td>
			<td><%=gender %></td>
			<td><%=phone %></td>
			<td><%=email %></td>
			<td><%=major %></td>
			<td><%=subjects %></td>
			
			
		</tr>
	</table>
	
	
	</div>
	
	<div id="footer">
		<jsp:include page="../member/footer.jsp"/>
		</div>
	</div>
</body>
</html>