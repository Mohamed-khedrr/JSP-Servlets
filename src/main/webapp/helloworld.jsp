<%@page import="com.helloworld.DemoClass"%>
<html>
<h3>Hello World of Java !</h3>
<h4>The time now is <%= new java.util.Date() %></h4>
<h4>Boolean expression is: <%= 3 > 2 %></h4>
<h4>Math experession is: <%= 3 + 5 %></h4>
<h4>Upper case string: <%= new String("Hello world").toUpperCase() %></h4>
<h4>
<% 
	for (int i = 0 ; i < 5 ; i++){
		out.println("HEllo Java " + i+"</br>");
	}
	
	
%>
<%= DemoClass.mkLower("MAKE IT LOWER")  %>

</h4>
<h3><%= request.getHeader("User-Agent") %></h3>
<h3><%= request.getLocale() %></h3>

<h4>fisrt name: ${param.firstName}</h4>
<h4>fisrt name: ${param.lastName}</h4>
<h4>country: ${param.country }</h4>

</html>



