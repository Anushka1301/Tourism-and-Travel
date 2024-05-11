<%@page import="mypack.connectionManager"%>
<%
String name=request.getParameter("name");
String star=request.getParameter("hdn1");
String mobile=request.getParameter("mobno");
String command="insert into review values('"+name+"','"+star+"','"+mobile+"')";
connectionManager cm=new connectionManager();
if(cm.ExecuteInsertUpdateOrDelete(command))
{
out.print("<script>alert('Thanks for Review');window.location.href='../reviwe.html'</script>");
}
else
{
out.print("<script>alert('Your Review is not submitted');window.location.href='../reviwe.html'</script>");
}    
%>