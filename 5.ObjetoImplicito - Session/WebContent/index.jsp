<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index JSP</title>
</head>
<body>
<h1>Página em JSP</h1>

<%= "Seu sucesso garantido!" %><!--  Tag de script do JSP, onde podemos escrever em java -->

<form action="receber-nome.jsp">
	<input type="text" id="nome" name="nome">
	<input type="submit" id="enviar" name="enviar">
</form>

<!-- Objeto implicito: Session(Enquanto o user está no sistema, o mesmo está em uma sessão) -->

<% session.setAttribute("curso", "curso de JSP"); %><!--  Podemos resgatar o valor de curso em qualquer pagina do projeto -->

</body>
</html>