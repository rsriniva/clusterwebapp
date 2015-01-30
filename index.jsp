<html>
<head>
    <title>Cluster test App</title>
</head>
<body>
<center>
    <h1>Cluster test App.</h1>
    <%
         System.out.println("Request recieved from Proxy at "+new java.util.Date());
         out.println("\n\t page served from Node = "+System.getProperty("jboss.node.name")+ " at "+new java.util.Date());
    %>
  </center>

</body>
</html>
