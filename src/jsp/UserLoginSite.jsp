<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Login Page</title>
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
	font-size: 20px;
	font-weight: bold;
}
a:link {
	color: #FF00FF;
}
.style6 {	color: #0000FF;
	font-size: 22px;
	font-weight: bold;
}
.style6 {	color: #FF6600;
	font-size: 28px;
}
.style11 {color: #B9C322}
.style7 {
	color: #0000FF;
	font-weight: bold;
	font-family: Arial, Helvetica, sans-serif;
}
.style10 {color: #FF00FF;
	font-weight: bold;
}
.style30 {color: #FF00FF}
.style12 {color: #FF0000}
.style34 {color: #6666FF}
.style35 {font-weight: bold}
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
          <h2><span class="style7">Welcome to User Login </span></h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <div class="img">
            <form id="form1" name="form1" method="post" action="UserAuthenticationSite.jsp">
              <table width="634" border="0" align="center" cellpadding="2" cellspacing="2">
                <tr>
                  <td height="47" align="center" valign="middle"><span class="style12">
                    <label for="email"><strong><span class="style34">Select Your Social Site </span>(required)</strong></label>
                  </span></td>
                  <td><label>
                    <select name="site">
                      <option>Select</option>
                      <option>SMN-Facebook</option>
                      <option>SMN-Sina</option>
                      <option>SMN-RenRen</option>
                      <option>SMN-WeChat</option>
                      <option>SMN-Twitter</option>
                    </select>
                    </label>
                      </p>                  </td>
                </tr>
                <tr>
                  <td width="270" height="46" align="center" valign="middle"><span class="style12">
                    <label for="label"><strong>Name (required)</strong></label>
                    <label for="name"></label>
                  </span></td>
                  <td width="350"><input id="name" name="userid" class="text" /></td>
                </tr>
                <tr>
                  <td height="40" align="center" valign="middle"><span class="style12">
                    <label for="email"><strong>Password (required)</strong></label>
                  </span></td>
                  <td><input type="password" id="pass" name="pass" class="text" /></td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td><span class="style35">
                    <input name="imageField" type="submit"  class="LOGIN" id="imageField" value="Submit" />
                  <span class="style12">New User?</span></span><strong><a href="UserRegisterSite.jsp" class="style30"> Register </a></strong></td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td><div align="right"><a href="index.html" class="style10">Back</a><a href="UserRegister.jsp"></a></div></td>
                </tr>
              </table>
              <p>&nbsp;</p>
              <p align="right"><a href="index.html" class="style10"></a> </p>
            </form>
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
          <ul class="sb_menu">
            <li>
              <p><a href="UserLoginSite.jsp">Home</a></p>
              <p><span class="style11"><a href="index.html">Index Page</a></span></p>
            </li>
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
