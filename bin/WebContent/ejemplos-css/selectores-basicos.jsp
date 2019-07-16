<%@include file="../includes/header.jsp"%>
	<h1>2.1 Selectores Básicos</h1>
	<hr>
	<h2>2.1.1 Selector universal</h2>
	<p>Se utiliza para seleccionar todos los elementos de la página. El
		siguiente ejemplo elimina el margen y el relleno de todos los
		elementos HTML (por ahora no es importante fijarse en la parte de la
		declaración de la regla CSS):</p>
	<div class="code css">
		<pre class="css">
			* {
			<span class="hljs-attribute">margin</span>: <span class="hljs-number">0</span>;
			<span class="hljs-attribute">padding</span>: <span class="hljs-number">0</span>;
			}
		</pre>
	</div>
	<p>El selector universal se indica mediante un asterisco (*). A
		pesar de su sencillez, no se utiliza habitualmente, ya que es difícil
		que un mismo estilo se pueda aplicar a todos los elementos de una
		página.</p>
	<p>No obstante, sí que se suele combinar con otros selectores y
		además, forma parte de algunos hacks muy utilizados, como se verá más
		adelante.</p>
	<h2>2.1.2 Selector de tipo de etiqueta</h2>
	<p>Selecciona todos los elementos de la página cuya etiqueta HTML
		coincide con el valor del selector. El siguiente ejemplo selecciona
		todos los párrafos de la página:</p>
	<div class="code css">
		<pre class="css">
			p {
			<span class="hljs-attribute"> ...</span>
			}
		</pre>
	</div>
	<p>Para utilizar este selector, solamente es necesario indicar el
		nombre de una etiqueta HTML (sin los caracteres < y >) correspondiente
		a los elementos que se quieren seleccionar.</p>
	<p>El siguiente ejemplo aplica diferentes estilos a los titulares y
		a los párrafos de una página HTML:</p>
	<div class="code css">
		<pre class="css">
			h1 {
			<span class="hljs-attribute">color</span>: <span class="hljs-number">red</span>;
			}
		</pre>
		<pre class="css">
			h2 {
			<span class="hljs-attribute">color</span>: <span class="hljs-number">blue</span>;
			}
			</pre>
				<pre class="css">
			p {
			<span class="hljs-attribute">color</span>: <span class="hljs-number">black</span>;
			}
		</pre>
	</div>
	<p>Si se quiere aplicar los mismos estilos a dos etiquetas
		diferentes, se pueden encadenar los selectores. En el siguiente
		ejemplo, los títulos de sección h1, h2 y h3 comparten los mismos
		estilos:</p>
	<div class="code css">
		<pre class="css">
			h1 {
			<span class="hljs-attribute">color</span>: <span class="hljs-number">#8A8E27</span>;
			<span class="hljs-attribute">font-weight</span>: <span
						class="hljs-number">normal</span>;
			<span class="hljs-attribute">font-family</span>: <span
						class="hljs-number">Arial, Helvetica, sans-serif</span>;
			}
		</pre>
		<pre class="css">
			h2 {
			<span class="hljs-attribute">color</span>: <span class="hljs-number">#8A8E27</span>;
			<span class="hljs-attribute">font-weight</span>: <span
						class="hljs-number">normal</span>;
			<span class="hljs-attribute">font-family</span>: <span
						class="hljs-number">Arial, Helvetica, sans-serif</span>;
			}
			</pre>
				<pre class="css">
			h3 {
			<span class="hljs-attribute">color</span>: <span class="hljs-number">#8A8E27</span>;
			<span class="hljs-attribute">font-weight</span>: <span
						class="hljs-number">normal</span>;
			<span class="hljs-attribute">font-family</span>: <span
						class="hljs-number">Arial, Helvetica, sans-serif</span>;
			}
		</pre>
	</div>
	<p>Esto es lo mismo que:</p>
	<div class="code css">
		<pre class="css">
			h1, h2, h3 {
			<span class="hljs-attribute">color</span>: <span class="hljs-number">#8A8E27</span>;
			<span class="hljs-attribute">font-weight</span>: <span
						class="hljs-number">normal</span>;
			<span class="hljs-attribute">font-family</span>: <span
						class="hljs-number">Arial, Helvetica, sans-serif</span>;
			}
		</pre>
	</div>
	<p>A su vez se pueden indicar de nuevo algun otro atributo
		individual:</p>
	<div class="code css">
		<pre class="css">
			h1 {
			<span class="hljs-attribute">font-size</span>: <span
						class="hljs-number">2.0em</span>;
			}
			h2 {
			<span class="hljs-attribute">font-size</span>: <span
						class="hljs-number">1.5em</span>;
			}
			h3 {
			<span class="hljs-attribute">font-size</span>: <span
						class="hljs-number">1.2em</span>;
			}
		</pre>
	</div>
<%@include file="../includes/footer.jsp"%>