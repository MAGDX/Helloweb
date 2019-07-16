<%@include file="../includes/header-bootstrap.jsp"%>
	<h1>Grid System 12 columnas</h1>
	<hr>
	
	<div class="row">
		<div class="col-12 col-md-3 p-2 text-center border">
			<div class="d-block d-md-none">12</div>
			<div class="d-none d-md-block">3</div>
		</div>
		<div class="col-12 col-md-8 p-2 text-center border">
			<div class="d-block d-md-none">12</div>
			<div class="d-none d-md-block">8</div>
		</div>
		<div class="col-12 col-md-1 p-2 text-center border">
			<div class="d-block d-md-none">12</div>
			<div class="d-none d-md-block">1</div>
		</div>
	</div>
	
	<div class="row">
		<% for(int i = 0; i < 12;i++)
			{%>
				<div class="col-1 p-2 text-center border">1</div>
			<%}
		%>
	</div>
	
	<div class="row">
		<div class="col text-center border">1/4</div>
		<div class="col text-center border">2/4</div>
		<div class="col text-center border">3/4</div>
		<div class="col text-center border">4/4</div>
	</div>
	
	<div class="row">
		<div class="col-4 p-2 text-center border">4</div>
		
		<div class="col-4 p-2 text-center border">4</div>
		
		<div class="col-2 p-2 text-center border offset-2">2 offset</div>
	</div>
	
	
	
	<p>Lorem ipsum dolor sit amet, thestral dirigible plums, Viktor Krum hexed memory charm Animagus Invisibility Cloak three-headed Dog. Half-Blood Prince Invisibility Cloak cauldron cakes, hiya Harry! Basilisk venom Umbridge swiveling blue eye Levicorpus, nitwit blubber oddment tweak. Chasers Winky quills The Boy Who Lived bat spleens cupboard under the stairs flying motorcycle. Sirius Black Holyhead Harpies, youve got dirt on your nose. Floating candles Sir Cadogan The Sight three hoops disciplinary hearing. Grindlewald pig's tail Sorcerer's Stone biting teacup. Side-along dragon-scale suits Filch 20 points, Mr. Potter.</p>
<%@include file="../includes/footer-bootstrap.jsp"%>