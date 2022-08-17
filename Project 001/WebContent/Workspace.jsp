<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WorkSpace</title>
<link rel="stylesheet" href="richtexteditor/rte_theme_default.css" />
<style>
		textarea {width: 1000px ; height: 600px}
</style>

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
	
	    <!-- Message Box CSS -->
    <link rel="stylesheet" href="cssreg/style.css">
    <!--Only for demo purpose - no need to add.-->
    <link rel="stylesheet" href="cssreg/demo.css" />
    
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
<section id="home" data-parallax="scroll" data-image-src="images/wp.jpg" data-natural-width=3000 data-natural-height=2000>


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
   	
   </header>
   
   
   <br><br><br><br><br><br>
	<div id="div_editor1">
	<p>This is a default toolbar demo of Rich text editor.</p>
	<p><img src='images/welcome.jpg' /></p>
</div>
 <div id='lower-side'>
<button class="btn btn-sm btn-primary transition-3d-hover" id="contBtn" onclick="downloadPDFDialog()">
	Save
</button>
<br>
<br>
<button class="btn btn-sm btn-primary transition-3d-hover" id="contBtn" onclick="downloadPDFDialog()">
	Download Content AS A PDF
</button>
</div>
</section>
<script>
	var editor1cfg = {}
	var editor1 = new RichTextEditor("#div_editor1", editor1cfg);

	function downloadPDFDialog() {
		editor1.setHTMLCode("<p>Hello World</p>")
		editor1.execCommand("html2pdf");
	}

</script>

	<script type="text/javascript" src="richtexteditor/rte.js"></script>
	<script type="text/javascript" src='richtexteditor/plugins/all_plugins.js'></script>
	<script>
	var editor1 = new RichTextEditor("#div_editor1");
	//editor1.setHTMLCode("Use inline HTML or setHTMLCode to init the default content.");
</script>
</body>

        <!-- AOS -->
    <script src="js/aos.js"></script>
    <script>
      AOS.init({
      });
    </script>
</html>