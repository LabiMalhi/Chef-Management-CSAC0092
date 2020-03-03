<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Administrator_Profile.aspx.cs" Inherits="WebApplication18.Administrator_AddUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 515px;
        }
    </style>
</head>
<body style="background-color:#FFF3E2">
  
    <form id="form1" runat="server">
        <div>
            <div align="right">
                        <asp:Button ID="Button7" runat="server" Text="Sign Out" BackColor="#FFF3E2" BorderColor="#FFF3E2" ForeColor="Blue" PostBackUrl="~/Sign_In.aspx" /></div>
        <div style="font-family: Arial; font-size: 48px; color: #FF9900; text-align: center; text-transform: uppercase; font-weight: bold; top: 40px; position: relative;">
            CHEF MANAGEMENT</div>
            </br></br>
            <asp:Button ID="Button2" runat="server" BackColor="#FF9900" ForeColor="White" Height="45px" Text="Welcome" Width="130px" PostBackUrl="~/Administrator_welcome.aspx" />
            <br />
            <asp:Button ID="Button6" runat="server" BackColor="#FFF3E2" Height="45px" Text="Profile" Width="130px" PostBackUrl="~/Administrator_Profile.aspx" />
           
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#FF9900" ForeColor="White"  Height="45px" Text="Users" Width="130px" PostBackUrl="~/admin_user.aspx" />
            <br />
            <asp:Button ID="Button3" runat="server" BackColor="#FF9900" ForeColor="White"  Height="45px" Text="Access Requests" Width="130px" PostBackUrl="~/access_request.aspx" />
               
        </div>     
        <table class="auto-style1">
            <tr>
                <td align="right" class="auto-style2">
                     <asp:Button ID="Button8" runat="server" Text="Add User" BackColor="#0066FF" ForeColor="White" PostBackUrl="~/Addmin_Add.aspx" /></td>
                <td align="center">
<<<<<<< HEAD
            <asp:Button ID="Button9" runat="server" Text="Edit User" BackColor="#0066FF" ForeColor="White" PostBackUrl="~/admin_edit.aspx" /></td>
=======
            <asp:Button ID="Button9" runat="server" Text="Edit User" BackColor="#0066FF" ForeColor="White" PostBackUrl="~/Addmin_Edit.aspx" /></td>
>>>>>>> ec4fe5b7d8da71e29f7fb2ad4801cdbe0f0fe0da
            </tr>
        </table>
    </form>
    
</body>
</html>
