<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Regular_Profile.aspx.cs" Inherits="WebApplication18.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 94%;
            height: 690px;
        }
        .auto-style10 {
            width: 160px;
        }
        .auto-style11 {
            width: 160px;
            height: 63px;
        }
        .auto-style12 {
            height: 63px;
        }
        .auto-style17 {
            height: 34px;
            width: 328px;
        }
        .auto-style18 {
            height: 34px;
            width: 339px;
        }
        .auto-style19 {
            height: 32px;
            width: 328px;
        }
        .auto-style20 {
            height: 32px;
            width: 339px;
        }
        .auto-style21 {
            height: 12px;
            width: 328px;
        }
        .auto-style22 {
            height: 12px;
            width: 339px;
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
            <asp:Button ID="Button2" runat="server" Height="45px" Text="Welcome" Width="130px" BackColor="#FF9900" ForeColor="White" PostBackUrl="~/Regular_User.aspx" />
                        <br />
                        <asp:Button ID="Button6" runat="server" Height="45px" Text="Profile" Width="130px" BackColor="#FFF3E2" />
                       
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                        
                        <br />
                        
                    </td>
                   
                   
                    <td style="font-size: x-large; text-align: justify;" colspan="2" class="auto-style12">USER PROFILE</td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style10" rowspan="11">
                        &nbsp;</td>
                   
                   
                    <td class="auto-style17">Email Address</td>
                   
                   
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td class="auto-style17">Password</td>
                   
                   
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td class="auto-style17">First Name</td>
                   
                   
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td class="auto-style17">Last Name</td>
                   
                   
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style17">Date of Birth</td>
                   
                   
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox12" runat="server" TextMode="Date" Width="155px"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style17">Access Type</td>
                   
                   
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style17">Phone Number</td>
                   
                   
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Number"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style17">Department</td>
                   
                   
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style21">Address</td>
                   
                   
                    <td class="auto-style22">
                        <asp:TextBox ID="TextBox11" runat="server" Height="69px" TextMode="MultiLine"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
             
               
                <tr>
                    <td class="auto-style19">
                        <asp:Button ID="Button3" runat="server" Height="32px" Text="Edit" Width="82px" />
                    </td>
                   
                   
                    <td class="auto-style20">
                        <asp:Button ID="Button4" runat="server" Text="Requested Elevated Access" />
                    </td>
                   
                   
                </tr>
               
            </table>

        </div>
    </form>
</body>
</html>
