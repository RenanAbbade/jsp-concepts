<%@page import="jdk.nashorn.internal.ir.RuntimeNode.Request"%>
<jsp:useBean id="ObjBean" class="beans.BeanCursoJSP" type="beans.BeanCursoJSP" scope="page"></jsp:useBean>  

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- SetProperty para * indica que quero receber todos os atributos do bean -->
<jsp:setProperty property="*" name="ObjBean"/>

<h1>Acesso liberado!</h1>

<%="Bem vindo, "+ request.getParameter("login") %>

	

</body>
</html>