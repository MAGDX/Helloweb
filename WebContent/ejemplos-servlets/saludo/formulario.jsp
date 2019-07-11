<%@include file="../../includes/header.jsp"%>
	<form action="ejemplos-servlets/saludo/saludar" method="get">
		<br>
		<input type="text" name="nombre" placeholder="Dime tu nombre">
		<br>
		<br>
		<input type="number" step="1" name="repetir" value="1" placeholder="Nº de veces">
		<br>
		<br>
		<select name="Idioma">
			<option value="eu">Euskera</option>
			<option value="en">Inglés</option>
			<option value="es">Castellano</option>
		</select>
		<br>
		<br>
		<p class="text-danger">${mensaje}</p>
		<input type="submit" value="Enviar">
	</form>
<%@include file="../../includes/footer.jsp"%>