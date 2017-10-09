<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homeacademic.aspx.cs" Inherits="CandidatePlanofStudy.homeacademic" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
              <asp:LinkButton ID="linklogout" runat="server" OnClick="linklogout_Click">Logout</asp:LinkButton>
                <asp:Label ID="lblloginmsg" runat="server" Visible="False"></asp:Label>
            
    </div>
    </form>
</body>
</html>
