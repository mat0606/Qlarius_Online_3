<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<!--  I am going to make some change -->
<!--  I am going to make some changes -->
<!-- I am going to make some changes -->
<!-- I am going to make some changes -->
<head>
    <title>jQuery UI Tabs - Default functionality</title>
    <link rel="stylesheet" href="css/redmond/jquery-ui-1.9.0.custom.css" />
    <script src="javascript/jquery1.8.2.js"></script>
    <script src="javascript/jquery-ui.js"></script>
    <!--  I still need some more changes -->
    <!--  IU test test -->
    <!--  I am making some changes  -->
    <!--  I had make some changes -->
    <script>
    <!-- I am changing -->
    $(function() {
        $( "#tabs" ).tabs();
    });
    </script>
</head>
<body>
<img width="250" height="131" src="images/Qlarius Financial Logo.gif" style="padding:5px;"></img>
&nbsp;<div id="tabs">
    <ul>
        <li><a href="#tabs-1">Insurance</a></li>
        <li><a href="#tabs-2">My Account</a></li>
        <li><a href="#tabs-3">My Learning Center</a></li>
        <li><a href="#tabs-4">Contact Us</a></li>
    </ul>
    <div id="tabs-1" width="500px">
        <iframe src="Insurance.jsp" width="100%" height="500" frameborder="0" scrolling="no"></iframe>
    </div>
    <div id="tabs-2">
   		<iframe src="Account.jsp" width="100%" height="500" frameborder="0" scrolling="no"></iframe>     
    </div>
    <div id="tabs-3">
     	<iframe src="Learning.jsp" width="100%" height="500" frameborder="0" scrolling="no"></iframe>
    </div>
    <div id="tabs-4">
    	<iframe src="Contact.jsp" width="100%" height="500" frameborder="0" scrolling="no"></iframe>    
    </div>
</div>
 
<!-- I had made the changes -->
<!-- I had made the changes -->
</body>
</html>