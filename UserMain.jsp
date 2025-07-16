<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Main Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-quicksand.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style2 {
	color: #0000FF;
	font-size: 22px;
	font-weight: bold;
}
a:link {
	color: #FF00FF;
}
.style6 {
	color: #FF6600;
	font-size: 28px;
}
.style16 {color: #FF00FF}
.style12 {color: #009900}
.style17 {color: #0000FF}
.style18 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo style2">        
        <blockquote>
          <p class="style6"><center>Secure Decentralized Aggregation to Prevent Membership <br> Privacy Leakage </p>

        </blockquote>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li class="active"><a href="UserLogin.jsp">User </a></li>
          <li><a href="ServerLogin.jsp">Server</a></li>
          
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="285" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="285" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="285" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span class="style12">Welcome to User<span class="style17"> <%=(String)application.getAttribute("uname")%></span>.. </span></h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <div class="img"><img src="images/img1.jpg" width="173" height="209" alt="" class="fl" /></div>
          <div class="post_content">
            <p align="justify" class="style18">Device sharing among users is a common functionality in today’s IoT clouds. Supporting device sharing are the delegation methods proposed by different IoT clouds, which we find are heterogeneous and ad-hoc — IoT clouds use various data (e.g., device ID, product ID, and access token) as authorization certificates. In this paper, we report the first systematic study on how the authorization-data are managed in IoT device sharing. Our study brought to light the security risks in today’s IoT authorization-data management, identifying 6 authorization-data leakage flaws. To mitigate such flaws, we propose an approach to hide the authorization-data from the delegatee (a.k.a., the user authorized to access the devices) without disrupting the device sharing services.We propose SecHARE, an automated tool to patch the vulnerable IoT clouds. We applied SecHARE to 3 popular open-source IoT clouds. Results have shown the compatibility, effectiveness, and efficiency of SecHARE.We havemade SecHARE publicly available</p>
            <p align="justify"></p>
          </div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li>
              <a href="UserMain.jsp">Home</a></li>
              <li><a href="UserProfile.jsp">User Profile</a></li>
            <li> <a href="U_AllDocsByAdmin.jsp" class="style16">Shared Documents</a></li>
            <li><a href="SearchDocs.jsp" class="style16">Search Documents</a></li>
            <li><a href="U_AllReviewsDetails.jsp" class="style16">Document Reviews </a></li>
            <li><a href="index.html">Log Out </a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
 
</div>
</body>
</html>
