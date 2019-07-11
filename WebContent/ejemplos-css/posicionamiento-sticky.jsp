<%@include file="../includes/header.jsp"%>
	<h1>Posicionamiento Sticky</h1>
	<hr>
	
	<p>Sticky positioning is a hybrid of relative and fixed positioning. The element is treated as relative positioned until it crosses a specified threshold, at which point it is treated as fixed positioned.</p>
	<p>Cuando una caja se posiciona de forma fija, la forma de obtener el origen de coordenadas para interpretar su desplazamiento es idéntica al posicionamiento absoluto. De hecho, si el usuario no mueve la página HTML en la ventana del navegador, no existe ninguna diferencia entre estos dos modelos de posicionamiento.</p>
	<p>La principal característica de una caja posicionada de forma fija es que su posición es inamovible dentro de la ventana del navegador. El posicionamiento fijo hace que las cajas no modifiquen su posición ni aunque el usuario suba o baje la página en la ventana de su navegador.</p>
	<p>Si la página se visualiza en un medio paginado (por ejemplo en una impresora) las cajas posicionadas de forma fija se repiten en todas las páginas. Esta característica puede ser útil para crear encabezados o pies de página en páginas HTML preparadas para imprimir.</p>
	<p>El posicionamiento fijo apenas se ha utilizado en el diseño de páginas web hasta hace poco tiempo porque el navegador Internet Explorer 6 y las versiones anteriores no lo soportan.</p>
	<style>
		.contenedor {
			border: 1px solid #000;
			padding: 20px;
			height: 1000px
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
		
		.sticky {
			background-color: #cf00e88a;
			position: sticky;
			top: 400px;
			right: 400px;
		}
	</style>
		
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box sticky">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box triple">Caja 4</div>
	</div>
<%@include file="../includes/footer.jsp"%>