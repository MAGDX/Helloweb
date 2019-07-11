<%@include file="../includes/header.jsp"%>
	<h1>2.2 Selectores Avanzados</h1>
	<hr>
	<p>Utilizando solamente los selectores básicos de la sección anterior, es posible diseñar prácticamente cualquier página web. No obstante, CSS define otros selectores más avanzados que permiten simplificar las hojas de estilos.</p>
	<p>Desafortunadamente, el navegador Internet Explorer 6 y sus versiones anteriores no soportaban este tipo de selectores avanzados, por lo que su uso no era común hasta hace poco tiempo.</p>
	<h2>2.2.1 Selector de hijos</h2>
	<p>Se trata de un selector similar al selector descendente, pero muy diferente en su funcionamiento. Se utiliza para seleccionar un elemento que es hijo directo de otro elemento y se indica mediante el "signo de mayor que" (>):</p>
	<div class="code">
		<pre>
			<code class="css">
				p &gt; span { color: orangered; text-decoration: underline; }
			</code>
			<code class="html">
				&lt;p&gt;&lt;span&gt;Texto1&lt;/span&gt;&lt;/p&gt;
				&lt;p&gt;&lt;a href="#"&gt;&lt;span&gt;Texto2&lt;/span&gt;&lt;/a&gt;&lt;/p&gt;
			</code>
		</pre>
	</div>
	<p>En el ejemplo anterior, el selector p > span se interpreta como <span>"cualquier elemento &lt;span&gt; que sea hijo directo de un elemento &lt;p&gt;"</span>, por lo que el primer elemento &lt;span&gt; cumple la condición del selector. Sin embargo, el segundo elemento &lt;span&gt; no la cumple porque es descendiente pero no es hijo directo de un elemento &lt;p&gt;.</p>
	<p>El siguiente ejemplo muestra las diferencias entre el selector descendente y el selector de hijos:</p>
	
	<p>El primer selector es de tipo descendente y por tanto se aplica a todos los elementos &lt;a&gt; que se encuentran dentro de elementos &lt;p&gt;. En este caso, los estilos de este selector se aplican a los dos enlaces.</p>
	<p>Por otra parte, el selector de hijos obliga a que el elemento &lt;a&gt; sea hijo directo de un elemento &lt;p&gt;. Por lo tanto, los estilos del selector p > a no se aplican al segundo enlace del ejemplo anterior.</p>
	<section id="selector-adyacente">
		<h2>2.2.2 Selector adyacente</h2>
		<p>El selector adyacente se emplea para seleccionar elementos que en el código HTML de la página se encuentran justo a continuación de otros elementos. Su sintaxis emplea el signo + para separar los dos elementos:</p>
		<div class="code">
			<pre>
				<code class="css">
					elemento1 + elemento2 {<span class="hljs-attribute"> ...</span>}
				</code>
			</pre>
		</div>
		<p>Si se considera el siguiente código HTML:</p>
		<div class="code">
			<pre>
				<code class="html">
					&lt;body&gt;
					&lt;h1&gt;Titulo1&lt;/h1&gt;
					&nbsp;
					&lt;h2&gt;Subtítulo&lt;/h2&gt;
					...
					&nbsp;
					&lt;h2&gt;Otro subtítulo&lt;/h2&gt;
					...
					&lt;/body&gt;
				</code>
			</pre>
		</div>
		<p>La página anterior dispone de dos elementos &lt;h2&gt;, pero sólo uno de ellos se encuentra inmediatamente después del elemento &lt;h1&gt;. Si se quiere aplicar diferentes colores en función de esta circunstancia, el selector adyacente es el más adecuado:</p>
		<div class="code">
			<pre>
				<code class="css">
					h2 { color: green; }
					h1 + h2 { color: red }
				</code>
			</pre>
		</div>
		<p>Las reglas CSS anteriores hacen que todos los &lt;h2&gt; de la página se vean de color verde, salvo aquellos &lt;h2&gt; que se encuentran inmediatamente después de cualquier elemento &lt;h2&gt; y que se muestran de color rojo.</p>
		<p>Técnicamente, los elementos que forman el selector adyacente deben cumplir las dos siguientes condiciones:</p>
		<ul class="exception">
			<li><code>elemento1</code>&nbsp;y&nbsp;<code>elemento2</code>&nbsp;deben ser&nbsp;<em>elementos hermanos</em>, por lo que su elemento padre debe ser el mismo.</li>
			<li><code>elemento2</code>&nbsp;debe aparecer inmediatamente después de&nbsp;<code>elemento1</code>&nbsp;en el código HTML de la página.</li>
		</ul>
		<p>El siguiente ejemplo es muy útil para los textos que se muestran como libros:</p>
		<div class="code">
			<pre>
				<code class="css">
					p + p { text-indent: 1.5em; }
				</code>
			</pre>
		</div>
		<p>En muchos libros, suele ser habitual que la primera línea de todos los párrafos esté indentada, salvo la primera línea del primer párrafo. Con el selector p + p, se seleccionan todos los párrafos de la página que estén precedidos por otro párrafo, por lo que no se aplica al primer párrafo de la página.</p>
	</section>
	<section id="selector-atributos">
		<h2>Selector de atributos</h2>
		<p>El último tipo de selectores avanzados lo forman los selectores de atributos, que permiten seleccionar elementos HTML en función de sus atributos y/o valores de esos atributos.</p>
		<p>Los cuatro tipos de selectores de atributos son:</p>
		<ul class="exception">
			<li><code>[nombre_atributo]</code>,&nbsp;selecciona los elementos que tienen establecido el atributo llamado <code>nombre_atributo</code>, independientemente de su valor.</li>
			<li><code>[nombre_atributo=valor]</code>,&nbsp; selecciona los elementos que tienen establecido un atributo llamado <code>nombre_atributo</code> con un valor igual a <code>valor</code>.</li>
			<li><code>[nombre_atributo~=valor]</code>,&nbsp;selecciona los elementos que tienen establecido un atributo llamado <code>nombre_atributo</code> y al menos uno de los valores del atributo es <code>valor</code>.</li>
			<li><code>[nombre_atributo|~=valor]</code>,&nbsp;selecciona los elementos que tienen establecido un atributo llamado <code>nombre_atributo</code> y cuyo valor es una serie de palabras separadas con guiones, pero que comienza con <code>valor</code>. Este tipo de selector sólo es útil para los atributos de tipo <code>lang</code> que indican el idioma del contenido del elemento.</li>
		</ul>
		<div class="code">
			<pre>
				<code class="css">
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
				</code>
			</pre>
		</div>
	</section>
<%@include file="../includes/footer.jsp"%>