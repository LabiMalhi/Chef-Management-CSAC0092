﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="elevated_user.aspx.cs" Inherits="WebApplication18.elevated_user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style2 {
            font-size: x-large;
        }
        .auto-style1 {
            width: 712px;
        }
        .auto-style3 {
            font-size: x-large;
            width: 577px;
        }
        .auto-style20 {
            width: 268435584px;
            text-align: right;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style13 {
            width: 140px;
            height: 86px;
            text-align: left;
        }
        .auto-style12 {
            width: 3064px;
            height: 86px;
            text-align: left;
        }
        .auto-style10 {
            width: 966px;
            height: 86px;
            text-align: right;
        }
        .auto-style22 {
            height: 30px;
            margin-left: 0px;
        }
        .auto-style21 {
            height: 86px;
            text-align: right;
        }
        .auto-style18 {
            height: 30px;
            width: 33px;
        }
        .auto-style16 {
            height: 30px;
        }
        .auto-style19 {
            height: 29px;
            width: 33px;
        }
        .auto-style17 {
            height: 29px;
        }
        </style>
</head>
<body  style="background-color:#FFF3E2">
    <form id="form1" runat="server">
        <div>
        <div>
            <div align="right">
                        <asp:Button ID="Button7" runat="server" Text="Sign Out" BackColor="#FFF3E2" BorderColor="#FFF3E2" ForeColor="Blue" PostBackUrl="~/Sign_In.aspx" /></div>
        <div style="font-family: Arial; font-size: 48px; color: #FF9900; text-align: center; text-transform: uppercase; font-weight: bold; top: 40px; position: relative;">
            CHEF MANAGEMENT</div>
            </br></br>
          
       
            <br />
              <table class="auto-style2">
                <tr>
                    <td class="auto-style1">
                        
                          <asp:Button ID="Button2" runat="server" BackColor="#FF9900" ForeColor="White" Height="45px" Text="Welcome" Width="130px" PostBackUrl="~/Elevated_Welcome.aspx" />
            <br />
<<<<<<< HEAD
            <asp:Button ID="Button6" runat="server"  BackColor="#FFF3E2" Height="45px" Text="Profile" Width="130px" PostBackUrl="~/Elevated_Profile.aspx" />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#FF9900" ForeColor="White"  Height="45px" Text="Users" Width="130px" PostBackUrl="~/elevated_user.aspx" />
=======
            <asp:Button ID="Button6" runat="server"  BackColor="#FF9900" Height="45px" Text="Profile" Width="130px" PostBackUrl="~/Elevated_Profile.aspx" ForeColor="White" />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#FFF3E2" ForeColor="Black"  Height="45px" Text="Users" Width="130px" PostBackUrl="~/elevated_user.aspx" />
>>>>>>> ec4fe5b7d8da71e29f7fb2ad4801cdbe0f0fe0da
            <br />
                        
                    </td>
                   
                   
                    <td style="text-align: justify;" class="auto-style3">
                                   <div align="right"><h1 align="left"> &nbsp;USERS </h1></td><td class="auto-style20"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                    &nbsp;
                                    <asp:Button ID="Button11" runat="server" Height="45px" Text="View" Width="108px" />
                                    &nbsp;
                                    <asp:Button ID="Button12" runat="server" Height="45px" Text="Edit" Width="108px" />
                                    &nbsp;
                                    </div>
                                </td>
                              </tr>
                  </table>
        </div>
        <table class="auto-style4">
            <tr>
               
                <td class="auto-style13">&nbsp;Department</td>
                <td class="auto-style12">
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="193px" Height="30px">
                        <asp:ListItem>All</asp:ListItem>
                        <asp:ListItem>Indian</asp:ListItem>
                        <asp:ListItem>Italian</asp:ListItem>
                        <asp:ListItem>Chinese</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10">
                    <input id="Text1" class="auto-style22" type="text" /></td>
                <td class="auto-style21">
                    <asp:Button ID="Button14" runat="server" Text="Search" Height="45px" Width="108px" />
                    <br />
                </td>
            </tr>
        </table>
            <table class="auto-style4" style= "border-collapse:collapse;" border="1">
                <tr>
                    <td class="auto-style18" style="border-width: 1px">
                        <asp:CheckBox ID="c1" runat="server" />
                    </td>
                    <td class="auto-style16" style="border-width: 1px; text-align: center;">User ID</td>
                    <td class="auto-style16" style="border-width: 1px; text-align: center;">First Name</td>
                    <td class="auto-style16" style="border-width: 1px; text-align: center;">Last Name</td>
                    <td class="auto-style16" style="border-width: 1px; text-align: center;">Access Type</td>
                    <td class="auto-style16" style="border-width: 1px; text-align: center;">Department</td>
                </tr>
                <tr>
                    <td class="auto-style18" style="border-width: 1px">
                        <asp:CheckBox ID="c2" runat="server" />
                    </td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                </tr>
                <tr>
                    <td class="auto-style18" style="border-width: 1px">
                        <asp:CheckBox ID="c3" runat="server" />
                    </td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                </tr>
                <tr>
                    <td class="auto-style19" style="border-width: 1px">
                        <asp:CheckBox ID="c4" runat="server" />
                    </td>
                    <td class="auto-style17" style="border-width: 1px; text-align: center;"></td>
                    <td class="auto-style17" style="border-width: 1px"></td>
                    <td class="auto-style17" style="border-width: 1px"></td>
                    <td class="auto-style17" style="border-width: 1px"></td>
                    <td class="auto-style17" style="border-width: 1px"></td>
                </tr>
                <tr>
                    <td class="auto-style18" style="border-width: 1px">
                        <asp:CheckBox ID="c5" runat="server" />
                    </td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                    <td class="auto-style16" style="border-width: 1px"></td>
                </tr>
    </table>
        </div>
    </form>
</body>
</html>
