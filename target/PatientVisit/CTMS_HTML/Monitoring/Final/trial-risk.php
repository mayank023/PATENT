<?php 
session_start();
$_SESSION['currentpage']= "http://" . $_SERVER['HTTP_HOST']  . $_SERVER['REQUEST_URI'];
if(!isset($_SESSION['username'])){
header("location:..\..\login.php");
}

?>

<!DOCTYPE html>
<!--

/**************************************
*
*	Why you go look here?
*
***************************************/
-->
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html style="" class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage no-websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients no-cssreflections csstransforms csstransforms3d csstransitions fontface video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths" lang="en"><!--<![endif]--><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="UTF-8">
	
	<!--[if IE]><![endif]-->

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	
	<title>Clinical Monitoring</title>
	
	<meta name="viewport" content="width=device-width, user-scalable=no, maximum-scale=1">
	<meta name="apple-touch-fullscreen" content="YES">
	<meta name="apple-mobile-web-app-capable" content="yes">
	
	<meta name="readability-verification" content="UcdXsD5m3qzmGBeqvUk5bzMTNKXJvuPnp78VGTuZ">

	<link rel="stylesheet" media="handheld" href="css/handheld.css">
		<link rel="stylesheet" media="screen" href="css/style.css">
		

	<link rel="alternate" type="application/rss+xml" title="Teehan+Lax" href="http://feeds.feedburner.com/teehanlax"> 
	<link rel="alternate" type="application/rss+xml" title="Teehan+Lax Labs" href="http://feeds.feedburner.com/tllabs"> 

	<link rel="shortcut icon" href="#" type="image/x-icon">
	<link rel="apple-touch-icon" href="#">
	<link rel="pingback" href="http://www.teehanlax.com/xmlrpc.php">
	<script src="js/ga.js" async="" type="text/javascript"></script>
	<script type="text/javascript" src="js/js"></script>
	<script src="js/main.js" type="text/javascript"></script>

	<!--[if lt IE 9]>
	<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
	    <script src="http://www.teehanlax.com/wp-content/themes/teehan-lax/resources/js/libs/selectivizr-min.js"></script>
	    <noscript><link rel="stylesheet" href="css/ie-fallback.css" media="screen, projection"></noscript>
	<![endif]-->

	

<!-- This site is optimized with the Yoast WordPress SEO plugin v1.0.2.2 - http://yoast.com/wordpress/seo/ -->
<meta name="description" content="%%excerpt%%">
<link rel="canonical" href="#">
<link rel="next" href="#">
<meta property="fb:admins" content="595540180">
<meta property="fb:page_id" content="205333082827804">
<meta property="og:description" content="%%excerpt%%">
<meta property="og:url" content="#">
<meta property="og:site_name" content="Teehan+Lax">
<meta property="og:type" content="website">
<!-- / Yoast WordPress SEO plugin. -->

<link rel="stylesheet" id="slickr-flickr-css" href="css/slickr-flickr.css" type="text/css" media="all">
<script type="text/javascript" src="js/l10n.js"></script>
<script type="text/javascript" src="js/jquery_slider.js"></script>
<script type="text/javascript" src="js/jquery-ui.js"></script>
<script type="text/javascript" src="js/jquery_002.js"></script>
<script type="text/javascript" src="js/jquery_003.js"></script>
<script type="text/javascript" src="js/jQueryRotateCompressed.js"></script>
<script type="text/javascript" src="js/plugins.js"></script>
<script type="text/javascript" src="js/effects.js"></script>
<script type="text/javascript" src="js/modernizr.js"></script>
<script type="text/javascript" src="js/slickr-flickr.js"></script>
<script type="text/javascript" src="js/slickr-flickr-start.js"></script>
<link rel="shortlink" href="#">
<style type="text/css">
  #adminbarsearch,
  #wp-admin-bar-new-post {
    display: none;
  }
  </style><meta id="syntaxhighlighteranchor" name="syntaxhighlighter-version" content="3.1.3">

<script src="js/commonutil.js" charset="UTF-8" type="text/javascript"></script></head>
		<body class="archive post-type-archive post-type-archive-blog ">
			<section id="contact-us">
			<a href="#" class="ir">Relevance + lab</a><a href="#" class="menu-close ir" >X</a>
			<div id="contact-map">
				<a href="http://maps.google.com/maps?q=109+Atlantic+Avenue,+Toronto,+Ontario,+Canada&amp;hl=en&amp;sll=37.0625,-95.677068&amp;sspn=74.072013,109.511719&amp;vpsrc=0&amp;hnear=109+Atlantic+Ave,+Toronto,+Toronto+Division,+Ontario+M6K+1Y2,+Canada&amp;t=m&amp;z=17">
					<img src="Blog%20_%20Teehan+Lax_files/map-lg.jpg" alt="">
				</a>
			</div>
			<div id="digits">
				<span class="email">Email: <a href="#">us@teehanlax.com</a></span>
				<span class="phone">Phone us: <span>416.340.8666</span></span>
				<span class="twitter">Follow us: <a href="#">@teehanlax</a></span>
				<span class="facebook"><a href="#">Like us on facebook</a></span>
				<span class="fax">Fax us: <span>416.340.0777</span></span>
			</div>
			
			<div id="contact-sales" class="work-lead">
				<h3>Clients, want to work with us? <a href="#" title="Work with us">Here's how</a></h3>
			</div>				
		</section>
		<nav id="sliding-nav"><span class="header-1"><a href="../index.php" style="color:#FFF;">Clinical Monitoring</a></span>
			<div id="menu-expand">
				<a href="#" class="closed" ><span>+</span></a>			</div>
		  <aside id="sidebar">
  <a href="index.php" class="ir">teehan+lax</a>
  	<nav id="primary">
		<ul>
			<li><a href="#">Tasks</a></li>
			<li><a href="#">Trial Monitoring
</a></li>
			<li><a href="#">Site Monitoring
</a></li>
			<li><a href="#">Protocol Monitoring
</a></li>
<li><a href="#">Regulatory task Monitoring

</a></li>
<li><a href="#">Visit Monitoring

</a></li>
<li><a href="#">Financial Monitoring

</a></li>
<li><a href="#">Schedule Monitoring


</a></li>
<li><a href="#">Patient Safety Monitoring


</a></li>
			
		</ul>
	</nav>
	<!--<nav id="secondary">
		<ul>
			<li><a href="#">+Labs</a></li>
			 
			<li><a href="#">Downloads</a></li>
						<li><a href="#">Careers</a></li>
			<li><a href="#" class="#">Contact Us</a></li>
		</ul>
	</nav>-->
</aside>			
		</nav>
			<div id="main-wrapper" role="main" class="clearfix">
<section id="subnav">
	<h2><a href="#">Tasks</a></h2>
	<a href="#" class="menu-item dropdown-trigger">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Home</a><img src="images/nav-hover.png" border="0"  style="float: left;
    left: -11px;
    position: relative;
    top: 28px;" >
    <a href="#" class="menu-item dropdown-trigger">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Risk Dashboard</a><img src="images/nav-hover.png" border="0" style="float: left;
    left: -11px;
    position: relative;
    top: 28px;">
    <a href="inner_page.php" class="menu-item dropdown-trigger">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Portfolio View</a>
     <img src="images/nav-hover.png" border="0" style="float: left;
    left: -11px;
    position: relative;
    top: 28px;">
      <a href="#" class="menu-item dropdown-trigger" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Trial View</a>

      <a href="../../logout.php" ><input type="button" value="Logout"/></a>

	<!-- blog search -->
    <!--<form method="get" id="searchform" action="">
        <input class="ac_input" autocomplete="off" id="search-blog" value="Search our blog" name="s" onFocus="if(this.value=='Search our blog')this.value=''" onBlur="if(this.value=='')this.value='Search our blog'" type="text">
    	<a href="#" id="subnav-search-trigger"><img src="images/subnav-search.jpg" alt=""></a>
        <input class="hidden" value="View all results" id="submit" type="submit">
    </form>-->

    <!-- filter by Blog categories -->
    <div id="blog-filter" class="clearfix dropdown"><div class="dropdown-wrapper"><ul class="cat-filter clearfix"><li><a href="#">T+L News</a></li><li><a href="#">Uncategorized</a></li><li><a href="#">Design</a></li><li><a href="#">Marketing</a></li><li><a href="#">Innovation</a></li><li><a href="#">User Interface</a></li><li><a href="#">Mobile</a></li><li><a href="#">Great UX</a></li><li><a href="#">Industry trends</a></li><li><a href="#">Social media</a></li><li><a href="#">Apple</a></li><li><a href="#">iPhone</a></li><li><a href="#">Technology</a></li><li><a href="#">Awards</a></li><li><a href="#">Creativity</a></li><li><a href="#">Business</a></li><li><a href="#">employment</a></li><li><a href="#">methodology</a></li><li><a href="#">process</a></li><li><a href="#">web2.0</a></li><li><a href="#">iPad</a></li><li><a href="#">UX Fund</a></li><li><a href="#">User Experience</a></li><li><a href="#">Development</a></li><li><a href="#">Future UI</a></li></ul></div></div></section>

<div id="content-wrapper">
	<div id="content" class="clearfix">
		<!--<h1>Portfolio Risk Dashboard
</h1>-->

<div class="main-image"><img src="images/main-img2.png" border="0"></div>
		
	<script type="text/javascript" charset="utf-8">
		var blogArchive = true;
	</script>
	<!--[if lt IE 9 ]>
	<script>
		$(function(){
			function getProperMargins(){
				var currentWidth = $(window).width();
				if( currentWidth <= 1024 ){
					$('.blogroll article.post').each(function(){
						$(this).css('margin-right',0);
					});
					$('.blogroll article.post:nth-child(odd)').each(function(){
						$(this).css('margin-right', '30px');
					});
				}
				if( (currentWidth > 1024) && (currentWidth < 1279) ){
					$('.blogroll article.post').each(function(){
						$(this).css('margin-right','10px');
					});
					$('.blogroll article.post:nth-child(3n)').each(function(){
						$(this).css('margin-right', '0px');
					});
				}
				if( (currentWidth >= 1279) && (currentWidth <= 1880) ){
					$('.blogroll article.post').each(function(){
						$(this).css('margin-right','10px');
					});
					$('.blogroll article.post:nth-child(3n)').each(function(){
						$(this).css('margin-right', '0px');
					});
				}
				if( (currentWidth < 2119) && (currentWidth > 1880) ){
					$('.blogroll article.post').each(function(){
						$(this).css('margin-right','30px');
					});
					$('.blogroll article.post:nth-child(4n)').each(function(){
						$(this).css('margin-right', '0px');
					});
				}
				if( currentWidth > 2199 ){
					$('.blogroll article.post').each(function(){
						$(this).css('margin-right','30px');
					});
					$('.blogroll article.post:nth-child(5n)').each(function(){
						$(this).css('margin-right', '0px');
					});
				}
			}
			
			getProperMargins();
			$(window).resize(function() {
				getProperMargins();
			});
		});
		
	</script>
	<![endif]-->
	
		<!--<div id="footer" class="clearfix">
			<div id="footer-nav">
				<a href="#">Work</a>
				<a href="#">Blog</a>
				<a href="#">Services</a>
				<a href="#">Company</a>
			</div>
			<div id="contacts">
				<h4>Contact us</h4>
				Phone:  <span>(416) 340-8666</span><br>   
				Email: <a href="#">us@teehanlax.com</a><br>
				Twitter: <a href="#">@teehanlax</a>
			</div>
			<div id="location">
				<h4>Our Location  <a href="#map-trigger" class="contact-us-trigger">see map</a> </h4>
				109 Atlantic Ave. Suite 202, <br>
				Toronto, ON Canada<br>
				M6K 1X4
			</div>
			</div>-->
		<!--<div id="sub-footer">
			© 2012 Teehan+Lax  <span>•</span>  <a href="#">Careers</a>  <span>•</span>  <a href="#">RSS</a>  <span>•</span>  <a href="#">Downloads</a>
			
					<div id="social-actions"></div>
			
	  </div>-->
	</div>
	 
  
	</div> <!-- /main-wrappr -->
	
</div>

	<script src="js/script.js"></script>

	
	<!--[if lt IE 7 ]>
	<script src="js/libs/dd_belatedpng.js"></script>
	<script> DD_belatedPNG.fix('img, .png_bg');</script>
	<![endif]-->
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-68930-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>
	
	<script language="JavaScript" type="text/javascript">if (self==top){document.write("<scr" + "ipt type='text/javascript' language='JavaScript' id='GeniusCode' src='" + location.protocol + '//chbhg.rsvpgenius.com/mgTrack1.js?mgcid=bf27lPM' + "'><\/scr" + "ipt>");}</script><script type="text/javascript" language="JavaScript" id="GeniusCode" src="js/mgTrack1.js"></script><script language="JavaScript" type="text/javascript" src="js/mgTrack2.js"></script>	




<script type="text/javascript">
var _sf_async_config={uid:3688,domain:"teehanlax.com"};
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src',
       (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
       "static.chartbeat.com/js/chartbeat.js");
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();
</script>


<!-- COMPETE XL TRACKING CODE
<script type="text/javascript">
   __compete_code = '5ec2d3f131a7dc377bc8e4cf736b7b16';
   (function () {
       var s = document.createElement('script'),
           d = document.getElementsByTagName('head')[0] ||
               document.getElementsByTagName('body')[0],
           t = 'https:' == document.location.protocol ? 
               'https://c.compete.com/bootstrap/' : 
               'http://c.compete.com/bootstrap/';
       s.src = t + __compete_code + '/bootstrap.js';
       s.type = 'text/javascript';
       s.async = 'async'; 
       if (d) { d.appendChild(s); }
   }());
</script>

--><script src="js/chartbeat.js" type="text/javascript" language="javascript"></script></body></html>