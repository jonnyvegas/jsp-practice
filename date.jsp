<%@ page import="java.util.*" %>
<HTML>
<BODY>
<%!
    Date theDate = new Date();
    Date getDate()
    {
        System.out.println( "In getDate() method" );
        return theDate;
    }
    Date computeDate()
    {
        theDate = new Date();
        return theDate;
    }
    
%>
Hello!  The time is now <%= computeDate() %>
<br>
date.jsp page first
<% boolean theAns = false;
    if(theAns){
    %><jsp:forward page="index.jsp" />
<% }else{
    %><jsp:include page="index.jsp" />
    <% } %>
</BODY>
</HTML>