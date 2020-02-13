<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Elevated_Welcome.aspx.cs" Inherits="WebApplication18.Elevated_Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:#FFF3E2">
  
    <form id="form1" runat="server">
        <div>
            <div align="right">
                        <asp:Button ID="Button7" runat="server" Text="Sign Out" BackColor="#FFF3E2" BorderColor="#FFF3E2" ForeColor="Blue" PostBackUrl="~/Sign_In.aspx" /></div>
        <div style="font-family: Arial; font-size: 48px; color: #FF9900; text-align: center; text-transform: uppercase; font-weight: bold; top: 40px; position: relative;">
            CHEF MANAGEMENT</div>
            </br></br></br>
            <asp:Button ID="Button2" runat="server" BackColor="#FFF3E2" Height="45px" Text="Welcome" Width="130px" PostBackUrl="~/Elevated_Welcome.aspx" />
            <br />
            <asp:Button ID="Button6" runat="server" BackColor="#FF9900" ForeColor="White"  Height="45px" Text="Profile" Width="130px" PostBackUrl="~/Elevated_Profile.aspx" />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#FF9900" ForeColor="White"  Height="45px" Text="Users" Width="130px" PostBackUrl="~/elevated_user.aspx" />
            
        <h1 align="center">
        Welcome Elevated User
        </h1>
        </div>     
    </form>
    
</body>
</html>
