<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.google.appengine.api.users.User" %>
<%@ page import="com.google.appengine.api.users.UserService" %>
<%@ page import="com.google.appengine.api.users.UserServiceFactory" %>
<%@ page import="java.util.List" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%@ page import="com.google.appengine.api.datastore.DatastoreService" %>
<%@ page import="com.google.appengine.api.datastore.DatastoreServiceFactory" %>
<%@ page import="com.google.appengine.api.datastore.Entity" %>
<%@ page import="com.google.appengine.api.datastore.FetchOptions" %>
<%@ page import="com.google.appengine.api.datastore.Key" %>
<%@ page import="com.google.appengine.api.datastore.KeyFactory" %>
<%@ page import="com.google.appengine.api.datastore.Query" %>

<html>
<head>
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/html5reset.css" media="all">
	<link rel="stylesheet" href="css/responsivegridsystem.css" media="all">
	<link rel="stylesheet" href="css/col.css" media="all">
	<link rel="stylesheet" href="css/2cols.css" media="all">
	<link rel="stylesheet" href="css/3cols.css" media="all">
	<link rel="stylesheet" href="css/4cols.css" media="all">
	<link rel="stylesheet" href="css/5cols.css" media="all">
	<link rel="stylesheet" href="css/6cols.css" media="all">
	<link rel="stylesheet" href="css/7cols.css" media="all">
	<link rel="stylesheet" href="css/8cols.css" media="all">
	<link rel="stylesheet" href="css/9cols.css" media="all">
	<link rel="stylesheet" href="css/10cols.css" media="all">
	<link rel="stylesheet" href="css/11cols.css" media="all">
	<link rel="stylesheet" href="css/12cols.css" media="all">

	<!-- Responsive Stylesheets -->
	<link rel="stylesheet" media="only screen and (max-width: 1024px) and (min-width: 769px)" href="css/1024.css">
	<link rel="stylesheet" media="only screen and (max-width: 768px) and (min-width: 481px)" href="css/768.css">
	<link rel="stylesheet" media="only screen and (max-width: 480px)" href="css/480.css">

	<!-- All JavaScript at the bottom, except for Modernizr which enables HTML5 elements and feature detects -->
	<script src="js/modernizr-2.5.3-min.js"></script>
	<script type="text/javascript" src="https://apis.google.com/js/platform.js"></script>
</head>

<body>
	<div id="wrapper">
		<div id="headcontainer">
			<header>
				
			</header>
		</div>
		
		<div id="leftcontainer">
			<svg class='leftContSvg'>
				
			</svg>
			<div id="leftcontent">
				<form class='leftContent'>
					<p>Theme Color:</p>
					<input id="themeColor" type="color" />
				</form>
			</div>
		</div>
		
		<div id="maincontentcontainer">
			<div id="maincontent">
				
			</div>
		</div>
		<!--
		<div id="footercontainer" >
			<footer class="group">

			</footer>
		</div>
		-->
	</div>

	<!-- JavaScript at the bottom for fast page loading -->

	<!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if necessary -->
	<script src="js/d3.min.js"></script>
	<script type="text/javascript" src="js/base.js"></script>
	<script src="js/jquery-1.7.2.min.js"></script>

	<!--[if (lt IE 9) & (!IEMobile)]>
	<script src="js/selectivizr-min.js"></script>
	<![endif]-->


	<!-- More Scripts-->
	<script src="js/responsivegridsystem.js"></script>

    <script type="text/javascript">
        function init() {
            google.devrel.samples.hello.init('//' + window.location.host + '/_ah/api');
        }
    </script>
    <script src="https://apis.google.com/js/client.js?onload=init"></script>
</div>
</body>
</html>