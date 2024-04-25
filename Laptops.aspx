<%@ Page Title="" Language="C#" MasterPageFile="~/EWatseMaster.Master" AutoEventWireup="true" CodeBehind="Laptops.aspx.cs" Inherits="EWasteHub.Laptops" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 1148px;
            height: 693px;
        }
        .auto-style3 {
            width: 568px;
            text-align: right;
            font-size: medium;
        }
        .auto-style4 {
            font-size: medium;
        }
        .auto-style5 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style6 {
            font-size: xx-small;
            color: #CC0000;
        }
        .auto-style7 {
            font-size: medium;
            color: #CC0000;
        }
        .auto-style8 {
            color: #CC0000;
        }
        .auto-style9 {
            width: 568px;
            text-align: right;
            font-size: medium;
            height: 62px;
        }
        .auto-style10 {
            height: 62px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    

    <table align="center" class="auto-style2">
        <tr>
            <td class="auto-style5" colspan="2"><strong>Laptops</strong></td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Your Full Name</strong></td>
            <td><span class="auto-style4"><strong>: 
                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="200px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style6" ErrorMessage="*Required Name"></asp:RequiredFieldValidator>
                </strong></span></td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Contact No</strong></td>
            <td><span class="auto-style4"><strong>: 
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="200px" MaxLength="9"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style6" ErrorMessage="*Required Number"></asp:RequiredFieldValidator>
                </strong></span></td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Email id</strong></td>
            <td><span class="auto-style4"><strong>: 
                <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="200px"></asp:TextBox>
                &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" CssClass="auto-style6" ErrorMessage="*Invalid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </strong></span></td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Product Category</strong></td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style4"><strong> 
                <asp:DropDownList ID="DropDownList3" runat="server" Height="28px" Width="200px">
                    <asp:ListItem>Select </asp:ListItem>
                    <asp:ListItem Text="Computer" Value="1"></asp:ListItem>
                    <asp:ListItem Text="Laptop" Value="2"></asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList3" CssClass="auto-style6" ErrorMessage="*Select Category"></asp:RequiredFieldValidator>
                </strong></span></td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>&nbsp;&nbsp; Product Image</strong></td>
            <td><span class="auto-style4"><strong>:</strong> 
                <strong>
                <asp:FileUpload ID="FileUpload2" runat="server"></asp:FileUpload>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="FileUpload2" CssClass="auto-style7" ErrorMessage="*"></asp:RequiredFieldValidator>
                </strong>
                </span>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><strong>Available at</strong></td>
            <td class="auto-style10"><span class="auto-style4"><strong>: 
                <asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="200px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" CssClass="auto-style8" ErrorMessage="*"></asp:RequiredFieldValidator>
                </strong></span></td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Used ( In Months)</strong></td>
            <td><span class="auto-style4"><strong>: 
                <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="200px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>More than 1 year</asp:ListItem>
                    <asp:ListItem>In between 1 - 3 Years </asp:ListItem>
                    <asp:ListItem>More than 4 Years</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList1" CssClass="auto-style8" ErrorMessage="*"></asp:RequiredFieldValidator>
                </strong></span></td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Description </strong></td>
            <td><span class="auto-style4"><strong>: 
                <asp:TextBox ID="TextBox5" runat="server" Height="32px" Width="200px" TextMode="MultiLine"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox5" CssClass="auto-style8" ErrorMessage="*"></asp:RequiredFieldValidator>
                </strong></span></td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Mode</strong>l <strong>&nbsp;</strong></td>
            <td><span class="auto-style4"><strong>: 
                <asp:DropDownList ID="DropDownList2" runat="server" Height="28px" Width="200px">
                    <asp:ListItem>Select </asp:ListItem>
                    <asp:ListItem>HP </asp:ListItem>
                    <asp:ListItem>Dell</asp:ListItem>
                    <asp:ListItem>Acer</asp:ListItem>
                    <asp:ListItem>Sony</asp:ListItem>
                    <asp:ListItem>Apple</asp:ListItem>
                    <asp:ListItem>Asus</asp:ListItem>
                    <asp:ListItem>Lenovo</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList2" CssClass="auto-style8" ErrorMessage="*"></asp:RequiredFieldValidator>
                </strong></span></td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Price </strong></td>
            <td><strong>:
                <span class="auto-style4">
                <asp:TextBox ID="TextBox6" runat="server" Height="28px" Width="200px" TextMode="Number"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox6" CssClass="auto-style8" ErrorMessage="*"></asp:RequiredFieldValidator>
                </span>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click" BorderColor="Black" style="font-weight: 700; background-color: #00FF00" />
                &nbsp;&nbsp;</td>
        </tr>
    </table>

</asp:Content>
