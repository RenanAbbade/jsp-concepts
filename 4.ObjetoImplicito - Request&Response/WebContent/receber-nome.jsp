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
 
 <!--  OBJETOS IMPLICITOS -> Recursos prontos, por exemplo, as aplicações da interface HttpServeletRequest -->
 <br>
 
 <%=" Contexto da aplicação: "+ request.getContextPath() %> <!-- Contexto da aplicação -->
 <br>
 <%="Porta Remota da aplicação: "+ request.getRemotePort() %> <!-- Contexto da aplicação -->
 
 <br>
 <%="sessão: "+ request.getSession() %> <!-- Contexto da aplicação -->

<br>
 <%="server: "+ request.getServerName() %> <!-- Contexto da aplicação --> 
 
 <br>
 <%="URL: "+ request.getRequestURI() %> <!-- Contexto da aplicação --> \
 
 <br>
 <%="Context Length: "+ request.getContentLength() %> <!-- Contexto da aplicação --> \
 
 <br>
 <%="Local Port: "+ request.getLocalPort() %> <!-- Contexto da aplicação --> 
 
 <br>
 <%="Protocol: "+ request.getProtocol() %> <!-- Contexto da aplicação --> \
 
  <br>
  <!-- Response: Implementação da interface HTTPSERVLETRESPONSE -->
 
  <br>
 <!-- Redirecionamento da página para outro link -->
 <% response.sendRedirect("http://www.uol.com.br"); %> <!-- Contexto da aplicação --> \
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