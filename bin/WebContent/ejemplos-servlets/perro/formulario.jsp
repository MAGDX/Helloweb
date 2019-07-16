<%@include file="../../includes/header.jsp"%>
	<form action="ejemplos-servlets/perro/crearPerro" method="post">
		<label for="nombre">Nombre</label>
		<input type="text" id="nombre" name="nombre">
		<br>
		<br>
		<label for="raza">Raza</label>
		<select id="raza" name="raza">
			<option value="boxer">Boxer</option>
			<option value="yorkshire">Yorkshire</option>
			<option value="husky">Husky</option>
		</select>
		<br>
		<br>
		<label for="edad">Edad</label>
		<input type="number" id="edad" name="edad" value="1">
		<br>
		<br>
		<label for="vacunado">Vacunado</label>
		<input type="checkbox" id="vacunado" name="vacunado" value="true">
		<br>
		<p class="text-danger">${mensaje}</p>
		<br>
		<br>
		<input type="submit" value="Crear Perro">
	</form>
<%@include file="../../includes/footer.jsp"%>