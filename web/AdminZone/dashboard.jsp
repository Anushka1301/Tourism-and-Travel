<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
     <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
    
    </head>
    <body>
        <%@include file="../AdminZone/header.jsp"%>
        <%@include file="../AdminZone/menu.jsp"%>
        <div class="container-fluid">
            <div class="row" style="min-height: 500px; background-image: url('back4.jpg')">
               <div class="col-sm-12">
                   <div class="col-sm-4">
                       <a href="dashboard.jsp" ><span class="fa fa-home" style="font-size:150px;margin: 40px;color:navy;"><h1 style="font-size: 30px;margin-left: 25px;font-family: algerian">Home</h1></span> 
                   </div>
                   <div class="col-sm-4">
                    <a href="member.jsp" ><span class="fa fa-users" style="font-size:150px;margin: 40px;color:navy;"><h1 style="font-size: 30px;margin-left: 25px;font-family: algerian">Member Details</h1></span></a>
                   </div>
                   <div class="col-sm-4">
                    <a href="event.jsp" ><span class="fa fa-edit" style="font-size:150px;margin: 40px;color:navy;"><h1 style="font-size: 30px;margin-left: 25px;font-family: algerian">Event</h1></span></a>
                   </div>
                   </div>           
            <div class="col-sm-12">
                   <div class="col-sm-4">
                    <a href="changep.jsp" ><span class="fa fa-key" style="font-size:150px;margin: 40px;color:navy;"><h1 style="font-size: 30px;margin-left: 25px;font-family: algerian">Change Password</h1></span> 
                   </div>
                   <div class="col-sm-4">
                    <a href="reviewMgmt.jsp" ><span class="fa fa-user" style="font-size:150px;margin: 40px;color:navy;"><h1 style="font-size: 30px;margin-left: 25px;font-family: algerian">Review</h1></span></a>
                   </div>
                   <div class="col-sm-4">
                    <a href="../Logout.html" ><span class="fa fa-cogs" style="font-size:150px;margin: 40px;color:navy;"><h1 style="font-size: 30px;margin-left: 25px;font-family: algerian">Logout</h1></span></a>
                   </div>
                   </div>     
            </div>
            </div>
        
         <%@include file="../AdminZone/footer.jsp"%>
    </body>
</html>
