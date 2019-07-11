<%@include file="../includes/header-bootstrap.jsp"%>
	<h1>Utilidades</h1>
	<hr>
	<h2>Borders</h2>
	<hr>
	<div class="utilidades">
		<span class="border border-primary rounded-sm"></span> <span
			class="border-top border-danger rounded-top"></span> <span
			class="border border-success rounded-circle"></span> <span
			class="border-0 border-danger rounded-bottom"></span> <span
			class="border-left-0 border-warning rounded-pill"></span> <span
			class="border-right border-info rounded-0"></span> <span
			class="border-left border-light"></span> <span
			class="border-bottom border-dark rounded-left"></span> <span
			class="border-right-0 border-red"></span>
	</div>
	
	<h2>ClearFix</h2>
	<hr>
	<div class="bg-info clearfix">
		<button type="button" class="btn btn-secondary float-left">Example
			Button floated left</button>
		<button type="button" class="btn btn-secondary float-right">Example
			Button floated right</button>
	</div>
	
	<h2>Display</h2>
	<hr>
	<h3>Inline</h3>
	<div class="d-inline p-2 bg-primary text-white">d-inline</div>
	<div class="d-inline p-2 bg-dark text-white">d-inline</div>
	<h3>Block</h3>
	<span class="d-block p-2 bg-primary text-white">d-block</span>
	<span class="d-block p-2 bg-dark text-white">d-block</span>
	
	<h2>Embed</h2>
	<hr>
	<div class="embed-responsive embed-responsive-16by9">
		<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/-dvftyeRYzM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	
	<h2>Flex</h2>
	<hr>
	<div class="bd-example">
		<div class="d-flex justify-content-start bd-highlight mb-3">
			<div class="p-2 bd-highlight">Flex item</div>
			<div class="p-2 bd-highlight">Flex item</div>
			<div class="p-2 bd-highlight">Flex item</div>
		</div>
		<div class="d-flex justify-content-end bd-highlight mb-3">
			<div class="p-2 bd-highlight">Flex item</div>
			<div class="p-2 bd-highlight">Flex item</div>
			<div class="p-2 bd-highlight">Flex item</div>
		</div>
		<div class="d-flex justify-content-center bd-highlight mb-3">
			<div class="p-2 bd-highlight">Flex item</div>
			<div class="p-2 bd-highlight">Flex item</div>
			<div class="p-2 bd-highlight">Flex item</div>
		</div>
		<div class="d-flex justify-content-between bd-highlight mb-3">
			<div class="p-2 bd-highlight">Flex item</div>
			<div class="p-2 bd-highlight">Flex item</div>
			<div class="p-2 bd-highlight">Flex item</div>
		</div>
		<div class="d-flex justify-content-around bd-highlight">
			<div class="p-2 bd-highlight">Flex item</div>
			<div class="p-2 bd-highlight">Flex item</div>
			<div class="p-2 bd-highlight">Flex item</div>
		</div>
	</div>
	
	<h2>Float</h2>
	<hr>
	<div class="float-left">Float left on all viewport sizes</div>
	<br>
	<div class="float-right">Float right on all viewport sizes</div>
	<br>
	<div class="float-none">Don't float on all viewport sizes</div>
	
	<h2>Overflow</h2>
	<hr>
	<div class="bd-example d-md-flex">
		<div class="overflow-auto p-3 mb-3 mb-md-0 mr-md-3 bg-light"
			style="max-width: 260px; max-height: 100px;">
			This is an example of using
			<code>.overflow-auto</code>
			on an element with set width and height dimensions. By design, this
			content will vertically scroll.
		</div>
		<div class="overflow-hidden p-3 bg-light"
			style="max-width: 260px; max-height: 100px;">
			This is an example of using
			<code>.overflow-hidden</code>
			on an element with set width and height dimensions.
		</div>
	</div>
	
	<h2>Shadows</h2>
	<hr>
	<div class="bd-example">
		<div class="shadow-none p-3 mb-5 bg-light rounded">No shadow</div>
		<div class="shadow-sm p-3 mb-5 bg-white rounded">Small shadow</div>
		<div class="shadow p-3 mb-5 bg-white rounded">Regular shadow</div>
		<div class="shadow-lg p-3 mb-5 bg-white rounded">Larger shadow</div>
	</div>
	
	<h2>Sizing</h2>
	<hr>
	<div class="bd-example">
		<div class="w-25 p-3" style="background-color: #eee;">Width 25%</div>
		<div class="w-50 p-3" style="background-color: #eee;">Width 50%</div>
		<div class="w-75 p-3" style="background-color: #eee;">Width 75%</div>
		<div class="w-100 p-3" style="background-color: #eee;">Width 100%</div>
		<div class="w-auto p-3" style="background-color: #eee;">Width
			auto</div>
	</div>
	<div class="bd-example">
		<div style="height: 100px; background-color: rgba(255, 0, 0, 0.1);">
			<div class="h-25 d-inline-block"
				style="width: 120px; background-color: rgba(0, 0, 255, .1)">Height
				25%</div>
			<div class="h-50 d-inline-block"
				style="width: 120px; background-color: rgba(0, 0, 255, .1)">Height
				50%</div>
			<div class="h-75 d-inline-block"
				style="width: 120px; background-color: rgba(0, 0, 255, .1)">Height
				75%</div>
			<div class="h-100 d-inline-block"
				style="width: 120px; background-color: rgba(0, 0, 255, .1)">Height
				100%</div>
			<div class="h-auto d-inline-block"
				style="width: 120px; background-color: rgba(0, 0, 255, .1)">Height
				auto</div>
		</div>
	</div>
	<p>Lorem ipsum dolor sit amet, thestral dirigible plums, Viktor Krum hexed memory charm Animagus Invisibility Cloak three-headed Dog. Half-Blood Prince Invisibility Cloak cauldron cakes, hiya Harry! Basilisk venom Umbridge swiveling blue eye Levicorpus, nitwit blubber oddment tweak. Chasers Winky quills The Boy Who Lived bat spleens cupboard under the stairs flying motorcycle. Sirius Black Holyhead Harpies, youve got dirt on your nose. Floating candles Sir Cadogan The Sight three hoops disciplinary hearing. Grindlewald pig's tail Sorcerer's Stone biting teacup. Side-along dragon-scale suits Filch 20 points, Mr. Potter.</p>
<%@include file="../includes/footer-bootstrap.jsp"%>