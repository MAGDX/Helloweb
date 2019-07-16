<%@include file="../includes/header.jsp"%>
	<h1>5.5 Posicionamiento Absoluto</h1>
	<hr>
	
	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas molestie ultricies pellentesque. Nam diam lorem, facilisis sit amet pulvinar eu, facilisis hendrerit orci. Aliquam mollis vel mauris eu ultricies. Duis at tincidunt magna. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse nec ligula vitae ex dictum finibus vel eget orci. Aenean lacinia mauris sed pharetra elementum. Nam et nulla luctus, scelerisque sem a, ullamcorper justo. Vestibulum ut rutrum nulla. Phasellus blandit, leo non laoreet porta, odio dolor ultricies dolor, id consectetur orci lacus et augue. Aenean fringilla dolor malesuada dapibus fringilla. Nullam dolor neque, interdum sed convallis porttitor, sollicitudin ut purus. Vestibulum dictum vehicula eros, ut luctus mauris elementum et.</p>
	<p>Nullam orci justo, pulvinar eget eros non, molestie ultrices ex. Donec feugiat nisi nec neque ultricies placerat. Nunc non purus tortor. In gravida ex sed volutpat rhoncus. Sed a auctor dui, quis luctus odio. Duis lobortis sapien lectus, at venenatis ante pharetra ut. Maecenas libero ante, viverra ac fringilla a, facilisis eu purus.</p>
	<p>	Nulla ac lacinia ligula, venenatis fermentum lorem. Quisque vestibulum nisl vitae ante tincidunt, vel eleifend orci pharetra. Aliquam ac leo et ex scelerisque sagittis. Ut diam justo, aliquam eu cursus at, viverra eu ex. Nulla lectus elit, accumsan a odio nec, pulvinar vulputate lectus. Ut augue leo, fringilla quis aliquet vel, viverra at massa. Nunc tempor tellus a risus mattis, nec tristique risus efficitur. Nam gravida nibh et velit egestas sodales. Pellentesque lobortis volutpat malesuada. Quisque ipsum mauris, bibendum non placerat vel, fermentum sed risus. Aliquam suscipit lacinia felis, a finibus lorem faucibus rhoncus. Nam mi ipsum, convallis id diam quis, accumsan lacinia augue. Aliquam in rhoncus purus. Ut vestibulum odio sed sagittis vehicula. Maecenas sed enim mi. Proin a ultricies quam.</p>
	<p>	Nam ut libero accumsan, pretium metus nec, accumsan est. Praesent nec lectus sagittis, finibus sapien nec, venenatis risus. Suspendisse potenti. Quisque at lectus eget lectus bibendum tempus vitae ut eros. Sed iaculis ipsum vitae consequat consequat. Nullam eu ornare urna. Proin sed justo id dolor molestie eleifend semper efficitur sem. Mauris vel nibh semper, gravida ipsum quis, ullamcorper massa. Donec quis risus lorem. Nullam varius, tortor sit amet ultricies accumsan, enim tortor maximus neque, sed luctus ex ipsum at ex. Suspendisse potenti. Morbi in leo eget ipsum vestibulum dapibus et ac nisi. Phasellus quis tellus ullamcorper, tristique metus vehicula, faucibus tellus. Donec risus purus, placerat accumsan nulla sit amet, iaculis feugiat nisi. Cras nec orci elit.</p>
	<p>	Vestibulum tincidunt dolor eu diam varius, ut tempus ex molestie. Etiam ornare iaculis elit, in pulvinar urna mattis sed. Etiam fermentum viverra convallis. Sed et metus odio. Suspendisse a tincidunt neque. Etiam interdum pretium maximus. Proin bibendum, nunc non lobortis lacinia, augue sapien pellentesque nunc, id facilisis lectus massa eu mauris.</p>
	<p>	Nam ornare interdum facilisis. Suspendisse potenti. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque nec sapien non dui porta iaculis. Nam ligula ex, mattis eu fermentum id, vulputate at diam. Nulla ultricies est ac diam rutrum pretium. Cras vel augue nec mi semper aliquam. Vivamus vitae justo risus. Pellentesque lectus lectus, aliquet quis cursus nec, laoreet a mauris. Quisque tortor magna, varius ac pellentesque vitae, aliquet sed magna. Suspendisse non aliquet neque. Nunc elementum lorem nec pharetra commodo. Donec tincidunt faucibus turpis et pulvinar.</p>
	<p>	Aenean iaculis, neque tempor pellentesque rhoncus, justo enim congue lectus, quis scelerisque ante risus et nisi. Vivamus quis nisl nisl. Ut at est in augue pharetra eleifend. Phasellus at magna eget mi commodo volutpat. Sed porttitor, risus et venenatis dapibus, sem eros tempus neque, eget accumsan enim dolor quis nisl. Suspendisse maximus magna ut leo tincidunt elementum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In hac habitasse platea dictumst. Curabitur pretium elit ut convallis volutpat. Integer aliquam dolor libero.</p>
	<p>	Nunc pretium, lorem vitae eleifend pharetra, tortor libero egestas libero, et sodales ante massa sed dolor. Nulla hendrerit sodales sapien vel ornare. Nullam eu sem nibh. Pellentesque fringilla eleifend leo, ac pellentesque est sollicitudin a. Sed feugiat vulputate lorem. Ut nisi purus, hendrerit sed nibh non, iaculis volutpat dolor. Nunc et nibh eget dui laoreet convallis nec vel massa.</p>
	
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
		
		.absoluto {
			background-color: #cf00e88a;
			position: absolute;
			top: 850px;
			right: 454px;
		}
	</style>
		
	<div class="contenedor">
		<div class="box">Caja 1</div>
		<div class="box absoluto">Caja 2</div>
		<div class="box">Caja 3</div>
		<div class="box triple">Caja 4</div>
	</div>
<%@include file="../includes/footer.jsp"%>