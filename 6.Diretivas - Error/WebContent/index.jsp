<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index JSP</title>
</head>
<body>
<h1>Diretivas do JSP: Como o servidor web interpreta a pagina web para o Servlet</h1>
<!-- Diretiva se faz com @ junto do page import para usar determinada classe -->
	<%@ page import="java.util.Date" %>
	
	<%= "date de hoje: "+ new Date() %>
	
	<%@ page errorPage="receber-nome.jsp" %>
	<br>
	<%= 100/0 %><!-- Criando erro para chamada de excessão -->

</body>
</html>