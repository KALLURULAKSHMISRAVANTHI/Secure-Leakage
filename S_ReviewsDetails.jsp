<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Documents Reviews...</title>
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
.style22 {font-size: 16px; color: #FFFFFF; }
.style31 {color: #009900;
	font-size: 28px;
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
.style59 {font-size: 12px}
.style12 {color: #0000FF;
	font-size: 25px;
}
.style36 {color: #42ac1f}
.style40 {color: #FF00FF}
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
          <h2><span class="style12"><span class="style40">Document <span class="style36"><strong><%=request.getParameter("title")%></strong></span> 's Review Details</span>..</span></h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
         
          <div>
             
                <p>&nbsp;</p>
                <table width="634" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
                  <tr>
                    <td  width="56"  valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">Si No. </div></td>
                    <td  width="126" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">
                      <div align="center">User Image</div>
                    </div></td>
                    <td  width="119" valign="middle" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">User Name </div></td>
                    <td  width="92" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">Date</div></td>
                    <td  width="229" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">Reviews</div></td>
                  </tr>         
                  <%@ include file="connect.jsp" %>
                  <%
					 	String title=request.getParameter("title");
						String cat=request.getParameter("cat");
						String s1,s2,s3,s4,s5,s6,s7;
						int i=1;
						try 
						{
						       String query="select * from reviews where category='"+cat+"' and  title='"+title+"'"; 
							   Statement st=connection.createStatement();
							   ResultSet rs=st.executeQuery(query);
							   while ( rs.next() )
							   {
		
									s1=rs.getString(2);
									s2=rs.getString(5);
									s3=rs.getString(6);
									
								
					%>
       			  <tr>
                    <td align="center"  valign="middle"><div align="center" class="style22 style5 style37 style54 style55">
                          <%out.println(i);%>
                        </div></td>
                    <td width="126" rowspan="1" align="center" valign="middle" ><div class="style22 style5 style37 style54 style55" style="margin:10px 13px 10px 13px;" > <a class="#" id="img1" href="#" >
                        <input  name="image" type="image" src="user_Pic1.jsp?name=<%=s1%>" style="width:100px; height:100px;" />
                    </a> </div></td>
                    <td align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style54 style55">
                      <%out.println(s1);%>
                    </div></td>
                    <td align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style54 style55">
                          <%out.println(s3);%>
                        </div></td>
                    <td align="center"  valign="middle">
                      <label>
                        <div align="right">
                          <textarea name="textarea" cols="35" rows="10"><%out.println(s2);%>
                        </textarea>
                      </div>
                      </label>
                    
                    <div align="center" class="style22 style5 style20 style37 style54 style55"></div></td>
				  </tr>
                  <%i+=1;}
						
					
				
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
                    <td  valign="baseline">&nbsp;</td>
                    <td  valign="baseline" height="0">&nbsp;</td>
                    <td  valign="baseline" height="0">&nbsp;</td>
                  </tr>
                </table>
                <p>&nbsp;</p>
                <p align="right"><a href="S_DocsReviews.jsp" class="style39 style59">Back</a></p>
        
            
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
              <p><a href="#">Home</a></p>
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
