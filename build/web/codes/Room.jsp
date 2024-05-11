<%@page import="mypack.connectionManager"%>
<%
connectionManager cm=new connectionManager();
String name=request.getParameter("name");
String mobile=request.getParameter("mobile");
String address=request.getParameter("address");
String date=request.getParameter("date");
String command="insert into room values('"+name+"','"+mobile+"','"+address+"','"+date+"')";
boolean x=cm.ExecuteInsertUpdateOrDelete(command);
if(x==true)
{
out.print("<script>alert('Your Booking complected successfuly');window.location.href='../index.jsp'</script>");
}    
else
{
out.print("<script>alert('Your Booking  is Not complected successfuly');window.location.href='../index.jsp'</script>");
}    
%>