<%@include file="../includes/header.jsp"%>
	<h1>5.7 Posicionamiento Flotante</h1>
	<hr>
	
	<style>
		article{
			border: 1px solid #000;
			padding: 10px;
			width: 50%;
			text-align: justify;
		}
		
		article img{
			float: left;
			width: 150px;
			height: auto;
			margin:0 10px 10px 0;
		}
		
		article p{
			text-align: justify;
		}
		
		article footer{
			clear: both;
		}
		
		article h2{
			float: left;
		}
		
		article time{
			float: right;
		}
	
	</style>
	<article>
		<header>
			<h2>Títular Noticia</h2>
			<time datetime="dd/mm/YYYY" lang="es">04/05/2019</time>
			<hr>
		</header>
		<section class="clearfix">
			<img src="http://lorempixel.com/1200/1000/" alt="imagen aleatoria">
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque accumsan rutrum tempus. Mauris ut diam iaculis, euismod libero vitae, finibus ex. Ut eu metus sed arcu lacinia tincidunt non sed nisi. Curabitur finibus lobortis eros ac ornare. Nulla volutpat quam neque, a porta nunc molestie non. Phasellus magna urna, iaculis at consequat sit amet, egestas varius enim. Donec aliquet nec quam id congue. Etiam nec sollicitudin erat, ut dictum risus. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>
			<p>Sed bibendum ullamcorper urna eget vestibulum. Etiam pharetra purus vitae nunc placerat lobortis. Nulla aliquet metus ac sem imperdiet, luctus sollicitudin nulla blandit. Aenean posuere semper nisi a luctus. Cras vel lacus justo. Nulla varius orci sit amet sapien dictum sollicitudin. Aliquam mollis risus id diam volutpat fermentum. Praesent sagittis neque iaculis, dignissim nibh id, bibendum libero. Etiam vitae sollicitudin libero.</p>
		</section>
		
		<footer>Autor: Arkaitz Marcos Guerrero</footer>
	</article>
<%@include file="../includes/footer.jsp"%>