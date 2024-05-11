<%@page import="mypack.connectionManager"%>
<%
connectionManager cm=new connectionManager();
String msg=request.getParameter("msg");

String command="insert into tbl_events values('"+msg+"')";
boolean x=cm.ExecuteInsertUpdateOrDelete(command);
if(x==true)
{
out.print("<script>alert('Your Event is successfuly');window.location.href='../AdminZone/event.jsp'</script>");
}    
else
{
out.print("<script>alert(' Your Event is  not successfuly');window.location.href='../AdminZone/event.jsp'</script>");
}    
%>