<%@include file="../includes/header.jsp"%>
	<h1>5.1 Tipos de elementos</h1>
	<hr>
	<p>El estándar HTML clasifica a todos sus elementos en dos grandes grupos: elementos en línea y elementos de bloque.</p>
	<p>Los elementos de bloque ("block elements" en inglés) siempre empiezan en una nueva línea y ocupan todo el espacio disponible hasta el final de la línea. Por su parte, los elementos en línea ("inline elements" en inglés) no empiezan necesariamente en nueva línea y sólo ocupan el espacio necesario para mostrar sus contenidos.</p>
	<p>Debido a este comportamiento, el tipo de un elemento influye de forma decisiva en la caja que el navegador crea para mostrarlo. La siguiente imagen muestra las cajas que crea el navegador para representar los diferentes elementos que forman una página HTML:</p>
	
	<style>
	.ejemplo p{
		border: 4px solid #000;
	}
	
	.ejemplo a{
		border: 4px dotted red;
	}
	.invisible p{
		display:none;
	}
	</style>
	
	<div class="ejemplo">
		<p>Lorem ipsum dolor sit amet - Elemento bloque</p>
		<a href"#">Elemento inline</a>
		<p>Lorem ipsum dolor - Elemento en bloque <a href"#">Elemento inline</a> sit amet</p>
	</div>
	<div class="invisible">
		<p>Lorem ipsum dolor sit amet</p>
	</div>
	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam a lacus sit amet neque tristique ornare. Pellentesque pellentesque bibendum congue. Sed egestas lorem in ex finibus, sit amet tempus sapien luctus. Donec in dolor non ante euismod condimentum quis et massa. Vestibulum et massa eget turpis laoreet mollis sit amet in sem. Phasellus in sapien vel enim maximus semper. Mauris id congue neque, in euismod augue.</p>
	<p>In hac habitasse platea dictumst. Nam ac quam sed nibh hendrerit sollicitudin. Aenean sit amet sapien tempor massa viverra malesuada nec sit amet urna. Aenean in sodales nisl. Nullam fermentum imperdiet sapien, a faucibus augue auctor sollicitudin. Ut convallis, odio feugiat eleifend congue, arcu diam luctus arcu, at tempor orci ante at diam. Nam vitae nisi mauris. Praesent vestibulum varius urna a suscipit. Aenean vestibulum placerat lacinia. Integer lacinia mauris id urna ornare, id commodo tortor tristique.</p>
	<p>Vestibulum in purus vulputate, accumsan risus nec, eleifend est. Donec sit amet tortor ipsum. Suspendisse hendrerit nulla quis magna vulputate, ac faucibus lorem consequat. Aliquam pharetra varius sem vel faucibus. Suspendisse vitae erat massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ut nunc ante. Maecenas id auctor eros. Phasellus ut dolor maximus, ultrices quam at, lacinia dolor. Vivamus luctus quam vel nisl vestibulum, sit amet dapibus mi cursus.</p>
	<p>Donec vulputate vitae neque at viverra. Etiam viverra, urna a placerat fringilla, dolor sapien ullamcorper ipsum, sit amet bibendum nisi nulla sit amet quam. Morbi suscipit neque in laoreet iaculis. Praesent cursus, nunc et tempor lobortis, felis odio venenatis sapien, quis venenatis ligula nisl ut massa. Pellentesque varius nulla sagittis arcu fermentum molestie. Pellentesque eget dolor quis justo lacinia fermentum sed nec erat. Praesent ut pharetra ante, a feugiat odio.</p>
	<p>Donec eget sem nisl. Pellentesque rhoncus elit et vestibulum sollicitudin. Cras nec mi vel sem fringilla congue sed vitae mi. Sed non blandit dui. Etiam sed augue quis felis tempus molestie a non velit. Etiam mattis neque a nisi semper molestie. Nullam condimentum turpis metus, sit amet dignissim nibh venenatis in. Morbi lacinia tortor velit, sit amet vulputate ligula iaculis vel. Aliquam erat volutpat. Nulla erat nisl, egestas in finibus sit amet, pellentesque ac justo. Nullam eu dolor eu arcu volutpat egestas. Aliquam non tellus id lorem condimentum hendrerit. Mauris interdum pulvinar purus. Phasellus et nisl aliquam, vehicula nulla nec, facilisis diam. Cras ut neque in felis semper mollis et nec massa.</p>
	<div class="ejemplo">
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sagittis mi turpis. Nulla ac quam nulla. Nunc vitae est scelerisque, consequat arcu ut, scelerisque elit. <a href="ejemplos-css/tipos-elementos.jsp#top">Nam volutpat est nec vestibulum bibendum. Integer vestibulum suscipit enim nec auctor.</a> Integer vulputate neque feugiat ultricies pellentesque. Pellentesque bibendum odio in urna dapibus molestie. Proin quis vulputate justo. Nulla vehicula nisi at elit suscipit aliquam. Sed aliquet, nulla eleifend aliquet egestas, velit dui tristique nunc, a ultricies ante ex id ante. Curabitur accumsan ullamcorper neque.</p>
	</div>
	<div class="invisible">
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas lacinia felis luctus posuere laoreet. Mauris sollicitudin eget felis in consequat. Aenean commodo, enim quis varius ullamcorper, magna metus fringilla leo, quis vestibulum velit augue ut leo. Praesent luctus venenatis varius. Nulla ultricies tempor sem quis aliquam. Aenean turpis tellus, sodales a condimentum id, mattis eu quam. Maecenas bibendum, nibh ac porttitor aliquam, sapien magna dapibus leo, vel malesuada purus turpis sit amet erat. Nunc iaculis, ex at ornare faucibus, orci erat rutrum ex, eget blandit odio massa in metus. Nam malesuada urna eu ex posuere laoreet. Vivamus id finibus metus, non pulvinar nisi. Praesent varius ligula at libero tristique, a pulvinar metus bibendum. Phasellus sit amet lacus quis ipsum blandit semper. Integer eget fringilla lorem. Vestibulum ac nisl in ex fermentum egestas.</p>
	</div>
<%@include file="../includes/footer.jsp"%>