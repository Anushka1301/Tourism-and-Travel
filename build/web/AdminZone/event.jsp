<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
     <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <style>
            
          .form-control::placeholder
            {
                font-family: monotype corsiva;
                font-size: 20px;
                    color: #204e6a;
            }  
            .c1
{position:fixed;z-index:100;width:100%;top:0}
body{
    overflow-x: hidden;
}
        </style>
    </head>
    <body>
        <%@include file="../AdminZone/header.jsp"%>
        
 <!-------start Form---->
        <div class="row" style="background-image:url('back4.jpg');background-size: 100% 100%;min-height:400px">
    <div class="col-sm-4"></div>
   
    <div class="col-sm-4" style="border:2px solid #204e6a;background:silver;margin-top:30px;font-family:algerian;font-size: 18px;min-height:300px">
        <div class="col-sm-12 panel panel-heading" style="color:#204e6a;background:silver;height:70px;text-align: center;font-size: 40px;line-height: 80px;font-weight:bold;font-family:algerian;">Dynamic Events</div>
        <form action="../codes/event.jsp" method="post">
          Events:  
            <textarea required="required" name="msg" placeholder="Enter Events" style="height:130px;width:100%;" class="form-control"></textarea>
            <br>
		<input type="submit" class="btn btn-danger"  value="Add Events" style="background:#204e6a;color:whitesmoke;height:50px;width:140px;margin-left:35%;font-weight:bold; font-size:20px"/> 
</form>
    </div>
    <div class="col-sm-4"></div>
</div>
        <!----start footer code---->
     <%@include file="../AdminZone/footer.jsp"%>
    </body>
</html>