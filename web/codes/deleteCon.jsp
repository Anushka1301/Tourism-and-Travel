<%@page import="mypack.connectionManager"%>
<%
String mob=request.getParameter("d");
String command="delete from contact where mobile='"+mob+"'";
connectionManager cm=new connectionManager();
if(cm.ExecuteInsertUpdateOrDelete(command))
{
    out.print("<script>alert('This Enquary data is deleted from database');window.location.href='../AdminZone/responcemgmt.jsp'</script>");
}
else
{
  out.print("<script>alert('This Enquary data is not deleted from database');window.location.href='../AdminZone/responcemgmt.jsp'</script>");  
}
%>