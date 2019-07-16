<%@include file="../../includes/header.jsp"%>
	<h1>Pagina Saludo</h1>
	<hr>
	<nav>
		<a href="ejemplos-servlets/saludo/formulario.jsp?a=4">Saludar otra vez</a>
	</nav>
	<br>
	<br>
	<p>${saludo}</p> <!-- Expression Language $ { } -->
	${repetir}
	<br>
	<br>
	<%
		//codigo de JAVA --> Scriplet
		String atributoSaludo = (String)request.getAttribute("saludo");
		int repetir = (int)request.getAttribute("repetir");
		
		for(int i = 0;i<repetir;i++){
			out.print("<p>" + atributoSaludo + "</p>");
		}
	%>
<%@include file="../../includes/footer.jsp"%>