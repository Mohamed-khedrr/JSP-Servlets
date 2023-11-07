<html>
	<head>
		<title>
			Personalize Response
		</title>
	</head>
	<body>
		<%
		// Get the Fav Language Prameter
		String favLang = request.getParameter("fLang");
		
		// Create the cookie
		Cookie myCookie = new Cookie("TestJavaCookie", favLang);
		
		//Set Life time of the cookies
		myCookie.setMaxAge(60*60);
		
		// Send the cookie to Browser
		response.addCookie(myCookie) ;
		
		%>
		
		<h2> Thanks We have set your Favorite language to be: ${param.fLang}</h2>
		<a href="cookies-homepage.jsp">Return To The Home Page</a>
	</body>
	
	
	
</html>