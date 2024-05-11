<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
   <script>
$(document).ready(function(){
$(window).scroll(function(){
if($(this).scrollTop()>45)
{
$('#h').addClass("c1");
}
else
{
$('#h').removeClass("c1");
}
});
});
</script>
    <style>
        .c1
{position:fixed;z-index:100;width:100%;top:0}
        body{
    overflow-x: hidden;
}

    </style>
     </head>
    <body>
<div class="row"  id="c1" style="color: white;background:black; height:30px;">
<!--    <div class="col-sm-1">+8423747451</div>-->
    <div class="col-sm-9"></div>
    <div class="col-sm-2" style="text-align: right;">
        <a href="https://www.facebook.com"><span class="fa fa-facebook-square" style="color:blue;font-size:30px"></span></a>
        <a href="#"><span class="fa fa-whatsapp" style="color:palegreen;font-size:30px"></span></a>
        <a href="#"><span class="fa fa-instagram" style="color:red;font-size:30px"></span></a>
    </div>
</div>
<!-----------code for menu------------>

<div class="row" id="h">
<nav class="navbar navbar-default" style="background:#204e6a;min-height:95px;line-height:95px;">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <!--<a class="navbar-brand" href="#">Brand</a>
	  <img src="taj.jpg" style="height:80px;width:80px" />--->
	  <span style="color:white;font-weight:bold;font-size:25px;margin-bottom:5px;"><b>TOURISM</b></span>
	  <span style="color:#a1a1a1;position:relative;top:20px;left:-45%;">LIFE IS LIKE A JOURNEY</span>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <!----<ul class="nav navbar-nav">
        <li><a href="#">Home</a></li>
        <li><a href="#">Contact Us</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>----->
     <!------ <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>---->
      <ul class="nav navbar-nav navbar-right">
          <li><a href="index.jsp" style="color:white;margin-top:15px;"><b>Home</b></a></li>
          <li><a href="membership.html" style="color:white;margin-top:15px;"><b>Membership</b></a></li>
        <li><a href="visa.html" style="color:white;margin-top:15px;"><b>Visa Policy</b></a></li>
        <li class="dropdown">
          <a href="reach.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="color:white;margin-top:15px;"><b>How To Reach </b><span class="caret"></span></a>
          <ul class="dropdown-menu" style="background:#204e6a;">
            <li><a href="bus.html" style="color:white;background:#204e6a;padding:0px;"> <b>By road ways</b> </a></li>
            <li role="separator" class="divider"></li>
            <li><a href="train.html" style="color:white;background:#204e6a;"> <b>By Train</b></a></li>
			 <li role="separator" class="divider"></li>
            <li><a href="plan.html" style="color:white;background:#204e6a;"> <b>By flight</b></a></li>
          </ul>
        </li>
		 <li class="dropdown">
          <a href="destination.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="color:white;margin-top:15px;"><b>Destination</b> <span class="caret"></span></a>
          <ul class="dropdown-menu" style="background:#204e6a;">
            <li><a href="regoies.html" style="color:white;background:#204e6a;"> <b>Regoins</b>  </a></li>
            <li role="separator" class="divider"></li>
            <li><a href="foreign.html" style="color:white;background:#204e6a;"><b> Foreign</b></a></li>
			
          </ul>
        </li>
		 <li><a href="time.html" style="color:white;margin-top:15px;"><b>Best time </b></a></li>
                <li><a href="login.html" style="color:white;margin-top:15px;"><b>Login</b></a></li>     
      <li><a href="reviwe.html" style="color:white;margin-top:15px;"><b>Review</b></a></li>     
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div>
<!-----code for slider and notification----->

    </body>
</html>
