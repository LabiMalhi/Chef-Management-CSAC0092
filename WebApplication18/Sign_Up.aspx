﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication18.signup" %>



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
        .auto-style3 {
            width: 368px;
            height: 60px;
        }
        .auto-style4 {
            height: 60px;
        }
        .auto-style5 {
            width: 337px;
            height: 60px;
        }
        .auto-style6 {
            height: 60px;
            width: 179px;
        }
        </style>
</head>
<body style="background-color:#FFF3E2">
    
    <form id="form1" runat="server">
        </br>
        <div style="font-family: Arial; font-size: 48px; color: #FF9900; text-align: center; text-transform: uppercase; font-weight: bold; top: 40px; position: relative;">
            CHEF MANAGEMENT</div>
        
   

    <table class="auto-style1">
        <tr>
            <td class="auto-style3" style="text-align: center">Email Address</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox9" runat="server" Width="299px" TextMode="Email"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox9" ErrorMessage="Enter email address!!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
<<<<<<< HEAD:WebApplication18/signup.aspx
            


            <td rowspan="4" class="auto-style4">
                <span style="font-size:12px;">
        <a href="https://www.SnapHost.com/captcha/ProCaptchaOverview.aspx">
                </a></span><br />
                <br />
=======
            <td rowspan="4" class="auto-style4">
                <span style="font-size:12px;">
        <a href="https://www.SnapHost.com/captcha/ProCaptchaOverview.aspx">
        <a href="#" onclick="return ReloadCaptchaImage('CaptchaImage');">reload image</a></a></span><br />
        <a href="https://www.SnapHost.com/captcha/ProCaptchaOverview.aspx"><img id="CaptchaImage" alt="Web Form Code" style="border-width:0px;" src="https://www.SnapHost.com/captcha/CaptchaImage.aspx?id=DEMO12345678" class="auto-style10"></a><br />
>>>>>>> ec4fe5b7d8da71e29f7fb2ad4801cdbe0f0fe0da:WebApplication18/Sign_Up.aspx
                    &nbsp;<td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style3" style="text-align: center">Password</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox8" runat="server" Width="299px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style6"></td>
            <td class="auto-style4"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style3" style="text-align: center">Confirm Password</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox7" runat="server" Width="299px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox8" ControlToValidate="TextBox7" ErrorMessage="Password does not matched!!" ForeColor="Red"></asp:CompareValidator>
            </td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style3" style="text-align: center">First Name</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox6" runat="server" Width="299px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style3" style="text-align: center">Last Name</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox5" runat="server" Width="299px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4">
<<<<<<< HEAD:WebApplication18/signup.aspx
                <asp:Button ID="Button1" runat="server" BackColor="#FF9900" ForeColor="White" Height="43px" PostBackUrl="~/signup.aspx" Text="Sign Up" Width="119px" OnClick="Button1_Click" />
=======
                <asp:Button ID="Button1" runat="server" BackColor="#FF9900" ForeColor="White" Height="43px" PostBackUrl="~/WebForm2.aspx" Text="Sign Up" Width="119px" />
>>>>>>> ec4fe5b7d8da71e29f7fb2ad4801cdbe0f0fe0da:WebApplication18/Sign_Up.aspx
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style3" style="text-align: center">Date of Birth</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox10" runat="server" TextMode="Date" Width="299px"></asp:TextBox>
            </td>
            <td class="auto-style6"></td>
            <td class="auto-style4">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
<<<<<<< HEAD:WebApplication18/signup.aspx
            <td class="auto-style3" style="text-align: center">Phone number</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox11" runat="server" TextMode="Number" Width="299px"></asp:TextBox>
            </td>
            <td class="auto-style6"></td>
            <td class="auto-style4">
                </td>
            <td class="auto-style4"></td>
=======
            <td class="auto-style3" style="text-align: center">Phone Number</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox11" runat="server" Width="299px"></asp:TextBox>
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
>>>>>>> ec4fe5b7d8da71e29f7fb2ad4801cdbe0f0fe0da:WebApplication18/Sign_Up.aspx
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
        </tr>
    </table>

    </form>
    
</body>
</html>

