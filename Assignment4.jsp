<!DOCTYPE html>
<head>
    <title>Login</title>
</head>
<body>
    <%! String a=request.getParameter("user");
     String b=request.getParameter("pass");%>
    <% if(a=="admin" && b=="123"){%>
        out.println("Welcome <%=a%> to JSP coding");
    <%} else{%>
        out.println("incorrect password or username");  
    <%}%>

</body>
</html>
