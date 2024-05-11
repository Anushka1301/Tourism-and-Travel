<%@page import="mypack.connectionManager"%>
<%
connectionManager cm=new connectionManager();
String email=request.getParameter("textEmail");

String command="insert into email values('"+email+"')";
boolean x=cm.ExecuteInsertUpdateOrDelete(command);
if(x==true)
{
out.print("<script>alert('Your Email is successfuly');window.location.href='../index.jsp'</script>");
}    
else
{
out.print("<script>alert(' Your Email is not successfuly');window.location.href='../index.jsp'</script>");
}    
%>