<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.connectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/jquery.js" type="text/javascript"></script>
    </head>
    <body>
        <%@include file="../AdminZone/header.jsp"%>
        <div class="row" style=" background-image: url('back4.jpg');background-size: 100% 100%;min-height: 300px">
            <div class="col-sm-3"></div>
            
            <div class="col-sm-6">
        <table border="5" width="100%" style="margin-top: 30px;">   
    <tr style="background: #2e3f61;color: white;font-size: 20px;font-weight: bold;text-align: center;">
        <th>Name</th> 
        <th>Ratting Star</th>
        <th>Mobile Number</th>
    </tr>
    <%
    connectionManager cm=new connectionManager();
    String command="select * from review";
    ResultSet rs=cm.getData(command);
    while(rs.next())
    {    
    %>
    <tr style="background: #a1a1a1;color:#2e3f61;font-size: 18px;text-align: center;">
        <td><%=rs.getString(1)%></td>
        <td><%=rs.getString(2)%></td>
        <td><%=rs.getString(3)%></td>
    </tr>
    <%}%>
        </table>
            </div>
        <div class="col-sm-3"></div>
        </div>
        <%@include file="../AdminZone/footer.jsp"%>
    </body>
</html>
