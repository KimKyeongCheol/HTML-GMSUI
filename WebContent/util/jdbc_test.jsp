<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- %@ : 디렉티브(디렉티브는 설정을 하는 역할)  %:스크립트릿(스크립트릿은 자바에서 클래스 외부의 역할) 라고 부른다. -->
<%@ page import="com.gms.web.constant.Database"%>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager"%>
<%@ page import="java.sql.Statement"%>
<%@ page import="java.sql.ResultSet"%>
<%
	Class.forName(Database.ORACLE_DRIVER);
	Connection conn = DriverManager.getConnection(Database.ORACLE_URL, Database.USERNAME, Database.PASSWORD);
	Statement stmt = conn.createStatement();
	String sql = "SELECT * FROM Member WHERE id='hong'";
	ResultSet rs = stmt.executeQuery(sql);
	String findName ="";
	if (rs.next()) {
	findName = rs.getString("name");
	}
%>

<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8" />
	<title>Document</title>
</head>
<body>
	<h1>hello <%=findName %>!!</h1>
</body>
</html>