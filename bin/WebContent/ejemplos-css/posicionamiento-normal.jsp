<%@include file="../includes/header.jsp"%>
	<h1>5.3 Posicionamiento Normal</h1>
	<hr>
	
	<p>El posicionamiento normal o estático es el modelo que utilizan por defecto los navegadores para mostrar los elementos de las páginas. En este modelo, sólo se tiene en cuenta si el elemento es de bloque o en línea, sus propiedades width y height y su contenido.</p>
	<p>Los elementos de bloque forman lo que CSS denomina "contextos de formato de bloque". En este tipo de contextos, las cajas se muestran una debajo de otra comenzando desde el principio del elemento contenedor. La distancia entre las cajas se controla mediante los márgenes verticales.</p>
	
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
	</style>
	
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box triple">Caja 4</div>
	</div>
<%@include file="../includes/footer.jsp"%>