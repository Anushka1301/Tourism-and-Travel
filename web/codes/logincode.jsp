<%@page import="mypack.EncryptionManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.connectionManager"%>
<%
 EncryptionManager em=new EncryptionManager();   
String uid=request.getParameter("email");
String password=em.encryptData(request.getParameter("pass"));
String command="select *from login where userid='"+uid+"'and password='"+password+"'";
connectionManager cm=new connectionManager();
ResultSet rs= cm.getData(command);
if(rs.next())
{
String email=rs.getString(1);
String pass=rs.getString(2);
String utype=rs.getString(3);
session.setAttribute("userid",uid);
out.print("<script>alert('you are login successfuly');window.location.href='../AdminZone/dashboard.jsp'</script>");
}
else
{
out.print("<script>alert('Invalid userid or password');window.location.href='../login.html'</script>");
}    
%>