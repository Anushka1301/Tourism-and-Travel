<%@page import="mypack.connectionManager"%>
<%
String name,mobile,msg,email;
name=request.getParameter("name");
mobile=request.getParameter("mobile");
        email=request.getParameter("email");
       msg=request.getParameter("msg");
       String command="insert into contact values('"+name+"','"+email+"','"+mobile+"','"+msg+"')";
       connectionManager cm=new connectionManager();
       if(cm.ExecuteInsertUpdateOrDelete(command)==true)
       {
       out.print("<script>alert('Thanks for Enquiry ! As soon as we contact you ');window.location.href='../index.jsp'</script>");
       }
       else
       {
      out.print("<script>alert('Sorry ! Network Problem.');window.location.href='../index.jsp'</script>");
       }
        
%>