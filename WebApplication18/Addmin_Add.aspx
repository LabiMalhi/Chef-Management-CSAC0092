<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addmin_Add.aspx.cs" Inherits="WebApplication18.Addmin_Add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 304px;
        }
        .auto-style2 {
            width: 1236px;
        }
        .auto-style3 {
            width: 504px;
        }
        .auto-style4 {
            height: 38px;
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
            <asp:Button ID="Button1" runat="server" BackColor="#FF9900" ForeColor="White"  Height="45px" Text="Users" Width="130px" PostBackUrl="~/admin_user.aspx" OnClick="Button1_Click" />
            <br />
            <asp:Button ID="Button3" runat="server" BackColor="#FF9900" ForeColor="White"  Height="45px" Text="Access Requests" Width="130px" PostBackUrl="~/access_request.aspx" />
                        
                    </td>
                   
                   
                    <td style="font-size: x-large; text-align: justify;" colspan="2" class="auto-style4">ADD PROFILE</td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style10" rowspan="11">
                        &nbsp;</td>
                   
                   
                    <td class="auto-style3">Email Address</td>
                   
                   
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td class="auto-style3">Password</td>
                   
                   
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td class="auto-style3">First Name</td>
                   
                   
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td class="auto-style3">Last Name</td>
                   
                   
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style3">Date of Birth</td>
                   
                   
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox12" runat="server" TextMode="Date" Width="155px"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style3">Access Type</td>
                   
                   
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style3">Phone Number</td>
                   
                   
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Number"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style3">Department</td>
                   
                   
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style3">Address</td>
                   
                   
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox11" runat="server" Height="69px" TextMode="MultiLine"></asp:TextBox>
                    </td>
                   
                   
                </tr>
               
             
               
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="Button4" runat="server" Height="32px" Text="Save" Width="82px"  />
                    </td>
                   
                   
                    <td class="auto-style1">
                        <asp:Button ID="Button8" runat="server" Height="32px" Text="Cancel" Width="82px" />
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    </td>
                   
                   
                </tr>
               
            </table>
       
        </div>     
    </form>
    
</body>
</html>
