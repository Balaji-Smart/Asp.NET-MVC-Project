<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustReg.aspx.cs" Inherits="EWasteHub.CustReg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            text-align: left;
            width: 1555px;
            height: 782px;
        }
        .auto-style2 {
            width: 95%;
            height: 432px;
            margin-bottom: 44px;
            margin-right: 194px;
        }
        .auto-style6 {
            width: 988px;
            height: 92px;
        }
        .auto-style14 {
            height: 46px;
            text-align: left;
        }
        .auto-style16 {
            height: 92px;
            text-align: left;
        }
        .auto-style17 {
            width: 126px;
            height: 92px;
            text-align: left;
        }
        .auto-style19 {
            width: 126px;
            height: 45px;
        }
        .auto-style22 {
            width: 126px;
            height: 56px;
        }
        .auto-style23 {
            height: 56px;
        }
        .auto-style24 {
            width: 988px;
            text-align: right;
            height: 54px;
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style25 {
            width: 126px;
            height: 54px;
        }
        .auto-style26 {
            height: 54px;
            text-align: left;
        }
        .auto-style30 {
            width: 988px;
            text-align: right;
            height: 47px;
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style31 {
            width: 126px;
            height: 47px;
        }
        .auto-style32 {
            height: 47px;
            text-align: left;
        }
        .auto-style35 {
            height: 44px;
        }
        .auto-style36 {
            font-size: xx-large;
        }
        .auto-style37 {
            color: #FFFFFF;
            background-color: #000000;
            }
        .auto-style39 {
            color: #000000;
            font-size: x-large;
            background-color: #FFFFFF;
        }
        .auto-style41 {
            width: 988px;
            text-align: right;
            height: 56px;
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style44 {
            color: #000000;
            font-size: xx-large;
        }
        .auto-style45 {
            width: 988px;
            text-align: right;
            height: 45px;
            /*font-size: large;*/
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style46 {
            height: 45px;
        }
        .auto-style47 {
            width: 988px;
            text-align: right;
            height: 44px;
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style48 {
            width: 126px;
            height: 44px;
        }
        .auto-style49 {
            width: 988px;
            text-align: right;
            height: 46px;
            /*font-size: large;*/
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style50 {
            width: 126px;
            height: 46px;
        }
        .auto-style51 {
            text-align: center;
        }
        .auto-style52 {
            width: 126px;
            height: 56px;
            text-align: center;
        }
        .auto-style53 {
            color: #000000;
        }
        .auto-style56 {
            font-size: x-small;
            color: #FF0000;
        }
        .auto-style57 {
            font-weight: bold;
            background-color: #00CC00;
        }
    </style>
</head>
<body style="height: 715px; width: 1525px; margin-top: 12px;">
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('Images/Ewaste4.jpg')">
            <div class="auto-style51">
            <strong>
            <br />
            <br />
            <br />
                <span class="auto-style44">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Create New Account<br />
                </span><span class="auto-style36" style="border-color: #FFFFFF; font-variant: normal; font-style: inherit; font-weight: 900; text-transform: capitalize; letter-spacing: normal; background-image: inherit;"><br class="auto-style37" />
            </span>
            </strong>
        
            </div>
        
        <table class="auto-style2">
            <tr>
                <td class="auto-style41"><strong style="color: #000000">UserID:</strong></td>
                <td class="auto-style52">
                    <strong>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="    Label" CssClass="auto-style39"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style23">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style41"><strong style="color: #000000">UserName:</strong></td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox1" runat="server" Width="200px" BorderColor="Black" Height="28px"></asp:TextBox>
                </td>
                <td class="auto-style23"><strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style56" ErrorMessage=" *Required "></asp:RequiredFieldValidator>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style45"><strong style="color: #000000">Email:</strong></td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox2" runat="server" Width="200px" BackColor="White" BorderColor="Black" ForeColor="#00001C" Height="28px"></asp:TextBox>
                </td>
                <td class="auto-style46"><strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style56" ErrorMessage=" *Required"></asp:RequiredFieldValidator>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style24"><strong style="color: #000000">Contact:</strong></td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox3" runat="server" Width="200px" BorderColor="Black" Height="28px" MaxLength="10"></asp:TextBox>
                </td>
                <td class="auto-style26"><strong>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style56" ErrorMessage=" *Required"></asp:RequiredFieldValidator>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style47"><strong style="color: #000000">Address:</strong></td>
                <td class="auto-style48">
                    <asp:TextBox ID="TextBox6" runat="server" Width="200px" BorderColor="Black" Height="28px"></asp:TextBox>
                </td>
                <td class="auto-style35">&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" CssClass="auto-style56" ErrorMessage=" *Required"></asp:RequiredFieldValidator>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style30"><strong style="color: #000000">Password:</strong></td>
                <td class="auto-style31">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Width="200px" BorderColor="Black" Height="28px"></asp:TextBox>
                </td>
                <td class="auto-style32">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style49"><strong style="color: #000000">Confirm Password:</strong></td>
                <td class="auto-style50">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" Width="200px" BorderColor="Black" BorderStyle="Groove" Height="28px"></asp:TextBox>
                </td>
                <td class="auto-style14">&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" CssClass="auto-style56" ErrorMessage=" *Not matching"></asp:RequiredFieldValidator>
                    </strong>
                    </td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style17">
                    <strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style57" Height="36px" OnClick="Button1_Click" Text="Register" Width="104px" />
                    </strong>
                </td>
                <td class="auto-style16">
                    <strong>
                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style53" NavigateUrl="~/Login.aspx">Cancel</asp:HyperLink>
                    </strong>
                </td>
            </tr>
        </table>
            <br />
            <br />
            <br />
            <br />
            </div>
    </form>
</body>
</html>

