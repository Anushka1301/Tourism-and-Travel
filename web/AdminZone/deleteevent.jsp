<%@page import="mypack.connectionManager"%>

<%
   String ev=request.getParameter("d");//d is query link variable and mob local variable.
   String command="delete from tbl_events where msg ='"+ev+"'";
   connectionManager cm=new connectionManager();
   if(cm.ExecuteInsertUpdateOrDelete(command))
   {
       out.print("<script>alert('This events data is deleted from database');window.location.href='../AdminZone/dynamic.jsp'</script>");
   }
   else
   {
       out.print("<script>alert('This events is not deleted from database');window.location.href='../AdminZone/dynamic.jsp'</script>");
   }
%>