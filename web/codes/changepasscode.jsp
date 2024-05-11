<%@page import="mypack.EncryptionManager"%>
<%@page import="mypack.connectionManager"%>
<%
String OldPass=request.getParameter("oldpass");
String NewPass=request.getParameter("newpass");
String ConfirmPass=request.getParameter("cpass");
connectionManager cm=new connectionManager();
EncryptionManager em=new EncryptionManager();
if(NewPass.equals(ConfirmPass))
{
 String email=session.getAttribute("userid") .toString();
String command="update login set password='"+em.encryptData(NewPass) +"' where userid='"+email+"'";
boolean x=cm.ExecuteInsertUpdateOrDelete(command);
if(x)
{
out.print("<script>alert('Your Password is Change successfully');window.location.href='../login.html'</script>");
}
else
{
out.print("<script>alert('Your Password is not Changed');window.location.href='../AdminZone/changep.jsp'</script>");
}    
}
else
{
out.print("<script>alert('plz confirm Password');window.location.href='../AdminZone/changep.jsp'</script>");
}   
%>