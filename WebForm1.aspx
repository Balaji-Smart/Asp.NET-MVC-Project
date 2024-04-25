<%@ Page Title="" Language="C#" MasterPageFile="~/EWatseMaster.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EWasteHub.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 1348px;
        height: 172px;
    }
    .auto-style2 {
        width: 113px;
        text-align: center;
            font-size: medium;
        }
    .auto-style3 {
        width: 113px;
        height: 49px;
        text-align: center;
            font-size: medium;
        }
    .auto-style6 {
        height: 49px;
        text-align: center;
        width: 138px;
            font-size: medium;
        }
    .auto-style7 {
        text-align: center;
        width: 138px;
            font-size: medium;
        }
        .auto-style8 {
            text-align: center;
            font-size: medium;
        }
        .auto-style9 {
            height: 49px;
            text-align: center;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource2">
    <ItemTemplate>
        <table border="2" class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <strong>
                    <asp:Label ID="Label1" runat="server" Text="Image"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style9">
                    <strong>
                    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style9">
                    <strong>
                    <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style6">
                    <strong>
                    <asp:Label ID="Label6" runat="server" Text="Contact"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style9">
                    <strong>
                    <asp:Label ID="Label8" runat="server" Text="Available"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style9">
                    <strong>
                    <asp:Label ID="Label10" runat="server" Text="Used"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style9">
                    <strong>
                    <asp:Label ID="Label12" runat="server" Text="Model"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style9">
                    <strong>
                    <asp:Label ID="Label14" runat="server" Text="Description"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style9">
                    <strong>
                    <asp:Label ID="Label16" runat="server" Text="Price"></asp:Label>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <strong>
                    <asp:Image ID="Image1" runat="server" Height="151px" ImageUrl='<%# Eval("ProductImg") %>' Width="131px" />
                    </strong>
                </td>
                <td class="auto-style8">
                    <strong>
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                    </strong>
                </td>
                <td class="auto-style8">
                    <strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                    </strong>
                </td>
                <td class="auto-style7">
                    <strong>
                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("Contact") %>'></asp:Label>
                    </strong>
                </td>
                <td class="auto-style8">
                    <strong>
                    <asp:Label ID="Label9" runat="server" Text='<%# Eval("Available") %>'></asp:Label>
                    </strong>
                </td>
                <td class="auto-style8">
                    <strong>
                    <asp:Label ID="Label11" runat="server" Text='<%# Eval("Used") %>'></asp:Label>
                    </strong>
                </td>
                <td class="auto-style8">
                    <strong>
                    <asp:Label ID="Label13" runat="server" Text='<%# Eval("Model") %>'></asp:Label>
                    </strong>
                </td>
                <td class="auto-style8">
                    <strong>
                    <asp:Label ID="Label15" runat="server" Text='<%# Eval("Description") %>'></asp:Label>
                    </strong>
                </td>
                <td class="auto-style8">
                    <strong>
                    <asp:Label ID="Label17" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                    </strong>
                </td>
            </tr>
        </table>
        <br />
        <br />
    </ItemTemplate>
</asp:DataList>
<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:EWasteHubConnectionString %>" SelectCommand="SELECT Name,Email,Contact, PoductCat, ProductImg, Available, Used, Description, Model, Price FROM Laptop1 

WHERE Id = (SELECT MAX(Id) FROM Laptop1)"></asp:SqlDataSource>
</asp:Content>
