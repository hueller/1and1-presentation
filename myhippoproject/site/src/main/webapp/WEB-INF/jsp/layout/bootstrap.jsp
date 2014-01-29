<!DOCTYPE html>
<%@ include file="/WEB-INF/jspf/htmlTags.jspf"%>
<html>
<head>
<!-- Description, Keywords and Author -->
<hst:headContributions categoryExcludes="scripts" xhtml="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link
	href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,600italic,600'
	rel='stylesheet' type='text/css'>

<!-- Styles -->
<!-- Bootstrap CSS -->
<hst:link var="bootstrap_css" path="/css/bs/bootstrap.min.css" />
<link href="${bootstrap_js}" rel="stylesheet">
<!-- Animate css -->
<hst:link var="animate_css" path="/css/bs/animate.min.css" />
<link href="${animate_css}" rel="stylesheet">
<!-- Dropdown menu -->
<hst:link var="ddlevelsmenu_base_css"
	path="/css/bs/ddlevelsmenu-base.css" />
<link href="${ddlevelsmenu_base_css}" rel="stylesheet">
<hst:link var="ddlevelsmenu_topbar_css"
	path="/css/bs/ddlevelsmenu-topbar.css" />
<link href="${ddlevelsmenu_topbar_css}" rel="stylesheet">
<!-- Countdown -->
<hst:link var="countdown_css" path="/css/bs/jquery.countdown.css" />
<link href="${countdown_css}" rel="stylesheet">
<!-- Font awesome CSS -->
<hst:link var="font_awesome_css" path="/css/bs/font-awesome.min.css" />
<link href="${font_awesome_css}" rel="stylesheet">
<!-- Custom CSS -->
<hst:link var="style_css" path="/css/bs/style.css" />
<link href="${style_css}" rel="stylesheet">

</head>
<body>
	<hst:include ref="header" />
	<hst:include ref="main" />
	<hst:include ref="footer" />
	<hst:headContributions categoryIncludes="scripts" xhtml="true" />
	<!-- Javascript files -->
	<!-- jQuery -->
	<hst:link var="jquery_js" path="/js/bs/jquery.js" />
	<script src="${jquery_js}"></script>
	<!-- Bootstrap JS -->
	<hst:link var="bootstrap_js" path="/js/bs/bootstrap.min.js" />
	<script src="${bootstrap_js}"></script>
	<!-- Dropdown menu -->
	<hst:link var="ddlevelsmenu_js" path="/js/bs/ddlevelsmenu.js" />
	<script src="${bootstrap_js}"></script>
	<!-- CaroFredSel -->
	<hst:link var="carouFredSel_js"
		path="/js/bs/jquery.carouFredSel-6.2.1-packed.js" />
	<script src="${carouFredSel_js}"></script>
	<!-- Countdown -->
	<hst:link var="jquery_countdown_js"
		path="/js/bs/jquery.countdown.min.js" />
	<script src="${jquery_countdown_js}"></script>
	<!-- jQuery Navco -->
	<hst:link var="navgoco_js" path="/js/bs/jquery.navgoco.min.js" />
	<script src="${navgoco_js}"></script>
	<!-- Filter for support page -->
	<hst:link var="filter_js" path="/js/bs/filter.js" />
	<script src="${filter_js}"></script>
	<!-- Respond JS for IE8 -->
	<hst:link var="respond_js" path="/js/bs/respond.min.js" />
	<script src="${respond_js}"></script>
	<!-- HTML5 Support for IE -->
	<hst:link var="html5shiv_hs" path="/js/bs/html5shiv.js" />
	<script src="${html5shiv}"></script>
	<!-- Custom JS -->
	<hst:link var="custom_js" path="/js/bs/custom.js" />
	<script src="${custom_js}"></script>

</body>
</html>