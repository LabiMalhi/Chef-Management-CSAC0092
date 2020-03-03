<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_edit.aspx.cs" Inherits="WebApplication18.admin_edit" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 1862px;
            height: 554px;
        }
        .auto-style4 {
            height: 163px;
        }
        .auto-style7 {
            width: 137px;
        }
        .auto-style8 {
            width: 137px;
            height: 31px;
        }
        .auto-style10 {
            width: 503px;
            height: 29px;
        }
        .auto-style11 {
            width: 390px;
        }
        .auto-style15 {
            height: 31px;
        }
        .auto-style16 {
            width: 390px;
            height: 31px;
        }
        .auto-style17 {
            height: 33px;
        }
        .auto-style18 {
            width: 390px;
            height: 33px;
        }
        .auto-style19 {
            width: 137px;
            height: 33px;
        }
        .auto-style21 {
            height: 163px;
            width: 451px;
        }
        .auto-style22 {
            width: 451px;
            height: 31px;
        }
        .auto-style23 {
            width: 451px;
        }
        .auto-style24 {
            width: 451px;
            height: 33px;
        }
        .auto-style25 {
            height: 163px;
            width: 575px;
        }
        .auto-style28 {
            width: 575px;
            height: 33px;
        }
        .auto-style30 {
            height: 27px;
        }
        .auto-style31 {
            width: 390px;
            height: 27px;
        }
        .auto-style32 {
            width: 137px;
            height: 27px;
        }
        .auto-style34 {
            width: 451px;
            height: 27px;
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
          
       
            <br />
              <table class="auto-style2">
                <tr>
                    <td class="auto-style4">
                        
                          <asp:Button ID="Button2" runat="server" BackColor="#FF9900" ForeColor="White" Height="45px" Text="Welcome" Width="130px" PostBackUrl="~/Administrator_welcome.aspx" />
            <br />
            <asp:Button ID="Button6" runat="server"  BackColor="#FFF3E2" Height="45px" Text="Profile" Width="130px" PostBackUrl="~/Administrator_Profile.aspx" />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#FF9900" ForeColor="White"  Height="45px" Text="Users" Width="130px" PostBackUrl="~/admin_user_page.aspx" />
            <br />
            <asp:Button ID="Button3" runat="server" BackColor="#FF9900" ForeColor="White"  Height="45px" Text="Access Requests" Width="130px" PostBackUrl="~/access_request.aspx" />
                        
                    </td>
                   
                   
                    <td style="font-size: x-large; text-align: justify;" class="auto-style4">&nbsp;</td>
                   
                   
                    <td style="font-size: x-large; text-align: justify;" colspan="2" class="auto-style4">EDIT PROFILE</td>
                   
                   
                    <td style="font-size: x-large; text-align: justify;" class="auto-style25">&nbsp;</td>
                   
                   
                    <td style="font-size: x-large; text-align: justify;" class="auto-style21">&nbsp;</td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style10" rowspan="12">
                        &nbsp;</td>
                   
                   
                    <td class="auto-style30"></td>
                   
                   
                    <td class="auto-style31">Email Address</td>
                   
                   
                    <td class="auto-style32">
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="Email" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style34">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="please enter email here"></asp:RequiredFieldValidator>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td class="auto-style15">&nbsp;</td>
                   
                   
                    <td class="auto-style16">Password</td>
                   
                   
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style22">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="please enter password here"></asp:RequiredFieldValidator>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td>&nbsp;</td>
                   
                   
                    <td class="auto-style11">Confirm Password</td>
                   
                   
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox13" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style23">
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox13" ErrorMessage="password doesn't matched"></asp:CompareValidator>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td>&nbsp;</td>
                   
                   
                    <td class="auto-style11">First Name</td>
                   
                   
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style23">
                        &nbsp;</td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td>&nbsp;</td>
                   
                   
                    <td class="auto-style11">Last Name</td>
                   
                   
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style23">
                        &nbsp;</td>
                   
                   
                </tr>
               
                <tr>
                    <td>&nbsp;</td>
                   
                   
                    <td class="auto-style11">Date of Birth</td>
                   
                   
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox12" runat="server" TextMode="Date" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style23">
                        &nbsp;</td>
                   
                   
                </tr>
               
                <tr>
                    <td>&nbsp;</td>
                   
                   
                    <td class="auto-style11">Access Type</td>
                   
                   
                    <td class="auto-style7">
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="202px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Regular User</asp:ListItem>
                            <asp:ListItem>Elevated User</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                   
                   
                    <td class="auto-style23">
                        &nbsp;</td>
                   
                   
                </tr>
               
                <tr>
                    <td>&nbsp;</td>
                   
                   
                    <td class="auto-style11">Phone Number</td>
                   
                   
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Number" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style23">
                        &nbsp;</td>
                   
                   
                </tr>
               
                <tr>
                    <td>&nbsp;</td>
                   
                   
                    <td class="auto-style11">Department</td>
                   
                   
                    <td class="auto-style7">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="202px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Italian</asp:ListItem>
                            <asp:ListItem>Indian</asp:ListItem>
                            <asp:ListItem>Mexican</asp:ListItem>
                            <asp:ListItem>Technology</asp:ListItem>
                            <asp:ListItem>Chinese</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                   
                   
                    <td class="auto-style23">
                        &nbsp;</td>
                   
                   
                </tr>
               
                <tr>
                    <td>&nbsp;</td>
                   
                   
                    <td class="auto-style11">Address</td>
                   
                   
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox11" runat="server" Height="69px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style23">
                        &nbsp;</td>
                   
                   
                </tr>
               
             
               
                <tr>
                    <td class="auto-style17">
                    </td>
                   
                   
                    <td class="auto-style18">
                        <asp:Button ID="Button4" runat="server" Height="48px" Text="Save" Width="101px" OnClick="Button4_Click" />
                    </td>
                   
                   
                    <td class="auto-style19">
                        <asp:Button ID="Button8" runat="server" Height="48px" Text="Cancel" Width="101px" />
                    </td>
                   
                   
                    <td class="auto-style28">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    </td>
                   
                   
                    <td class="auto-style24">
                    </td>
                   
                   
                </tr>
               
            </table>
       
        </div>     
    </form>
    
</body>
</html>

