<!-- beans devem ficar acima do HTML -->
<jsp:useBean id="ObjBean" class="beans.BeanCursoJSP" type="beans.BeanCursoJSP" scope="page"></jsp:useBean>  

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index JSP</title>
</head>
<body>

<form action="cabecalho.jsp" method="post">

	Nome:<input type="text" id="nome" name="nome">
	<br>
	Ano:<input type="text" id="ano" name="ano">
	<br>
	Sexo:<input type="text" id="sexo" name="sexo">
	

	<input type="submit" value="testar"/>
</form>


</body>
</html>