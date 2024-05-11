<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.connectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>Tourism</title>
        <link href="img/star.jpg" rel="icon"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
    
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    </head>
    <body>
        <%@include file="../AdminZone/header.jsp"%>
        <div class="row" style="background-image: url('img/star4.jpg');background-size: 100% 100%;min-height: 850px;">
            <%@include file="../AdminZone/menu.jsp"%>
            <div class="col-sm-12">
        <table border="1"  style="">
            <tr style="background:#2e3f61;color:white;font-size: 15px">
                <th>Name</th>
                <th>Father Name</th>
                <th>Gender</th>
                <th>Qualification</th>
                <th>Mobile No.</th>
                <th>Address</th>
                <th>E-mail</th>
                <th>Password</th>
                <th>Profile Pic</th>
                <th>City</th>
                <th>Registration Date</th>
                <th>Delete</th>
            </tr>   
        <%
          connectionManager cm=new connectionManager();
          String command="select * from membership";
          ResultSet rs=cm.getData(command);
          while(rs.next())
          {
          %> 
            <tr style="background:#a1a1a1;color:#2e3f61;font-size: 17px">
                <td><%=rs.getString(1)%></td>   
                <td><%=rs.getString(2)%></td>
                <td><%=rs.getString(3)%></td>
                <td><%=rs.getString(4)%></td>
                <td><%=rs.getString(5)%></td>   
                <td><%=rs.getString(6)%></td>
                <td><%=rs.getString(7)%></td>
                <td><%=rs.getString(8)%></td>
                <td><%=rs.getString(9)%></td>   
                <td><%=rs.getString(10)%></td>
                <td><%=rs.getString(11)%></td>
                <td><a href="../codes/deletemem.jsp?d=<%=rs.getString(5)%>">Click here</a></td>
            </tr>
            <%}%>
            </table>
            </div>
            
        </div>
        <%@include file="../AdminZone/footer.jsp"%>
    </body>
</html>
