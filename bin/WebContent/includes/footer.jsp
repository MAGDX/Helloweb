<%@page import="java.time.Year"%>
		<br>
		
			
			<a href="#top" onclick="goTop(event)" id="button-top">
				<i class="fas fa-chevron-circle-up fa-3x"></i>
			</a>
		
		</main>
		
		<footer>
			<div class="content">
				<a href="index.jsp?a=0">&copy; MovieRecom <%=Year.now().getValue() %></a>
				<a href="https://www.twitch.tv" target="_blank"><i style="float: right; margin-right: 20px; color:#6441A5;" class="fab fa-twitch fa-lg"></i></a>
				<a href="https://www.youtube.com" target="_blank"><i style="float: right; margin-right: 10px; color:#FF0000;" class="fab fa-youtube fa-lg"></i></a>
				<a href="https://www.instagram.com" target="_blank"><i style="float: right; margin-right: 10px; color:#FA7E1E;" class="fab fa-instagram fa-lg"></i></a>
				<a><i style="float: right; margin-right: 10px; color:#DD4B39;" class="fab fa-google-plus fa-lg"></i></a>
				<a href="https://www.facebook.com" target="_blank"><i style="float: right; margin-right: 10px; color:#3B5998;" class="fab fa-facebook fa-lg"></i></a>
				<a href="https://twitter.com" target="_blank"><i style="float: right; margin-right: 10px; color:#1DA1F2;" class="fab fa-twitter fa-lg"></i></a>
			</div>
		</footer>
		
		
		<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.15.8/highlight.min.js"></script>
		<script>hljs.initHighlightingOnLoad();</script>
		<script src="js/main.js"></script>
	</body>
</html>