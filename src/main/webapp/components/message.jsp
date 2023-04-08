<!--getting message from Session-->
<%
    String message = (String)session.getAttribute("message");
    if(message!=null){
        //prints
    

%>
<div class="mess">
    Registration Successful!!
</div>
<%  session.removeAttribute("message");
    }
%>