<%@page import="mypack.connectionManager"%>
<%
connectionManager cm=new connectionManager();
String name=request.getParameter("name");
String mobile=request.getParameter("mobile");
String address=request.getParameter("address");
String bdt=request.getParameter("bdt");
String command="insert into tbl_book values('"+name+"','"+mobile+"','"+address+"','"+bdt+"')";
boolean x=cm.ExecuteInsertUpdateOrDelete(command);
if(x==true)
{
out.print("<script>alert('Your Booking complected successfuly');window.location.href='codes/mgmtp.html'</script>");
}    
else
{
out.print("<script>alert('Your Booking  is Not complected successfuly');window.location.href='codes/mgmtp.html'</script>");
}    
%>