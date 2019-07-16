<%@include file="../includes/header.jsp"%>
	<h1>5.6 Posicionamiento Fijo</h1>
	<hr>
	
	<p>El est�ndar CSS considera que el posicionamiento fijo es un caso particular del posicionamiento absoluto, ya que s�lo se diferencian en el comportamiento de las cajas posicionadas.</p>
	<p>Cuando una caja se posiciona de forma fija, la forma de obtener el origen de coordenadas para interpretar su desplazamiento es id�ntica al posicionamiento absoluto. De hecho, si el usuario no mueve la p�gina HTML en la ventana del navegador, no existe ninguna diferencia entre estos dos modelos de posicionamiento.</p>
	<p>La principal caracter�stica de una caja posicionada de forma fija es que su posici�n es inamovible dentro de la ventana del navegador. El posicionamiento fijo hace que las cajas no modifiquen su posici�n ni aunque el usuario suba o baje la p�gina en la ventana de su navegador.</p>
	<p>Si la p�gina se visualiza en un medio paginado (por ejemplo en una impresora) las cajas posicionadas de forma fija se repiten en todas las p�ginas. Esta caracter�stica puede ser �til para crear encabezados o pies de p�gina en p�ginas HTML preparadas para imprimir.</p>
	<p>El posicionamiento fijo apenas se ha utilizado en el dise�o de p�ginas web hasta hace poco tiempo porque el navegador Internet Explorer 6 y las versiones anteriores no lo soportan.</p>
	
	<style>
		.contenedor {
			border: 1px solid #000;
			padding: 20px;
		}
		
		.box {
			background-color: #003580;
			color: #FFF;
			margin: 10px;
			width: 30%;
			display: inline-block;
			height: 100px;
		}
		
		.triple {
			width: 95%;
		}
		
		.fijo {
			background-color: #cf00e88a;
			position: fixed;
			top: 400px;
			right: 400px;
		}
	</style>
		
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box fijo">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box triple">Caja 4</div>
	</div>
<%@include file="../includes/footer.jsp"%>