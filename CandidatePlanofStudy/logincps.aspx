<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logincps.aspx.cs" Inherits="CandidatePlanofStudy.logincps" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CPS</title>
<link href="css/reset.css" rel="stylesheet"/>
<link href="css/style.css" rel="stylesheet"/>
<link rel="stylesheet" href="css/login.css"/>
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
					<li> <asp:LinkButton ID="linkhome" runat="server" PostBackUrl="~/Homecps.aspx">Home</asp:LinkButton></li>
					<li> <asp:LinkButton ID="linkcontactus" runat="server" PostBackUrl="~/contactus.aspx">Contact us</asp:LinkButton></li>
					<li> <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/patientlogin.aspx">Login</asp:LinkButton></li>
					
				</ul>
			</div>
		</div>
	</div>
</div>

  <div class="clearfix">
	<div class="loginWrapper">	

<!-- HEADER START HERE-->
		<div class="header1 clearfix">
			<div class="hdrLft1">
				<img width="165px" src="images/cpslogo.png" title="CPS Logo" class="ctodLogo"/>
			</div>
			<div class="hdrRgt1 clearfix">
				
		    </div>
		</div>
<!-- HEADER END HERE-->	
<!-- LOGIN FORM START HERE-->	
		<div class="loginForm">		
		
			<div class="rowLabe2">   <asp:Label ID="Label1" runat="server" Text="User Id"></asp:Label>:</div>
			<div class="row">    <asp:TextBox ID="txtuid" runat="server"></asp:TextBox></div>
			<div class="rowLabel">  <asp:Label ID="Label2" runat="server" Text="Password "></asp:Label>:</div>
			<div class="row">   <asp:TextBox ID="txtupass" runat="server" TextMode="Password"></asp:TextBox></div>
			<div class="rowLabel">    <asp:Label ID="Label3" runat="server" Text="Select Role"></asp:Label>:</div>
			<div class="row">  
                <asp:DropDownList ID="ddrole" runat="server">
                    <asp:ListItem>Student</asp:ListItem>
                    <asp:ListItem>Academic Advisor</asp:ListItem>
                    <asp:ListItem>Faculty Advisor</asp:ListItem>
                </asp:DropDownList>

			</div>
			<div class="row">
                  <asp:Button ID="btnlogin" runat="server" Text="Login" OnClick="btnlogin_Click" class="button-link"/>
			</div>
		<div class="hr"></div>
		<div class="craetacdiv">
			
 <asp:Label ID="lblmsg" runat="server" Text="msg" Visible="False"></asp:Label>	</div>	
		</div>
	</div>
<!-- LOGIN FORM END HERE-->
<!-- FOOTER INCLUDE FILE START -->
	<div class="footer1"><span class="footerpad"> &copy; 2017 All copy rights reserved </span> </div>
<!-- FOOTER INCLUDE FILE END -->
</div>
      
         
           
               
  
    </form>
</body>
</html>
