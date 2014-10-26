<%-- 
    Document   : view
    Created on : Oct 25, 2014, 9:14:11 PM
    Author     : Soukas
--%>

<!DOCTYPE html>
<%@ page import="java.util.*" %>

<html>
<body>
<h1 align="center">Coffee Recommandation JSP View</h1>
<p>

<%
  List styles = (List) request.getAttribute("styles");
  Iterator it = styles.iterator();
  while(it.hasNext()) {
    out.print("<br>try: " + it.next());
  }
%>

</body>
</html>
