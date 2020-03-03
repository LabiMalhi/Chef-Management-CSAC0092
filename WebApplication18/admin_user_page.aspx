<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_user_page.aspx.cs" Inherits="WebApplication18.admin_user_page" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: x-large;
            width: 1171px;
            height: 580px;
        }
        .auto-style13 {
            height: 86px;
            text-align: center;
        }
        .auto-style27 {
            width: 143px;
            height: 59px;
        }
        .auto-style30 {
            width: 416px;
            height: 184px;
        }
        .auto-style32 {
            font-size: x-large;
            width: 577px;
            text-align: right;
            height: 49px;
        }
        .auto-style33 {
            text-align: center;
            width: 1148px;
            margin-top: 0px;
        }
        .auto-style37 {
            width: 1294px;
            height: 184px;
        }
        .auto-style38 {
            width: 1294px;
            height: 49px;
        }
        .auto-style39 {
            font-size: x-large;
            width: 2198px;
            text-align: right;
            height: 49px;
        }
        .auto-style40 {
            width: 416px;
            height: 49px;
        }
        .auto-style41 {
            text-align: center;
        }
        .auto-style42 {
            width: 2198px;
            text-align: left;
        }
        .auto-style43 {
            height: 86px;
            text-align: center;
            width: 416px;
        }
        .auto-style44 {
            width: 416px;
            text-align: left;
        }
        .auto-style45 {
            width: 1294px;
            text-align: left;
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
                  
                   
                   
                    <td class="auto-style30">
                        
                          <asp:Button ID="Button2" runat="server" BackColor="#FF9900" ForeColor="White" Height="45px" Text="Welcome" Width="130px" PostBackUrl="~/Administrator_welcome.aspx" />
            <asp:Button ID="Button6" runat="server"  BackColor="#FF9900" ForeColor="White" Height="45px" Text="Profile" Width="130px" PostBackUrl="~/Administrator_Profile.aspx" />
            <asp:Button ID="Button1" runat="server" BackColor="#FFF3E2" ForeColor="Black"  Height="45px" Text="Users" Width="130px" PostBackUrl="~/admin_user_page.aspx" OnClick="Button1_Click" />
            <asp:Button ID="Button3" runat="server" BackColor="#FF9900" ForeColor="White"  Height="45px" Text="Access Requests" Width="130px" PostBackUrl="~/access_request.aspx" />
                        
                    </td>
                   
                   
                    <td class="auto-style37">
                        
            <br />
                        
                                   <div class="auto-style41"><h1 class="auto-style27"> &nbsp;USERS </h1>
                          </div>
                        
                    </td>
                   
                   
                  
                   
                        </tr>
                   
                <tr>
                    
                   
                   
                    <td class="auto-style40" style="font-size: large"> 
                        
                          </td>
                   
                   
                    <td class="auto-style38" style="font-size: large"> 
                        
                          Department<asp:DropDownList ID="DropDownList1" runat="server"  Width="193px" Height="30px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>All</asp:ListItem>
                        <asp:ListItem>Indian</asp:ListItem>
                        <asp:ListItem>Italian</asp:ListItem>
                        <asp:ListItem>Chinese</asp:ListItem>
                        <asp:ListItem>Technology</asp:ListItem>
                        <asp:ListItem>Mexican</asp:ListItem>
                    </asp:DropDownList>
                        
                                   <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                   
                   
                   
                   
                    
                   
                   
                    <td class="auto-style39">
                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    <asp:Button ID="Button14" runat="server" Text="Search" Height="45px" Width="108px" OnClick="Button14_Click" />
                    </td>
                   
                   
                    <td class="auto-style32">
                        &nbsp;</td>
                              </tr>
       
        
               
                <td class="auto-style43">
                    &nbsp;</td>
       
        
               
                <td class="auto-style13" colspan="2">
                    <div class="auto-style33">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="phone_number"  Height="277px" ShowFooter="True" Width="1143px" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1">
                        <Columns>
                            <asp:TemplateField HeaderText="Phone Number">
                                <EditItemTemplate>
                                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("phone_number") %>'></asp:Label>
                                </EditItemTemplate>
                                <FooterTemplate>
                                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                </FooterTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("phone_number") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="First Name">
                                <EditItemTemplate>
                                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("f_name") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <FooterTemplate>
                                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                </FooterTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("f_name") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Last Name">
                                <EditItemTemplate>
                                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# Eval("l_name") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <FooterTemplate>
                                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                </FooterTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("l_name") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Access Type">
                                <EditItemTemplate>
                                    <asp:TextBox ID="TextBox3" runat="server" Text='<%# Eval("access_type") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <FooterTemplate>
                                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                </FooterTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("access_type") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Department">
                                <EditItemTemplate>
                                    <asp:TextBox ID="TextBox4" runat="server" Text='<%# Eval("department") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <FooterTemplate>
                                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                                </FooterTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("department") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Operations">
                                <EditItemTemplate>
                                    <asp:LinkButton ID="LinkButton3" runat="server" CommandName="Update">update</asp:LinkButton>
                                    &nbsp;
                                    <asp:LinkButton ID="LinkButton4" runat="server" CommandName="Cancel">Cancel</asp:LinkButton>
                                </EditItemTemplate>
                                <FooterTemplate>
                                    <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">Create</asp:LinkButton>
                                </FooterTemplate>
                                <ItemTemplate>
                                    <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Edit">Edit</asp:LinkButton>
                                    &nbsp;&nbsp;
                                    <asp:LinkButton ID="LinkButton2" runat="server" CommandName="Delete">Delete</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#FFF1D4" />
                        <SortedAscendingHeaderStyle BackColor="#B95C30" />
                        <SortedDescendingCellStyle BackColor="#F1E5CE" />
                        <SortedDescendingHeaderStyle BackColor="#93451F" />
                    </asp:GridView>
                   
                        <asp:Label ID="Label9" runat="server"></asp:Label>
                   
                    </td>
            </tr>
            <tr>
               
                <td class="auto-style44">
                    &nbsp;</td>
               
                <td class="auto-style45">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [useradd] WHERE [phone_number] = @phone_number" InsertCommand="INSERT INTO [useradd] ([phone_number], [f_name], [l_name], [access_type], [department]) VALUES (@phone_number, @f_name, @l_name, @access_type, @department)" SelectCommand="SELECT [phone_number], [f_name], [l_name], [access_type], [department] FROM [useradd]" UpdateCommand="UPDATE [useradd] SET [f_name] = @f_name, [l_name] = @l_name, [access_type] = @access_type, [department] = @department WHERE [phone_number] = @phone_number">
                        <DeleteParameters>
                            <asp:Parameter Name="phone_number" Type="Decimal" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="phone_number" Type="Decimal" />
                            <asp:Parameter Name="f_name" Type="String" />
                            <asp:Parameter Name="l_name" Type="String" />
                            <asp:Parameter Name="access_type" Type="String" />
                            <asp:Parameter Name="department" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="f_name" Type="String" />
                            <asp:Parameter Name="l_name" Type="String" />
                            <asp:Parameter Name="access_type" Type="String" />
                            <asp:Parameter Name="department" Type="String" />
                            <asp:Parameter Name="phone_number" Type="Decimal" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                    </td>
               
                <td class="auto-style42">
                    &nbsp;</td>
                
                 
            </tr>
        </table>
         </div>
        </form>
            </body>
</html>

