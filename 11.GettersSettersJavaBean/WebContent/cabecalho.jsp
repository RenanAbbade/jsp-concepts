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

<h1>Cabeçalho</h1>
<p>Nome:
<jsp:getProperty property="nome" name="ObjBean"/>
</p>
<br>
<p>AnoNascimento:
<jsp:getProperty property="ano" name="ObjBean"/>
<br>
</p>
<p>Sexo:
<jsp:getProperty property="sexo" name="ObjBean"/>
</p>
</body>
</html>