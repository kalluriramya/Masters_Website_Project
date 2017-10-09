<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homestudent.aspx.cs" Inherits="CandidatePlanofStudy.homestudent" %>

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
	<div class="header-in clearfix">
		<div class="hdrLft">
			<a href=""><img src="images/cpslogo.png" width="220"></a>
		</div>
<div class="hdrRgt">
			<div class="menu1">
				<ul>

				</ul>
				<p></p>
			</div>
		</div>
	</div>
	<div class="navWrapper clearfix">
		<div class="nav nav-in clearfix">
			<div class="menu2">
						
			</div>
		</div>
	</div>
</div>
<div class="contentWrapper-in clearfix">
	
	
	<div class="content-in">
		<div style="border:1px solid #CCC;">
			<div class="" style="font-size:18px; padding:10px 15px 20px;">
                <asp:LinkButton ID="linklogout" runat="server" OnClick="linklogout_Click">Logout</asp:LinkButton>
                <asp:Label ID="lblloginmsg" runat="server" Visible="False"></asp:Label>
            </div>
			<div>
               Welcome to Student   
    
       
			</div>
			
		</div>
	</div>
</div>
<div class="footer">
	<div class="footer-inWrap clearfix">
		<div class="footer-inWrap-Lft">
			<div class="privacyPolicy">&copy; 2017 All Copyrights reserved</div>
		</div>
		
	</div>
</div>





    </form>
</body>
</html>
