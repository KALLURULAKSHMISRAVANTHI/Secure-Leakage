<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>All Users Documents Search History..</title>
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
.style10 {color: #FF00FF;
	font-weight: bold;
}
.style22 {font-size: 16px; color: #FFFFFF; }
.style31 {color: #009900;
	font-size: 28px;
}
.style32 {color: #0000FF;
	font-size: 14px;
	font-weight: bold;
}
.style39 {color: #9900FF;
	font-weight: bold;
	font-size: 14px;
}
.style46 {color: #0000FF}
.style5 {color: #66CCFF;
	font-size: 21px;
	font-weight: bold;
}
.style54 {color: #009900}
.style55 {font-size: 14px}
.style56 {color: #FF0000}
.style57 {font-size: 15px}
.style58 {color: #6699FF}
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
          <li><a href="index.html">Home Page</a></li>
          <li><a href="UserLogin.jsp">User </a></li>
          <li class="active"><a href="ServerLogin.jsp">Server</a></li>
          
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
          <h2><span class="style31 style46">All Documents Search History..</span></h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
         
          <div>
             
                <p>&nbsp;</p>
                <table width="695" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
                  <tr>
                    <td  width="46"  valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">Si No. </div></td>
                    <td  width="143" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">User Name </div></td>
                    <td  width="161" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">Keyword</div></td>
                    <td  width="174" valign="middle" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">Documents Found </div></td>
                    <td  width="159" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">Date</div></td>
                  </tr>
                  <%@ include file="connect.jsp" %>
                  <%
					  
						String s1,s2,s3,s4,s5,s6,s7;
						int i=1;
						try 
						{
						   	String query="select * from search_found"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								
								s1=rs.getString(2);
								s2=rs.getString(3);
								s3=rs.getString(4);
								s4=rs.getString(5);	
								
					%>
                  <tr>
                    <td height="47" align="center"  valign="middle"><div align="center" class="style22 style5 style37 style54 style55">
                          <%out.println(i);%>
                    </div></td>
                    <td width="143" rowspan="1" align="center" valign="middle" ><div align="center" class="style22 style5 style20 style37 style54 style55">
                      <%out.println(s1);%>
                    </div></td>
                    <td height="47" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style54 style55">
                          <%out.println(s2);%>
                    </div></td>
                    <td align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style54 style55">
                      <%out.println(s3);%>
                    </div></td>
                    <td height="47" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style54 style55">
                      <%out.println(s4);%>
                    </div></td>
                  </tr>
                  <%
						i+=1;}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
                  <tr>
                    <td  valign="baseline" height="0">&nbsp;</td>
                    <td  valign="baseline" height="0">&nbsp;</td>
                    <td  valign="baseline" height="0">&nbsp;</td>
                    <td  valign="baseline">&nbsp;</td>
                    <td  valign="baseline" height="0">&nbsp;</td>
                  </tr>
            </table>
                <p>&nbsp;</p>
                <p align="right"><a href="index.html" class="style10"></a><a href="ServerMain.jsp" class="style39">Back</a></p>
        
            
            <div class="clr"></div>
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
              <p><a href="S_SearchHistory.jsp">Home</a></p>
              <p><a href="index.html">Log Out</a></p>
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
