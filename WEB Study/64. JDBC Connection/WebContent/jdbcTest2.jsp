<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page import="javax.naming.*" %>
<%
   Connection conn = null;

   try{
      Context init = new InitialContext();   // ��ü�� ����
      DataSource ds = (DataSource) init.lookup("java:comp/env/jdbc/Oracle11g");   // ����Ŭ db ���� �ҷ����ڴ�.
      conn = ds.getConnection();
      
      out.println("<h3>����Ǿ����ϴ�.</h3>");
   }catch(Exception e){
      out.println("<h3>���ῡ �����Ͽ����ϴ�.</h3>");
   }

%>



<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>