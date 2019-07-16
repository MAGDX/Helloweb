function iniciar(){
	console.debug('DOM cargado y listo para usar');

	activateMenu();
}

function activateMenu(){
	console.trace('Inicio activate Menu');

	var url = window.location.href;
	var anclasMenu = document.querySelectorAll('#navegador a');

	if(url.indexOf("/ejemplos-html/")>-1)
	{
		anclasMenu[1].classList.add('active');
	}else if(url.indexOf("/ejemplos-css/")>-1){
		anclasMenu[2].classList.add('active');
	}else if(url.indexOf("/ejemplos-js/")>-1){
		anclasMenu[3].classList.add('active');
	}else if(url.indexOf("/ejemplos-bootstrap/")>-1){
		anclasMenu[4].classList.add('active');
	}else if(url.indexOf("/ejemplos-servlets/")>-1){
		anclasMenu[5].classList.add('active');
	}else{
		anclasMenu[0].classList.add('active');
	}

	console.trace('Fin activate Menu');
}

function goTop(event){
	console.debug("pulsado #button-top");
	
	//prevenir que el ancla navege a otra url
	event.preventDefault();
	
	//buscar body por su id y cambiar scroll = 0
	document.documentElement.scrollTop = 0;
	document.getElementById("top").scrollTop = 0;
}

function primerScript(){
	/*
	* Nuestro primer script 
	*/

	var h1 = document.getElementById("titulo1");
	console.debug("Seleccionado elemento h1 por su id, contiene texto" + h1.textContent);

	var texto="Hellouda";
	h1.style.color = 'red';
	h1.textContent = "Nuevo contenido cambiado por JS";
	h1.innerHTML = `<span class="red">${texto}</span>`;

	var parrafos = document.getElementsByTagName("p");
	console.debug("parrafos %o", parrafos);
	for(i=0;i<parrafos.length;i++)
	{
		parrafos[i].style.color ='green';
		parrafos[i].style.fontSize = '26px';
	}

	var animalesJason =[{
								"nombre": "Gato",
								"clase": "fas fa-cat fa-3x"
							},
							{
								"nombre": "Perro",
								"clase": "fas fa-dog fa-3x"
							},
							{
								"nombre": "Cuervo",
								"clase": "fas fa-crow fa-3x"
							}
						];
	console.debug("animalesJson %o", animalesJason);

	var lista = document.getElementById("listaAnimales");
	var lis = "";

	for( i = 0; i < animalesJason.length ; i ++)
	{
		lis+= `<li>${animalesJason[i].nombre} <i class="${animalesJason[i].clase}"></i></li>`;
	}

	lista.innerHTML = lis;
}

function listaStarWars(){

	var jsonSW = [
					{
						"name": "Luke Skywalker",
						"height": "172",
						"mass": "77",
						"hair_color": "blond",
						"skin_color": "fair",
						"eye_color": "blue",
						"birth_year": "19BBY",
						"gender": "male",
						"starships": [
							"X-Wing"
						],
					},
					{
						"name": "C-3PO",
						"height": "167",
						"mass": "75",
						"hair_color": "n/a",
						"skin_color": "gold",
						"eye_color": "yellow",
						"birth_year": "112BBY",
						"gender": "n/a",
						"starships": [
							"Millennium Falcon"
						],
					},
					{
						"name": "R2-D2",
						"height": "96",
						"mass": "32",
						"hair_color": "n/a",
						"skin_color": "white, blue",
						"eye_color": "red",
						"birth_year": "33BBY",
						"gender": "n/a",
						"starships": [
							"X-Wing"
						],
					},
				];
	console.debug("jsonSW %o", jsonSW);

	var lista = document.getElementById("listaSW");
	var lis = "";

	for( i = 0; i < jsonSW.length ; i ++)
	{
		lis+= `<li>${jsonSW[i].name} </li><ul class="pj"><li>${jsonSW[i].height}</li> <li>${jsonSW[i].mass}</li> <li>${jsonSW[i].hair_color}</li> <li>${jsonSW[i].skin_color}</li> <li>${jsonSW[i].eye_color}</li> <li>${jsonSW[i].birth_year}</li> <li>${jsonSW[i].gender}</li> <li>Starships:<ul> <li>${jsonSW[i].starships[0]}</li> </ul> </li> </ul>`;
	}

	lista.style.listStyleType="disc";
	lista.style.backgroundColor="#000";
	lista.style.color="#EEDB00";
	lista.style.fontWeight="600";
	lista.style.padding ="20px";
	lista.innerHTML = lis;
}