<%@include file="../includes/header-bootstrap.jsp"%>
	<h1>Componentes</h1>
	<hr>
	
	<div class="accordion" id="accordionExample">
		<section class="card p-4 mb-4 bg-light shadow">
			<div class="card-header" id="headingOne">
				<h2>
						<i class="far fa-bell"></i> Alerts
					<button class="btn float-right" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
						<i onclick="toggleButton(this)" class="fas fa-chevron-down fa-lg"></i>
					 </button>
				</h2>
			</div>
			<div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
				<br>
				<p>Para mostrar alertar al usuario:</p>
				<div class="alert alert-warning alert-dismissible fade show" role="alert">
					<strong>HOLY MOLY!</strong> ¿No ves el asterisco(*)? Pues rellena esos campos, leñe!
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="alert alert-success alert-dismissible fade show" role="alert">
					<strong>YEAH!</strong> Todo perfect!
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="alert alert-danger alert-dismissible fade show" role="alert">
					<strong>ERROR!</strong> La que has liao pollito!
					<button type="button" class="close" data-dismiss="alert"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
			</div>
		</section>
		
		<section class="card p-4 mb-4 bg-light shadow">
			<div class="card-header" id="headingTwo">
				<h2 class=""><i class="fas fa-mouse-pointer"></i> Botones
					<button class="btn float-right" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
						<i onclick="toggleButton(this)" class="fas fa-chevron-down fa-lg"></i>
					 </button>
				</h2>
			</div>
			<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
				<br>
				<p>Lorem ipsum dolor sit amet</p>
				<button type="button" class="btn btn-dark btn-block">Dark</button>
				<a href="#" class="btn btn-dark">Ancla camuflado de boton xD</a>
			</div>
		</section>
		
		<section class="card p-4 mb-4 bg-light shadow">
			<div class="card-header" id="headingThree">
				<h2 class=""><span class="badge badge-secondary">New</span> Badges
					<button class="btn float-right" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="true" aria-controls="collapseThree">
						<i onclick="toggleButton(this)" class="fas fa-chevron-down fa-lg"></i>
					 </button>
				</h2>
			</div>
			<div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
				<br>
				<button type="button" class="btn btn-primary">
				  Correos nuevos <span class="badge badge-light">4</span>
				  <span class="sr-only">unread messages</span>
				</button>
				<button type="button" class="btn btn-danger">
				  Errores <span class="badge badge-light">99</span>
				</button>
			</div>
		</section>
		
		<section class="card p-4 mb-4 bg-light shadow">
			<div class="card-header" id="headingFour"> <!-- cambiar numero1 -->
				<h2 class="">imagen Titulo
					<button class="btn float-right" type="button" data-toggle="collapse" data-target="#collapseFour" aria-expanded="true" aria-controls="collapseFour"> <!-- cambiar numero23 -->
						<i onclick="toggleButton(this)" class="fas fa-chevron-down fa-lg"></i>
					 </button>
				</h2>
			</div>
			<div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordionExample"> <!-- cambiar numero45 -->
				<br>
				<p>Lorem ipsum dolor sit amet</p>
			</div>
		</section>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	<!-- --EJEMPLO ACORDEON--------------------------------------------------------------------------------------------------- -->
	
	<div class="accordion" id="accordionExample">
		<div class="card">
			<div class="card-header" id="headingOne">
				<h2 class="mb-0">
					<button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
						Collapsible Group Item #1
					</button>
				</h2>
			</div>
	
			<div id="collapseOne" class="collapse show"
				aria-labelledby="headingOne" data-parent="#accordionExample">
				<div class="card-body">Anim pariatur cliche reprehenderit, enim
					eiusmod high life accusamus terry richardson ad squid. 3 wolf moon
					officia aute, non cupidatat skateboard dolor brunch. Food truck
					quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
					aliqua put a bird on it squid single-origin coffee nulla assumenda
					shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes
					anderson cred nesciunt sapiente ea proident. Ad vegan excepteur
					butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw
					denim aesthetic synth nesciunt you probably haven't heard of them
					accusamus labore sustainable VHS.</div>
			</div>
		</div>
		<div class="card">
			<div class="card-header" id="headingTwo">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseTwo"
						aria-expanded="false" aria-controls="collapseTwo">
						Collapsible Group Item #2</button>
				</h2>
			</div>
			<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
				<div class="card-body">Anim pariatur cliche reprehenderit, enim
					eiusmod high life accusamus terry richardson ad squid. 3 wolf moon
					officia aute, non cupidatat skateboard dolor brunch. Food truck
					quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
					aliqua put a bird on it squid single-origin coffee nulla assumenda
					shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes
					anderson cred nesciunt sapiente ea proident. Ad vegan excepteur
					butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw
					denim aesthetic synth nesciunt you probably haven't heard of them
					accusamus labore sustainable VHS.</div>
			</div>
		</div>
		<div class="card">
			<div class="card-header" id="headingThree">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseThree"
						aria-expanded="false" aria-controls="collapseThree">
						Collapsible Group Item #3</button>
				</h2>
			</div>
			<div id="collapseThree" class="collapse"
				aria-labelledby="headingThree" data-parent="#accordionExample">
				<div class="card-body">Anim pariatur cliche reprehenderit, enim
					eiusmod high life accusamus terry richardson ad squid. 3 wolf moon
					officia aute, non cupidatat skateboard dolor brunch. Food truck
					quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt
					aliqua put a bird on it squid single-origin coffee nulla assumenda
					shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes
					anderson cred nesciunt sapiente ea proident. Ad vegan excepteur
					butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw
					denim aesthetic synth nesciunt you probably haven't heard of them
					accusamus labore sustainable VHS.</div>
			</div>
		</div>
	</div>
<%@include file="../includes/footer-bootstrap.jsp"%>