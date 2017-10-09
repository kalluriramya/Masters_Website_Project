﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homecps.aspx.cs" Inherits="CandidatePlanofStudy.Homecps" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>CPS</title>
<link href="css/reset.css" rel="stylesheet"/>
<link href="css/style.css" rel="stylesheet"/>
</head>
<body>
 <form id="form1" runat="server">

        <div class="hdrWrapper">
	<div class="header clearfix">
		
		
		<div class="hdrLft">
			<a href=""><img src="images/cpslogo.png" width="220"/></a>
		</div>

	</div>
	<div class="navWrapper clearfix">
		<div class="nav clearfix">
			<div class="menu2">
				<ul class="menu">
					<li><asp:LinkButton ID="linkhome" runat="server" PostBackUrl="~/Homecps.aspx">Home</asp:LinkButton></li>
					<li> <asp:LinkButton ID="linkcontactus" runat="server" PostBackUrl="~/contactus.aspx">Contact us</asp:LinkButton></li>
					<li> <asp:LinkButton ID="linkpatient" runat="server" PostBackUrl="~/logincps.aspx">Login</asp:LinkButton></li>
					
				</ul>
			</div>
		</div>
	</div>
</div>
<div class="contentWrapper clearfix">
	<div class="hdr clearfix">
		<div style="padding:20px 0 0 23px; font-size:22px;">Home</div>
	</div>
	

	<div class="content-in">

		<div style="margin:5px 0 0 0;">
			<div class="featuredRow clearfix" style="border-top:none;">
				<div class="featureWrapper">
					<div style="display:table;width:80%;">
						
						<div style="display:table-cell;width:40%;">
						
						<img src="images/cpstest.jpg" height="300px" alt="home"/>
						</div>
						<div style="margin:20px;color:#77f;display:table-cell;width:40%;vertical-align:top;font-size:30px;line-height:40px;">
							Welcome to Candidate Plan of Study(CPS)! 
						</div>
					</div>
				</div>
				
			</div>
			
			
		</div>
		
	</div>
	</div>
</div>
<div class="footer">
	<div class="footer-inWrap clearfix">
		<div class="footer-inWrap-Lft">
			<div class="privacyPolicy">&copy; 2017 All copyrights reserved</div>
		</div>
		
	</div>
</div>


    
           
            
               
               
               
               
            
           
    
    </form>
</body>
</html>
