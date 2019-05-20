<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="newziland.WebForm1" %>

<!DOCTYPE html>
<html>
<head>
<title>Travel In Style.NZ</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Travel In Style.NZ" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href='//fonts.googleapis.com/css?family=Francois+One' rel='stylesheet' type='text/css'>
<!-- //font -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>	
<!--animate-->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->
    </head>
</head>
<body>
    <form runat="server">
	<!-- header -->
	<div class="header">
		<div class="top-header">
			<div class="container">
				<div class="top-header-info">
					<div class="top-header-left wow fadeInLeft animated" data-wow-delay=".5s">
						<p>More than 10 new destinations for your trip</p>
					</div>
					<div class="top-header-right wow fadeInRight animated" data-wow-delay=".5s">
						<div class="top-header-right-info">
							<ul>
								<li><a href="login.html">Login</a></li>
								<li><a href="signup.html">Sign up</a></li>
							</ul>
						</div>
						<div class="social-icons">
							<ul>
								<li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a class="twitter facebook" href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a class="twitter google" href="#"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<div class="bottom-header">
			<div class="container">
				<div class="logo wow fadeInDown animated" data-wow-delay=".5s">
					<h1><a href="index.html"><img src="images/Logo%202.png" /></a></h1>
				</div>
				<div class="top-nav wow fadeInRight animated" data-wow-delay=".5s">
					<nav class="navbar navbar-default">
						<div class="container">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">Menu						
							</button>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li><a href="WebForm1.aspx">Add Detail</a></li>
								<li><a href="WebForm2.aspx">View Detail</a></li>
							
									
							</ul>	
							<div class="clearfix"> </div>
						</div>	
					</nav>		
				</div>
			</div>
		</div>
	</div>
	<!-- //header -->
	
			<!--Shortcodes-page -->
			<div class="codes">
				<div class="container">
					<div class="codes-heading">
						<h2 class="wow fadeInDown animated" data-wow-delay=".5s">Master Form</h2>
						<p class="wow fadeInUp animated" data-wow-delay=".5s"></p>
					</div>
					<div>

					    <table class="nav-justified">
                            <tr>
                                <td class="form-control" >Name</td>
                                <td>
                                    <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox></td>
                            </tr>
                          
                            <tr>
                                <td class="form-control">Mobile Number</td>
                                <td><asp:TextBox ID="TextBox2"  class="form-control" runat="server"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td class="form-control">Alternate Number</td>
                                <td><asp:TextBox ID="TextBox3" class="form-control" runat="server"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td class="form-control">Address</td>
                                <td><asp:TextBox ID="TextBox4" class="form-control" runat="server"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td class="form-control">Pin</td>
                                <td><asp:TextBox ID="TextBox5" class="form-control" runat="server"></asp:TextBox></td>
                            </tr>  <tr>
                                <td>
                                    &nbsp;
                                </td>
                               
                            </tr>
                             <tr>
                                 <td></td>
                                 <td>
                                
                
                            </tr>
                        </table>
                         <asp:Button ID="Button2" class="btn btn-success btn-block" runat="server" Text="Regsitration" OnClick="Button1_Click2" />

					</div>	
                    <hr />	
	<!-- footer -->
			<div class="copyright wow fadeInUp animated" data-wow-delay=".5s">
		<center>		<p>© 2018  All Rights Reserved . Design By <a href="http://greyshades.co.in/">Grey Shades Software Solutions PVT. LTD.</a></p></center>
			</div>
		</div>
	</div>
	<!-- //footer -->
                    </form>
</body>	
</html>