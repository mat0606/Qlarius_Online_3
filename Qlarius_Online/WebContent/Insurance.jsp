<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--  Test.jsp -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insurance Landing Page</title>
 <link rel="stylesheet" href="css/smoothness/jquery-ui-1.9.0.custom.css" />
    <script src="javascript/jquery1.8.2.js"></script>
    <script src="javascript/jquery-ui.js"></script>
    <script>
    $(function() {
        $( "#tabs" ).tabs().addClass( "ui-tabs-vertical ui-helper-clearfix" );
        $( "#tabs li" ).removeClass( "ui-corner-top" ).addClass( "ui-corner-left" );
    });
    </script>
    <style>
    .ui-tabs-vertical { width: 55em; }
    .ui-tabs-vertical .ui-tabs-nav { padding: .2em .1em .2em .2em; float: left; width: 12em; }
    .ui-tabs-vertical .ui-tabs-nav li { clear: left; width: 100%; border-bottom-width: 1px !important; border-right-width: 0 !important; margin: 0 -1px .2em 0; }
    .ui-tabs-vertical .ui-tabs-nav li a { display:block; }
    .ui-tabs-vertical .ui-tabs-nav li.ui-tabs-active { padding-bottom: 0; padding-right: .1em; border-right-width: 1px; border-right-width: 1px; }
    .ui-tabs-vertical .ui-tabs-panel { padding: 1em; float: right; width: 40em;}
    </style>
</head>
<body>
<div id="tabs">
    <ul>
        <li><a href="#tabs-1">Quotes</a></li>
        <li><a href="#tabs-2">Life Insurance</a></li>
        <li><a href="#tabs-3">Auto Insurance</a></li>
        <li><a href="#tabs-4">Home Owners</a></li>
        <li><a href="#tabs-5">General Insurance</a></li>
        <li><a href="#tabs-5">Travel Insurance</a></li>
    </ul>
    <div id="tabs-1">
        <iframe src="content/Quotes.jsp" width="100%" height="400" frameborder="0" scrolling="no"></iframe>
    </div>
    <div id="tabs-2">
        <iframe src="content/Life.jsp" width="100%" height="400" frameborder="0" scrolling="no"></iframe>
    </div>
    <div id="tabs-3">
        <iframe src="content/Auto.jsp" width="100%" height="400" frameborder="0" scrolling="no"></iframe>
    </div>
    <div id="tabs-4">
        <iframe src="content/Home.jsp" width="100%" height="400" frameborder="0" scrolling="no"></iframe>
    </div>



</div>

<!-- I had made a change -->
<!-- I had made this change in Qlarius_Online_103 -->
<!-- hello -->
<!-- New Change -->
</body>
</html>