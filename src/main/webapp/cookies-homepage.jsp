<html>
	<head>
		<title>Cookies Homepage</title>
	</head>
	<body>
		<h2>Training Portial</h2>
		
		<%
		// Set Default Favorite language
		String favLang= "English" ;	
		
		// Get Cookies
		Cookie[] cookies = request.getCookies() ;
		
		// find fav lang
		if(cookies != null){
			for(Cookie cookie:cookies){
				if("TestJavaCookie".equals(cookie.getName())){
					favLang = cookie.getValue() ;
					break ;
				}
			}
			
			
		}
		%>
		
		<!-- Show random data -->
		<h3>Here is a new book for <%= favLang %></h3>
		<br><br>
		<a href="cookies-personalize-form.html">Personalize this page</a>
		
		
	</body>

</html>