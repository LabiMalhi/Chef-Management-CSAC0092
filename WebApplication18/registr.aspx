<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registr.aspx.cs" Inherits="WebApplication18.registr" %>
<%@ Register Assembly="MSCaptcha" Namespace="MSCaptcha" TagPrefix="cap" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            width: 156px;
            text-align: left;
        }
        .auto-style1 {
            width: 304px;
        }
        .auto-style2 {
            width: 1885px;
            height: 491px;
        }
        .auto-style5 {
            width: 156px;
            text-align: left;
            height: 55px;
        }
        .auto-style7 {
            width: 304px;
            height: 55px;
        }
        .auto-style8 {
            width: 328px;
            text-align: left;
            height: 55px;
        }
        .auto-style9 {
            width: 328px;
            text-align: left;
        }
        .auto-style10 {
            width: 116px;
            height: 55px;
        }
        .auto-style11 {
            width: 116px;
        }
        </style>
</head>
<body  style="background-color:#FFF3E2">
    <form id="form1" runat="server">
        <div>
            <div align="right">
                        </div>
        <div style="font-family: Arial; font-size: 48px; color: #FF9900; text-align: center; text-transform: uppercase; font-weight: bold; top: 40px; position: relative;">
            CHEF MANAGEMENT<br />
            <br />
            </div>
            </br></br>
          
       
              <table class="auto-style2" align="left">
               
                <tr>
                   
                   
                    <td class="auto-style8"></td>
                   
                   
                    <td class="auto-style5">Email Address</td>
                   
                   
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="Email" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="please enter email here"></asp:RequiredFieldValidator>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td class="auto-style9">&nbsp;</td>
                   
                   
                    <td class="auto-style3">Password</td>
                   
                   
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="please enter password here"></asp:RequiredFieldValidator>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td class="auto-style9">&nbsp;</td>
                   
                   
                    <td class="auto-style3">Confirm Password</td>
                   
                   
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox13" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style1">
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox13" ErrorMessage="password doesn't matched"></asp:CompareValidator>
                    </td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td class="auto-style9">&nbsp;</td>
                   
                   
                    <td class="auto-style3">First Name</td>
                   
                   
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style1">
                        &nbsp;</td>
                   
                   
                </tr>
               
                <tr>
                   
                   
                    <td class="auto-style9">&nbsp;</td>
                   
                   
                    <td class="auto-style3">Last Name</td>
                   
                   
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style1">
                        &nbsp;</td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                   
                   
                    <td class="auto-style3">Date of Birth</td>
                   
                   
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox12" runat="server" TextMode="Date" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style1">
                        &nbsp;</td>
                   
                   
                </tr>
               
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                   
                   
                    <td class="auto-style3">Phone Number</td>
                   
                   
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Number" Width="200px"></asp:TextBox>
                    </td>
                   
                   
                    <td class="auto-style1">
                        &nbsp;</td>
                   
                   
                </tr>
               
      <tr>
         <td class="auto-style9">&nbsp;</td>
         <td class="auto-style3">Enter Verifaction Code</td>
         <td class="auto-style11"><cap:CaptchaControl ID="captcha" runat="server" captchaLength="5" CaptchaHeight="50" CaptchaLineNoise="None" CaptchaMaxTimeout="240" ForeColor="Blue" BackColor="Yellow" CaptchaChars="ABCDEFGHIJKLMNOPQRSTUVWX123456789" Height="46px" Width="200px" />



                        <asp:TextBox ID="TextBox14" runat="server" Width="200px"></asp:TextBox>
             <asp:Label ID="Label3" runat="server"></asp:Label>
          </td>
         <td>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    </td>
      </tr>


               
                   
                   
                </tr>
               
      <tr>
         <td class="auto-style9">&nbsp;</td>
         <td class="auto-style3">&nbsp;</td>
         <td class="auto-style11">
                        <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="Sign Up" Height="48px" Width="101px" />
          </td>
         <td>
                        &nbsp;</td>
      </tr>


               
                   
                   
                </table>
       
        </div>
    </form>
</body>
</html>
