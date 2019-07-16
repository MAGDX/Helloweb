<%@page import="com.ipartek.formacion.modelo.pojo.Perro"%>
<%@page import="java.util.ArrayList"%>
<%@include file="../../includes/header.jsp"%>
		<h1>LISTADO DE PERROS</h1>
		<hr>
		<nav>
			<a href="ejemplos-servlets/perro/formulario.jsp?a=4">Crear otro perro</a>
		</nav>
		<%
		ArrayList<Perro> perros = (ArrayList<Perro>)request.getAttribute("perros");
		%>
		<ul>
		<%
		for(int i = 0; i<perros.size();i++){
			%>
			<li><%=perros.get(i).toString() %> <a href="ejemplos-servlets/perro/crearPerro?nombre=<%=perros.get(i).getNombre() %>">[Eliminar]</a></li>
			<%
		} // End For
		%>
		</ul>
<%@include file="../../includes/footer.jsp"%>