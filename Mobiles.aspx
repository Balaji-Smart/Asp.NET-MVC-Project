<%@ Page Title="" Language="C#" MasterPageFile="~/EWatseMaster.Master" AutoEventWireup="true" CodeBehind="Mobiles.aspx.cs" Inherits="EWasteHub.Mobiles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    
    <style type="text/css">
        .auto-style2 {
            text-align: left;
            width: 779px;
            height: 578px;
        }
        .auto-style4 {
            text-align: right;
        }
        .auto-style7 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style8 {
            width: 498px;
            text-align: left;
        }
        .auto-style11 {
            width: 799px;
            text-align: right;
        }
        .auto-style12 {
            width: 799px;
            text-align: right;
            height: 54px;
        }
        .auto-style13 {
            width: 498px;
            text-align: left;
            height: 54px;
        }
        .auto-style14 {
            width: 799px;
            text-align: center;
        }
        .auto-style15 {
            font-weight: bold;
            background-color: #00FF00;
        }
        .auto-style16 {
            width: 799px;
            text-align: right;
            height: 67px;
        }
        .auto-style17 {
            width: 498px;
            text-align: left;
            height: 67px;
        }
        .auto-style18 {
            font-size: x-small;
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
      <table align="center" class="auto-style2">
        <tr>
            <td class="auto-style7" colspan="2">Mobiles</td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Your Full Name</strong></td>
            <td class="auto-style8"><strong>: 
                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="202px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style18" ErrorMessage="*Required "></asp:RequiredFieldValidator>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Contact No</strong></td>
            <td class="auto-style8"><strong>: 
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="200px" MaxLength="10"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style18" ErrorMessage="*Required "></asp:RequiredFieldValidator>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Email id</strong></td>
            <td class="auto-style13"><strong>: 
                <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="200px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style18" ErrorMessage="*Required "></asp:RequiredFieldValidator>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>&nbsp;&nbsp; Product Image</strong></td>
            <td class="auto-style8"><strong>:</strong><asp:FileUpload ID="FileUpload1" runat="server" Height="28px" Width="320px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Available at</strong></td>
            <td class="auto-style8"><strong>: 
                <asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="200px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" CssClass="auto-style18" ErrorMessage="*Required "></asp:RequiredFieldValidator>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Used ( In Months)</strong></td>
            <td class="auto-style8"><strong>: 
                <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="200px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Less than 1 year</asp:ListItem>
                    <asp:ListItem>In between 1 - 3 Years </asp:ListItem>
                    <asp:ListItem>More than 4 Years</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList1" CssClass="auto-style18" ErrorMessage="*Required "></asp:RequiredFieldValidator>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style16"><strong>Description </strong></td>
            <td class="auto-style17"><strong>: 
                <asp:TextBox ID="TextBox5" runat="server" Height="38px" Width="200px" TextMode="MultiLine"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" CssClass="auto-style18" ErrorMessage="*Required "></asp:RequiredFieldValidator>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Mode</strong>l <strong>&nbsp;</strong></td>
            <td class="auto-style8"><strong>: 
                <asp:DropDownList ID="DropDownList2" runat="server" Height="28px" Width="200px">
                    <asp:ListItem>Select </asp:ListItem>
                    <asp:ListItem>Samsung</asp:ListItem>
                    <asp:ListItem>Apple</asp:ListItem>
                    <asp:ListItem>Vivo</asp:ListItem>
                    <asp:ListItem>Oppo</asp:ListItem>
                    <asp:ListItem>Nokia</asp:ListItem>
                    <asp:ListItem>Redmi</asp:ListItem>
                    <asp:ListItem>One Plus</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList2" CssClass="auto-style18" ErrorMessage="*Required "></asp:RequiredFieldValidator>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Price </strong></td>
            <td class="auto-style8"><strong>:
                <span class="auto-style4">
                <asp:TextBox ID="TextBox6" runat="server" Height="28px" Width="200px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox6" CssClass="auto-style18" ErrorMessage="*Required "></asp:RequiredFieldValidator>
                </span>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style8">
                <strong>
                <asp:Button ID="Button1" runat="server" BorderColor="Black" CssClass="auto-style15" OnClick="Button1_Click" Text="Submit" />
                </strong>
            </td>
        </tr>
    </table>

</asp:Content>
