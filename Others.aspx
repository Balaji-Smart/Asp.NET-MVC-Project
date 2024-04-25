<%@ Page Title="" Language="C#" MasterPageFile="~/EWatseMaster.Master" AutoEventWireup="true" CodeBehind="Others.aspx.cs" Inherits="EWasteHub.Others" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 1459px;
            height: 666px;
        }
        .auto-style2 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style4 {
            text-align: right;
            width: 723px;
        }
        .auto-style5 {
            text-align: right;
            height: 57px;
            width: 723px;
            font-size: medium;
        }
        .auto-style6 {
            height: 57px;
        }
        .auto-style7 {
            text-align: right;
            width: 723px;
            font-size: medium;
        }
        .auto-style8 {
            text-align: right;
            width: 723px;
            font-size: medium;
            height: 47px;
        }
        .auto-style9 {
            height: 47px;
        }
        .auto-style10 {
            text-align: right;
            width: 723px;
            font-size: medium;
            height: 58px;
        }
        .auto-style11 {
            height: 58px;
        }
        .auto-style12 {
            font-weight: bold;
        }
        .auto-style13 {
            font-size: x-small;
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    <table align="center" class="auto-style1">
        <tr>
            <td class="auto-style2" colspan="2"><strong>Others</strong></td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Your Full Name:</strong></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="200px"></asp:TextBox>
                <strong>&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style13" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Contact No:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="200px" MaxLength="10"></asp:TextBox>
                <strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style13" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Email id:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="200px"></asp:TextBox>
                <strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style13" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Product:</strong></td>
            <td class="auto-style11">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="200px">
                    <asp:ListItem>Select </asp:ListItem>
                    <asp:ListItem>HeadPhones</asp:ListItem>
                    <asp:ListItem>Speakers </asp:ListItem>
                    <asp:ListItem>TV</asp:ListItem>
                    <asp:ListItem>Refrigerator</asp:ListItem>
                    <asp:ListItem>Printers</asp:ListItem>
                    <asp:ListItem>Projectors</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                <strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" CssClass="auto-style13" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Mode</strong>l<strong>:</strong></td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server" Height="28px" Width="200px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Samsung</asp:ListItem>
                    <asp:ListItem>Toshiba</asp:ListItem>
                    <asp:ListItem>Zebronics</asp:ListItem>
                    <asp:ListItem>EGate</asp:ListItem>
                    <asp:ListItem>LG</asp:ListItem>
                    <asp:ListItem>Philips </asp:ListItem>
                    <asp:ListItem>Sony</asp:ListItem>
                    <asp:ListItem>Panasonic</asp:ListItem>
                    <asp:ListItem>TCL</asp:ListItem>
                    <asp:ListItem>AOC</asp:ListItem>
                </asp:DropDownList>
                <strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList3" CssClass="auto-style13" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>&nbsp;&nbsp; Product Image:</strong></td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="314px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Available at:</strong></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="200px"></asp:TextBox>
                <strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox4" CssClass="auto-style13" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Used ( In Months):</strong></td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" Height="28px" Width="200px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>More Than 1 Year </asp:ListItem>
                    <asp:ListItem>In between 1-4 years </asp:ListItem>
                    <asp:ListItem>More Than 4 years</asp:ListItem>
                </asp:DropDownList>
                <strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList2" CssClass="auto-style13" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Description:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox5" runat="server" Height="42px" Width="200px" TextMode="MultiLine"></asp:TextBox>
                <strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox5" CssClass="auto-style13" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Price:</strong></td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Height="28px" Width="200px"></asp:TextBox>
                <strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox7" CssClass="auto-style13" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button1" runat="server" BackColor="#00CC00" BorderColor="Black" CssClass="auto-style12" Height="34px" Text="Upload" Width="115px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
