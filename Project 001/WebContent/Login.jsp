<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Login</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">

<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
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
<body onload='document.form1.text1.focus()'>
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

		<!-- Sing in  Form -->
		<section class="sign-in">
			<div class="container">
				<div class="signin-content">
					<div class="signin-image">
						<figure>
							<img src="images/login.jpg" alt="sing up image">
						</figure>
						<a href="Register.jsp" class="signup-image-link">Create an
							account</a>
					</div>

					<div class="signin-form">
						<h2 class="form-title">Login</h2>
						<form method="post" action="login" class="register-form"
							id="login-form">
							<div class="form-group">
								<label for="username"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="email" name="email" id="email"
									placeholder="Your Email" required>
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" id="password"
									placeholder="Password" required>
							</div>
							<div class="form-group">
								<input type="checkbox" name="remember-me" id="remember-me"
									class="agree-term" /> <label for="remember-me"
									class="label-agree-term"><span><span></span></span>Remember
									me</label>
							</div>
							
							 <a href="forgotPassword.jsp" class="forgot-password-link">Forgot password?</a>
							 
							<div class="form-group form-button">
								<input type="submit" name="signin" id="signin"
									class="form-submit" value="Log in" onclick="ValidateEmail(document.form1.text1)"/>
							</div>
						</form>
						<div class="social-login">
							<span class="social-label">Or login with</span>
							<ul class="socials">
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-facebook"></i></a></li>
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-twitter"></i></a></li>
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-google"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</section>

	</div>
	
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
    
	<script src="js/email-validation.js"></script>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	
	  <!-- AOS -->
    <script src="js/aos.js"></script>
    <script>
      AOS.init({
      });
    </script>
</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>