<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
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
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3"></div>
                <form action="../codes/sendmsg.jsp" method="post">
                <div class="col-sm-6" style="margin-top:50px;border:solid red 3px ;border-radius: 15px; color:white;min-height:280px;background:#204e6a;">
                    <br>  Enter Mobile Number 
                    <input type="number" name="mobile" class="form-control" placeholder="Enter Mobile Number"/>
                    <br>
                    Type Your Message
               <input type="text" name="message" class="form-control" style="min-height: 100px" placeholder="Enter Message" />
               <br>
                    <input type="submit" value="Send SMS" class="btn btn-success" style="background:#2e3f61; text-align:center; border:solid #2e3f61 3px;font-weight:bold;margin-left: 210px;"/>
                </div>
                </form>
                  <div class="col-sm-3"></div>
            </div>   
        </div>
    </body>
</html>
