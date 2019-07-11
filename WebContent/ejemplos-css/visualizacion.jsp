<%@include file="../includes/header.jsp"%>
	<h1>5.8 Visualización</h1>
	<hr>
	
	<p>Además de las propiedades que controlan el posicionamiento de los
		elementos, CSS define otras cuatro propiedades para controlar su
		visualización: display, visibility, overflow y z-index.</p>
	<p>Utilizando algunas de estas propiedades es posible ocultar y/o
		hacer invisibles las cajas de los elementos, por lo que son
		imprescindibles para realizar efectos avanzados y animaciones.</p>
	<h2>5.8.1 Propiedades display y visibility</h2>
	<p>Las propiedades display y visibility controlan la visualización
		de los elementos. Las dos propiedades permiten ocultar cualquier
		elemento de la página. Habitualmente se utilizan junto con JavaScript
		para crear efectos dinámicos como mostrar y ocultar determinados textos
		o imágenes cuando el usuario pincha sobre ellos.</p>
	<p>La propiedad display permite ocultar completamente un elemento
		haciendo que desaparezca de la página. Como el elemento oculto no se
		muestra, el resto de elementos de la página se mueven para ocupar su
		lugar.</p>
	<p>Por otra parte, la propiedad visibility permite hacer invisible
		un elemento, lo que significa que el navegador crea la caja del
		elemento pero no la muestra. En este caso, el resto de elementos de la
		página no modifican su posición, ya que aunque la caja no se ve, sigue
		ocupando sitio.</p>
	<p>La siguiente imagen muestra la diferencia entre ocultar la caja
		número 5 mediante la propiedad display o hacerla invisible mediante la
		propiedad visibility:</p>
	
	<style>
	.contenedor {
		border: 1px solid #000;
		padding: 15px;
		height: 450px;
		width: 450px;
		display: inline-block;
	}
	
	.contenedor:first-child {
		margin-right: 5px;
	}
	
	.box {
		background-color: #003580;
		color: #FFF;
		margin: 10px;
		height: 125px;
		width: 125px;
		display: inline-block;
	}
	
	.desaparecer {
		display: none;
	}
	
	.invisible {
		visibility: hidden;
	}
	</style>
	
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box">Caja 4</div>
		<div class="box desaparecer">Caja 5</div>
		<div class="box">Caja 6</div>
		<div class="box">Caja 7</div>
		<div class="box">Caja 8</div>
		<div class="box">Caja 9</div>
	</div>
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box">Caja 4</div>
		<div class="box invisible">Caja 5</div>
		<div class="box">Caja 6</div>
		<div class="box">Caja 7</div>
		<div class="box">Caja 8</div>
		<div class="box">Caja 9</div>
	</div>
<%@include file="../includes/footer.jsp"%>