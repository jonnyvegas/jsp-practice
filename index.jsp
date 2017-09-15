<%@ page import="java.util.Properties" %>
<!DOCTYPE html>
<html>
<head>
    
</head>
<body>
    <% 
        Properties p = new Properties(System.getProperties());
        for(String prop : p.stringPropertyNames()){
            out.print("Property: " + prop + " ");
            out.print("Value: " + p.getProperty(prop));
            %>
            <br>
            <%
        }
    
    %>
        
</body>

</html>