<%@page import="mypack.SMSSender"%>
<%
String mobile=request.getParameter("mobile");
String message=request.getParameter("message");
SMSSender ss=new SMSSender();
boolean x=ss.SendSms(mobile, message);
if(x==true)
{
out.print("<script>alert('Message Send Successfuly')</script>");
} 
else
{
out.print("<script>alert('Message is not Send Successfuly')</script>");
}   
%>