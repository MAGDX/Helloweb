<%@include file="../includes/header.jsp"%>
	<h1>5.4 Posicionamiento Relativo</h1>
	<hr>
	
	<p>El estándar CSS considera que el posicionamiento relativo es un caso particular del posicionamiento normal, aunque en la práctica presenta muchas diferencias.</p>
	<p>El posicionamiento relativo desplaza una caja respecto de su posición original establecida mediante el posicionamiento normal. El desplazamiento de la caja se controla con las propiedades top, right, bottom y left.</p>
	<p>El valor de la propiedad top se interpreta como el desplazamiento entre el borde superior de la caja en su posición final y el borde superior de la misma caja en su posición original.</p>
	<p>De la misma forma, el valor de las propiedades left, right y bottom indica respectivamente el desplazamiento entre el borde izquierdo/derecho/inferior de la caja en su posición final y el borde izquierdo/derecho/inferior de la caja original.</p>
	<p>Por tanto, la propiedad top se emplea para mover las cajas de forma descendente, la propiedad bottom mueve las cajas de forma ascendente, la propiedad left se utiliza para desplazar las cajas hacia la derecha y la propiedad right mueve las cajas hacia la izquierda. Este comportamiento parece poco intuitivo y es causa de errores cuando se empiezan a diseñar páginas con CSS. Si se utilizan valores negativos en las propiedades top, right, bottom y left, su efecto es justamente el inverso.</p>
	<p>El desplazamiento relativo de una caja no afecta al resto de cajas adyacentes, que se muestran en la misma posición que si la caja desplazada no se hubiera movido de su posición original.</p>
	
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
		
		.relativo {
			background-color: #cf00e88a;
			position: relative;
			top: 50px;
			right: -75px;
		}
	</style>
		
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box relativo">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box triple">Caja 4</div>
	</div>
<%@include file="../includes/footer.jsp"%>