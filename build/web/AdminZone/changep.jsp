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
        <style>
        .form-control::placeholder
        {
            font-family: monotype corsiva;
            font-size: 18px;
            color:red;
        }
    </style>
    </head>
    <body>
        <!----start header code---->
        <%@include file="../AdminZone/header.jsp"%>
        <!-----start contact code----->
        <div class="container-fluid">
            <div class="row" style="background-image:url('back4.jpg');background-size: 100% 100%;min-height:400px">
                <div class="col-sm-3"></div> 
                <form action="../codes/changepasscode.jsp" method="post">
            <div class="col-sm-6" style="margin-top: 30px;border:3px solid #2e3f61;border-radius: 15px;background:#a1a1a1; min-height:330px;">
                <div class="col-sm-12" style=" background:#a1a1a1;font-size: 35px;color:#2e3f61;text-align:center;font-family: algerian">Change Password</div> 
  <br>
  Old Password
  <input type="password" name="oldpass" class="form-control" placeholder="Enter Old Password "/>                
  <br>
  New Password
   <input type="password" name="newpass" class="form-control" placeholder="Enter New Password "/>
   <br>
   Confirm Password
   <input type="password" name="cpass" class="form-control" placeholder="Enter Confirm Password "/>
   <br>
   <input type="submit" value="Change Password" class="btn btn-success" style="background: #2e3f61;border:solid #2e3f61 3px;margin-left: 200px"/>
          
                </div> 
                 <div class="col-sm-3"></div> 
                </form>
            </div>  
            </div> 
        <br><br>
    <!----start footer code---->
     <%@include file="../AdminZone/footer.jsp"%>
    </body>
</html>
