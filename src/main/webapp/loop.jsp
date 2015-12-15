<html>
  <head><title>Loop Test</title>
</head>
    <body>
    <h1>Loop Test ${pageContext.request.contextPath}</h1>
    <P>
<h3>Server Name : <%=System.getProperty("jboss.node.name")%></h3>
<%@ page session="true" %>
<%
        int cnt=0;
	for ( int i = 0 ; i < 10000 ; i++ ) {
	  for ( int j = 0 ; j < 10000 ; j++ ) {
    	  	cnt++;
   	  }
  	}
      // Get the session data value
%>
       The result is <%= cnt %>!!!
<br>
</body>
</html>
