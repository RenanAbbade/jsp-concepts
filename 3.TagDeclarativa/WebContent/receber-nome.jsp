<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!--  receber o nome digitado: Para isso usamos o parametro request.getParameter no JSP, recebendo o valor pelo name da tag -->
<%=
"Nome recebido: " + request.getParameter("nome")
 %>
 <br>
 
 <!-- TAG DECLARATIVA: Para declarar variaveis utiliza-se o exclamação(!) -->
 <%! int cont = 2;
	public int retornaInt(int n){
		return n * cont;
	}
 %>

 <%= cont %>
 <br>
 <%="Resultado do método: " %>
 <%= retornaInt(8) %>
</body>
</html>