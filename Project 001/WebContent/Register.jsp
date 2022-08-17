<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Register</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">


    <!--- basic page needs
   ================================================== -->
    <meta charset="utf-8">
    <title>MAV WORD</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- mobile specific metas
   ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSS
   ================================================== -->
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/vendor.css">
    <link rel="stylesheet" href="css/main.css">

    <!-- script
   ================================================== -->
    <script src="js/modernizr.js"></script>
    <script src="js/pace.min.js"></script>

    <!-- favicons
	================================================== -->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">
	
	 <!-- custom.css -->
    <link rel="stylesheet" href="css/custom.css">
    <!-- bootstrap.min.css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- font-awesome -->
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
    
    <!-- AOS -->
    <link rel="stylesheet" href="css/aos.css">
      <script src="js/jquery-2.1.3.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>
</head>
<body>
	
	<!-- header 
   ================================================== -->
   <header id="header" class="row">   

   		<div class="header-logo">
	        <a href="First.html">MAV WORD.</a>
	    </div>

	  	<nav id="header-nav-wrap">
			<ul class="header-main-nav">
				<li class="current"><a class="smoothscroll"  href="#home" title="home">Home</a></li>
                <li><a class="smoothscroll"  href="#about" title="about">About</a></li>
				<li><a class="smoothscroll"  href="#pricing" title="pricing">Pricing</a></li>
				<li><a class="smoothscroll"  href="#testimonials" title="testimonials">Testimonials</a></li>
				<li><a class="smoothscroll"  href="#download" title="download">Download</a></li>	
			</ul>

            <a href="#" title="sign-up" class="button button-primary cta">Sign Up</a>
		</nav>

		<a class="header-menu-toggle" href="#"><span>Menu</span></a>    	
   	
   </header> <!-- /header -->
   
  <br><br><br><br>
	
	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Registration</h2>
					
						<form method="post" action="insert" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="uname" id="uname" placeholder="Your Name" required>
							</div>
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-email"></i></label> <input
									type="email" name="email" id="email" placeholder="Your Email" required>
							</div>
							
							<div class="form-group">
								<label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="cno" id="cno"
									placeholder="Contact no" required>
							</div>
							
							<div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" id="password" placeholder="Password" required>
							</div>
							<div class="form-group">
								<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_pass" id="re_pass"
									placeholder="Repeat your password" required>
							</div>
							
							<div class="form-group">
								<input type="checkbox" name="agree-term" id="agree-term"
									class="agree-term" /> <label for="agree-term"
									class="label-agree-term"><span><span></span></span>I
									agree all statements in <a href="https://policymaker.io/terms-conditions-ready/" class="term-service">Terms
										of service</a></label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Register" onclick="return Validate()"/>
							</div>
						</form>
					</div>
					
	
					<div class="signup-image">
						<figure>
							<img src="images/regis.jpg" alt="sing up image">
						</figure>
						<a href="Login.jsp" class="signup-image-link">I am already
							member</a>
					</div>
				</div>
			</div>
		</section>

	<!-- copyright -->
	<div class="jumbotron jumbotron-fluid" id="copyright">
        <div class="container">
            <div class="row justify-content-between">
            	<div class="col-md-6 text-white align-self-center text-center text-md-left my-2">
                    Copyright © 2022 Colombo 03.
                </div>
                <div class="col-md-6 align-self-center text-center text-md-right my-2" id="social-media">
                    <a href="#" class="d-inline-block text-center ml-2">
                    	<i class="fa fa-facebook" aria-hidden="true"></i>
                    </a>
                    <a href="#" class="d-inline-block text-center ml-2">
                    	<i class="fa fa-twitter" aria-hidden="true"></i>
                    </a>
                    <a href="#" class="d-inline-block text-center ml-2">
                    	<i class="fa fa-medium" aria-hidden="true"></i>
                    </a>
                    <a href="#" class="d-inline-block text-center ml-2">
                    	<i class="fa fa-linkedin" aria-hidden="true"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>

					    <script type="text/javascript">
        function Validate() {
            var password = document.getElementById("password").value;
            var confirmPassword = document.getElementById("re_pass").value;
            if (password != confirmPassword) {
                alert("Re Entered Password Do Not Match To First One.");
                return false;
            }
            return true;
        }
    </script>

</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>