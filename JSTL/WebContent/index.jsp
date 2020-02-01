<!-- beans devem ficar acima do HTML -->
<jsp:useBean id="ObjBean" class="beans.BeanCursoJSP" type="beans.BeanCursoJSP" scope="page"></jsp:useBean>  

<!-- Declarando JSTL -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index JSP</title>
</head>
<body>

<!-- JSTL -->
<c:out value="${'Bem vindo ao JSTL'}"></c:out>
<br><%="Try Catch JSTL" %>	
<c:catch var="erro">
	<% int var = 100/0; %>
</c:catch>
<br><%="IF clause in JSTL" %>
<!-- tratamento de excessões por JSTL -->
<c:if test="${erro != null}">
     ${erro.message}
</c:if>
<br><%="VAR clause in JSTL" %>
<c:set var="numero" value="${100/2}"/>
<br><%="WHEN clause in JSTL" %>
<c:choose>

<c:when test="${numero > 50}">

<c:out value="${'Maior que 50' }"></c:out>

</c:when>

<c:when test="${numero < 50}">

<c:out value="${'Menor que 50' }"></c:out>

</c:when>

<c:otherwise>

<c:out value="${'Não encontrou valor correto' }"/>

</c:otherwise>

</c:choose>

<br><%="FOREACH clause in JSTL" %>

<c:forEach var="n" begin="1" end="${numero}">
<br>
	Item: ${n}
	
</c:forEach>
<br><br><%="FORTOKENS(~SPLIT) clause in JSTL" %>
<c:forTokens items="Renan-Henry-Abbade" delims="-" var="nome">
<br>
Nome: <c:out value="${nome}"/>

</c:forTokens>
<br><%="Params clause JSTL" %>
<c:url value="/acessoliberado.jsp" var="acesso">

<c:param name="param1" value="111"/>

<c:param name="param2" value="222"/>

</c:url>



</body>
</html>