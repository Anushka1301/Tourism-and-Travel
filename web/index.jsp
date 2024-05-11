<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.connectionManager"%>
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet"/>
<link href="css/font-awesome.min.css" rel="stylesheet"/>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<link href="css/hover-min.css" rel="stylesheet"/>

<style>
.d2
{
min-height:300px
}
.d1
{
height:80px;
width:80px;
background:white;
float:left;
margin-left:10px;
margin-top:10px;

}
.form-control
{
border-radius:0px;
margin:10px;
}
.form-control:hover{
border-bottom:3px solid #2e3f61;
}
.c1
{position:fixed;z-index:100;width:100%;top:0}
body{
    overflow-x: hidden;
}
  .form-control::placeholder
            {
                font-family: monotype corsiva;
                font-size: 20px;
                    color: #204e6a;
            }  
</style>
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
<!-- Start of  Zendesk Widget script -->
<script id="ze-snippet" src="https://static.zdassets.com/ekr/snippet.js?key=84dd4030-048f-454f-99d8-b55891e868f3"> </script>
<!-- End of  Zendesk Widget script -->
</head>
<body>
<!--------start Header code------>
<div class="container-fluid">
<div class="row" style="color: white;background:#2e2f14; height:30px;">
    <div class="col-sm-1">+9369300849</div>
    <div class="col-sm-9"></div>
    <div class="col-sm-2" style="text-align: right;">
        <a href="https://www.facebook.com/"><span class="fa fa-facebook-square" style="color:blue;font-size:30px"></span></a>
        <a href="https://web.whatsapp.com/"><span class="fa fa-whatsapp" style="color:palegreen;font-size:30px"></span></a>
        <a href="https://twitter.com/i/notifications/"><span class="fa fa-instagram" style="color:red;font-size:30px"></span></a>
    </div>
</div>
<!-----------code for menu------------>
<div id="h">
<div class="row">
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
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="color:white;margin-top:15px;"><b>How To Reach </b><span class="caret"></span></a>
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
 		
                 <li><a href="login.html" style="color:white;margin-top:15px;"><b>Login</b></a></li>
                  <li><a href="reviwe.html" style="color:white;margin-top:15px;"><b>Review</b></a></li>     
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div>
</div>
<!-----code for slider and notification----->
<div class="row" style="margin-top:-1.5%">
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="img/j3.jpg" alt="..." style="height:550px;width:100%">
      <div class="carousel-caption">
        <h1 style="font-size:60px;font-family:algerian;">Luxury & Compfort</h1>
		<p style="font-size:25px; font-family: algerian">Life is a journey make the most out of it.</p>
      </div>
    </div>
    <div class="item">
      <img src="img/bed.jpg" alt="..." style="height:550px;width:100%">
      <div class="carousel-caption">
        ...
      </div>
    </div>
	 <div class="item">
      <img src="img/image.jpg" alt="..." style="height:550px;width:100%">
      <div class="carousel-caption">
        ...
      </div>
    </div>
	 <div class="item">
      <img src="img/hotal1.jpg" alt="..." style="height:550px;width:100%">
      <div class="carousel-caption">
        ...
      </div>
    </div>
	 <div class="item">
      <img src="img/image1.jpg" alt="..." style="height:550px;width:100%">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
<div class="row" style="background:linear-gradient(#a1a1aa,white,white,white);"><h1 style="text-align:center;font-size:60px;font-family:algerian;margin-top:100px;color:#2e3f61">Tourism-More Then a Stay</h1><br>
<p style="text-align:center;font-size:20px;color:#a1a1a1"><b>Tourism is travel for pleasure or business; also the theory and practice of touring, the business of attracting, accommodating, and entertaining tourists, and the business of operating tours. Tourism may be international, or within the traveller's country. </b></p><br><br><br><br>
</div>
<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-5" style="height:300px;"><img src="img/hotal2.jpg" style="height:300px;width:100%"/>
</div>
<div class="col-sm-5" ><p style="text-align:center;font-size:20px;color:#a1a1a1;margin-top:60px;">
    <center><h2 style="font-family:impact;color: #2e3f61;font-family:algerian">Notification</h2></center>
    <marquee direction="up" scrollammount="5" onmousover="stop()" onmousleave="start()" style="color:#a1a1a1">
        <ul>
            <%
            connectionManager cm=new connectionManager();
            String command="select * from tbl_events";
            ResultSet rs=cm.getData(command);
            rs=cm.getData(command);
            while(rs.next())
            {
            %>
            <li><%=rs.getString(1)%></li>
            <%}%>
        </ul>
    </marquee>
    </p>
<div class="aaa hvr hvr-pop" style="height:60px;width:60px;"><img src="img/a.jpg" style="height:60px;width:60px;border-radius:50%;margin-top:35px;"/></div>
<p style="margin-left:80px;color:#204e6a;font-family:algerian"><b>Shweta Ma'am</b><br><b style="color:teal;font-family:algerian">Client</b></p>
</div>
<div class="col-sm-1"></div>
</div><br><br><br><br><br><br>
<div class="row"style="background:#204e6a">
<div class="col-sm-6" style="background:#204e6a;height:550px;"><h1 style="font-size:60px;font-family:algerian;margin-top:40px;margin-left:50px;color:white">Deluxe Room</h1><h3 style="font-size:35px;color:white;margin-left:50px;"><span style="font-size:25px;color:#a1a1a1;font-family:algerian">from</span>10000<span style="font-size:25px;color:#a1a1a1;font-family:algerian">/Night</span></h3>
<br>
<table class="table table-responsive" style="font-size:20px;color:white;font-weight:bold;font-family:algerian">
<tr>
<td>
Bed:
</td>
<td>
Double bed
</td>
</tr>
<tr>
<td>
Capacity:
</td>
<td>
2 adults
</td>
</tr>
<tr>
<td>
Room size:
</td>
<td>
55m²
</td>
</tr>
<tr>
<td>
View:
</td>
<td>
Sea view

</td>
</tr>
<tr>
<td>
Facilities:
</td>
<td>
Iron, TV, Hair dryer
</td>
</tr>
</table>
<form action="mgmtp.html" method="post">
<input type="submit" class="btn" value="BOOK NOW" style="color:#a1a1a1;height:50px;width:140px;margin-left:2%;font-weight:bold;"/>
</form>
</div>
<div class="col-sm-6" style="height:550px;"><img src="img/room.jpg" style="height:550px;width:100%;"/></div>
</div><br><br><br><br><br>
<div class="row">
<div class="col-sm-4"style="height:300px;text-align:center"><img src="img/hotal5.svg" style="height:100px;width:100px;align:center"/><h3 style="font-size:30px;color:#204e6a;font-family:algerian">Beautiful Rooms</h3><p style="font-size:20px;color:#a1a1a1;font-family:algerian">In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat</p>
</div>
<div class="col-sm-4"style="height:300px;text-align:center"><img src="img/sw.svg" style="height:100px;width:100px;align:center"/><h3 style="font-size:30px;color:#204e6a;font-family:algerian">Swimming Pool</h3><p style="font-size:20px;color:#a1a1a1;font-family:algerian">In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat.</p>
</div>
<div class="col-sm-4"style="height:300px;text-align:center"><img src="img/room.svg" style="height:100px;width:100px;align:center"/><h3 style="font-size:30px;color:#204e6a;font-family:algerian">Canteen</h3><p style="font-size:20px;color:#a1a1a1;font-family:algerian">In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat.</p>
</div>
</div><br><br>
<div  class="row">
<div class="col-sm-3 hvr hvr-pop"><img src="img/j2.webp" style="height:500px;width:100%"/></div>
<div class="col-sm-3 hvr hvr-pop"><img src="img/torist1.jpg" style="height:500px;width:100%"/></div>
<div class="col-sm-3 hvr hvr-pop"><img src="img/s7.jpg" style="height:500px;width:100%"/></div>
<div class="col-sm-3 hvr hvr-pop"><img src="img/s2.webp" style="height:500px;width:100%"/></div>
</div>
<br><br><br><br><br>
<div class="row">
<div class="col-sm-6" style="height:300px"><h3 style="font-size:55px;font-family:algerian;color:#204e6a;">Our View<h3><p style="font-size:20px;color:#a1a1a1;">travel and tourism is the largest service of india. it provides heritage, cultural, medical, business, and sports tourism. the main objective of this sector is to develop and promote tourism, maintain competiveness of india as a tourist destination and improve and expand existing tourism products to ensure employment generation and economic growth.in this section, we provide information about various tourist destination, modes of travel,accomdation and approved travel agents.</p>
</div>
<div class="col-sm-1">
</div>    
<div class="col-sm-5" style="height:300px;" div id="box">
    <form action="codes/email.jsp" mathod="post">
<table border="0" cellspacing="0">
<tr>
<td><input type="email" class="form-control"  name="textEmail" placeholder="Enter Email" autocomplete="off" required="required" style="background:white;height:50px;width:470px;font-size:17px;margin-left:0px;color:#a1a1a1; margin-top:80px;"/></td>
</tr>
<tr>
<td><input type="submit" class="form-control"  value="SUBSCRIBE" style="background:#204e6a;height:50px;width:140px;font-size:17px;color:#a1a1a1;border-radius:5%;font-weight:bold;"/></td>
</tr>
</table>
</form>
</div>
</div>
<div class="row">
<div class="col-sm-6" style="height:550px;">
<div id="aaa" style="background:white;height:80px;width:100%;"><h3 style="font-size:55px;font-family:algerian;color:#204e6a;">Locate Us<h3></div>
<iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d56963.179403887974!2d80.9151209321658!3d26.83363131751095!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1s5+star+hotels+in+lucknow!5e0!3m2!1sen!2sin!4v1564072344142!5m2!1sen!2sin" width="100%" height="450" frameborder="0" style="border:0;background:#2e3f61;" allowfullscreen></iframe>
</div>
<div class="col-sm-1"></div>
<div class="col-sm-4" style="height:700px;">
    <h3 style="font-size:55px;font-family:algerian;color:#204e6a;">Contact Info<h3><p style="font-size:20px;color:#a1a1a1;">Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum.</p></h3> <br><br>
        <form action="codes/contactus.jsp" method="post">
		<table>               
		<tr>
		<td><input name="name" type="text" required="required" class="form-control" placeholder="Name"/></td>
		<td><input name="email" type="Email" required="required" class="form-control" placeholder="Email" style="margin-left:11%"/></td>
		</tr>
		<tr>
		<td colspan="2"><input name="mobile" type="number" required="required" class="form-control" placeholder="Mobile Number"/></td>
		</tr>
		</table>
            <textarea required="required" name="msg" style="height:130px;width:100%" class="form-control" placeholder="Enter Message"></textarea>
		<input type="submit" class="btn"  value="Send Message" style="background:#204e6a;color:#a1a1a1;height:50px;width:140px;margin-left:2%;font-weight:bold;"/>
	</form>
</div>
<div class="col-sm-1"></div>
</div>
<!--footer start-->
<div class="row" style="background:#204e6a;color:white;min-height:300;padding:0px">
<div class="col-sm-3">
<h3 style="padding-left:20%;font-weight:bold;">Our View</h3><br>
<span style="padding-top:40%;font-weight:bold;">travel and tourism is the largest service of india. it provides heritage, cultural, medical, business, and sports tourism. the main objective of this sector is to develop and promote tourism, maintain competiveness of india as a tourist destination and improve and expand existing tourism products to ensure employment generation and economic growth.in this section, we provide information about various tourist destination, modes of travel,accomdation and approved travel agents.</span>
</div>
<div class="col-sm-2">
<h3 style="padding-left:10%;font-weight:bold;"> Useful Link </h3>
<a href="index.jsp"><span style="color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;"> Home </span><br></a>
<a href="membership.html"><span style="color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;"> Membership </span><br></a>
<a href="visa.html"><span style="color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;"> Visa Policy</span><br></a>
<a href="bus.html"><span style="color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;">How to reach</span><br></a>
<a href="foreign.html"><span style="color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;"> Destination</span><br></a>

<a href="login.html"><span style="color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;">Login</span><br></a>
<a href="reviwe.html"><span style="color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;">Review</span><br></a>
</div>
<div class="col-sm-3">
<h3 style="padding-left:10%; font-weight:bold;">Contact Us</h3>
<span class="fa fa-phone" style="font-size:30px; padding-left:10%;padding-top:5%"></span>
<span style="padding-top:-15%;font-size:18px;
">Tourism<br>LIFE IS LIKE A JOURNEY</span>
</div>
<div class="col-sm-4 d2">
<h3 style="padding-left:10%; font-weight:bold;text-align:center;">Photo Gallery</h3>
<div class="d1 hvr hvr-pop"><img src="img/s8.jpg" style="height:80px;width:100%"></div>
<div class="d1 hvr hvr-pop"><img src="img/s1.webp" style="height:80px;width:100%"></div>
<div class="d1 hvr hvr-pop"><img src="img/taj.jpg" style="height:80px;width:100%"></div>
<div class="d1 hvr hvr-pop"><img src="img/hotal2.jpg" style="height:80px;width:100%"></div>
<div class="d1 hvr hvr-pop"><img src="img/bed.jpg" style="height:80px;width:100%"></div>
</div>
</div>
<!--end footer-->
<div class="row" style="background:black;color:white;font-size:20px">
<marquee>Developed & Designed By Anushka Singh </marquee> </div>
</div>
  </body>
</html>
