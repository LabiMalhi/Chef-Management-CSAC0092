<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign_In.aspx.cs" Inherits="WebApplication18.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
            margin-top: 95px;
            margin-bottom: 98px;
        }
        .auto-style16 {
            width: 389px;
            height: 98px;
        }
        .auto-style17 {
            width: 337px;
            height: 98px;
        }
        .auto-style18 {
            height: 98px;
            width: 269px;
        }
        .auto-style19 {
            height: 98px;
        }
        .auto-style24 {
            width: 100%;
        }
        .auto-style25 {
            width: 667px;
        }
<<<<<<< HEAD
        .auto-style26 {
            width: 667px;
            text-align: right;
        }
=======
>>>>>>> ec4fe5b7d8da71e29f7fb2ad4801cdbe0f0fe0da
        </style>
</head>
<body style="background-color:#FFF3E2">
    <form id="form1" runat="server">
        </br>
        <div style="font-family: Arial; font-size: 48px; color: #FF9900; text-align: center; text-transform: uppercase; font-weight: bold; top: 40px; position: relative;">
            CHEF MANAGEMENT</div>
        
   

    <table class="auto-style1">
        <tr>
            <td class="auto-style16" style="text-align: center"></td>
            <td class="auto-style17" style="text-align: center">
                Email Address</td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox9" runat="server" Width="299px" Height="34px"></asp:TextBox>
            </td>
            <td class="auto-style19">
                </td>
            <td class="auto-style19"></td>
        </tr>
        <tr>
            <td class="auto-style16" style="text-align: center"></td>
            <td class="auto-style17" style="text-align: center">
                Password</td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox8" runat="server" Width="299px" TextMode="Password" Height="34px"></asp:TextBox>
            </td>
            <td class="auto-style19"></td>
<<<<<<< HEAD
            <td class="auto-style19">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            </td>
=======
            <td class="auto-style19"></td>
>>>>>>> ec4fe5b7d8da71e29f7fb2ad4801cdbe0f0fe0da
        </tr>
  
        </table>

           
        <table class="auto-style24">
            <tr>
                <td class="auto-style25">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Button ID="Button1" runat="server" Height="48px" OnClick="Button1_Click" Text="Log In" Width="101px" BackColor="#FF9900" ForeColor="White" />
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<<<<<<< HEAD
                    <asp:Button ID="Button2" runat="server" Height="48px" PostBackUrl="~/signup.aspx" Text="Sign Up" Width="101px" BackColor="#FF9900" ForeColor="White" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
=======
                    <asp:Button ID="Button2" runat="server" Height="48px" PostBackUrl="~/Sign_Up.aspx" Text="Sign Up" Width="101px" BackColor="#FF9900" ForeColor="White" />
                </td>
>>>>>>> ec4fe5b7d8da71e29f7fb2ad4801cdbe0f0fe0da
            </tr>
        </table>

           
    </form>
</body>
</html>
