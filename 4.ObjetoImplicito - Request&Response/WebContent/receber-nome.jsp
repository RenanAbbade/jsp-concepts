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

//O request implementa a interface HttpServeletRequest
"Nome recebido: " + request.getParameter("nome")
 %>
 
 <!--  OBJETOS IMPLICITOS -> Recursos prontos, por exemplo, as aplica��es da interface HttpServeletRequest -->
 <br>
 
 <%=" Contexto da aplica��o: "+ request.getContextPath() %> <!-- Contexto da aplica��o -->
 <br>
 <%="Porta Remota da aplica��o: "+ request.getRemotePort() %> <!-- Contexto da aplica��o -->
 
 <br>
 <%="sess�o: "+ request.getSession() %> <!-- Contexto da aplica��o -->

<br>
 <%="server: "+ request.getServerName() %> <!-- Contexto da aplica��o --> 
 
 <br>
 <%="URL: "+ request.getRequestURI() %> <!-- Contexto da aplica��o --> \
 
 <br>
 <%="Context Length: "+ request.getContentLength() %> <!-- Contexto da aplica��o --> \
 
 <br>
 <%="Local Port: "+ request.getLocalPort() %> <!-- Contexto da aplica��o --> 
 
 <br>
 <%="Protocol: "+ request.getProtocol() %> <!-- Contexto da aplica��o --> \
 
  <br>
  <!-- Response: Implementa��o da interface HTTPSERVLETRESPONSE -->
 
  <br>
 <!-- Redirecionamento da p�gina para outro link -->
 <% response.sendRedirect("http://www.uol.com.br"); %> <!-- Contexto da aplica��o --> \
 <br>
 
 <!-- TAG DECLARATIVA: Para declarar variaveis utiliza-se o exclama��o(!) -->
 <%! int cont = 2;
	public int retornaInt(int n){
		return n * cont;
	}
 %>

 <%= cont %>
 <br>
 <%="Resultado do m�todo: " %>
 <%= retornaInt(8) %>
</body>
</html>