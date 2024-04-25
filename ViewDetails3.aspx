<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ViewDetails3.aspx.cs" Inherits="EWasteHub.ViewDetails3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 1365px;
            height: 563px;
        }
        .auto-style8 {
            height: 35px;
            font-size: large;
            width: 771px;
        }
        .auto-style11 {
            height: 37px;
            font-size: large;
            width: 771px;
        }
        .auto-style13 {
            height: 40px;
            font-size: large;
            width: 771px;
        }
        .auto-style14 {
            height: 38px;
            font-size: large;
            width: 771px;
        }
        .auto-style15 {
            height: 47px;
            font-size: large;
            width: 771px;
        }
        .auto-style17 {
            height: 49px;
            font-size: large;
            background-color: #CCCCCC;
            width: 771px;
        }
        .auto-style18 {
            height: 39px;
            font-size: large;
            width: 771px;
        }
        .auto-style19 {
            height: 309px;
            text-align: center;
            font-size: large;
            width: 771px;
        }
        .auto-style20 {
            height: 49px;
            width: 584px;
            text-align: right;
            font-size: large;
            background-color: #CCCCCC;
        }
        .auto-style21 {
            height: 309px;
            width: 584px;
            text-align: center;
            font-size: large;
        }
        .auto-style22 {
            height: 35px;
            width: 584px;
            text-align: right;
            font-size: large;
        }
        .auto-style23 {
            height: 39px;
            width: 584px;
            text-align: right;
            font-size: large;
        }
        .auto-style24 {
            height: 37px;
            width: 584px;
            text-align: right;
            font-size: large;
        }
        .auto-style26 {
            height: 40px;
            width: 584px;
            text-align: right;
            font-size: large;
        }
        .auto-style27 {
            height: 38px;
            width: 584px;
            text-align: right;
            font-size: large;
        }
        .auto-style28 {
            height: 47px;
            width: 584px;
            text-align: right;
            font-size: large;
        }
        .auto-style30 {
            text-align: center;
        }
        .auto-style32 {
            color: #FF0000;
        }
        .auto-style33 {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #990000;
        }
    .auto-style34 {
        height: 49px;
        font-size: large;
        background-color: #FFFFFF;
        width: 771px;
    }
    .auto-style35 {
        height: 49px;
        width: 584px;
        text-align: right;
        font-size: large;
        background-color: #FFFFFF;
    }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1">
        <ItemTemplate>
            <table class="auto-style2" border="2">
                <tr>
                    <td class="auto-style20"><strong>
                        <asp:Label ID="Label10" runat="server" Text="Model : "></asp:Label>
                        </strong></td>
                    <td class="auto-style17"><strong>
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Model") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style21"><strong>
                        <asp:Image ID="Image1" runat="server" Height="280px" ImageUrl='<%# Eval("Image") %>' Width="280px" />
                        </strong></td>
                    <td class="auto-style19"><strong>
                        <asp:Label ID="Label19" runat="server" Text="Description :"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label18" runat="server" Text='<%# Eval("Description") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style35"><strong>
                        <asp:Label ID="Label20" runat="server" Text="Name :"></asp:Label>
                        </strong></td>
                    <td class="auto-style34"><strong>
                        <asp:Label ID="Label21" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style22"><strong>
                        <asp:Label ID="Label11" runat="server" Text="Contact :"></asp:Label>
                        </strong></td>
                    <td class="auto-style8"><strong>
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("Contact") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style23"><strong>
                        <asp:Label ID="Label12" runat="server" Text="Email :"></asp:Label>
                        </strong></td>
                    <td class="auto-style18"><strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style24"><strong>
                        <asp:Label ID="Label13" runat="server" Text="Product Name :"></asp:Label>
                        </strong></td>
                    <td class="auto-style11"><strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Product") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style26"><strong>
                        <asp:Label ID="Label15" runat="server" Text="Available :"></asp:Label>
                        </strong></td>
                    <td class="auto-style13"><strong>
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("Available") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style27"><strong>
                        <asp:Label ID="Label16" runat="server" Text="Used :"></asp:Label>
                        </strong></td>
                    <td class="auto-style14"><strong>
                        <asp:Label ID="Label8" runat="server" Text='<%# Eval("Used") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style28"><strong>
                        <asp:Label ID="Label17" runat="server" Text="Price(₹) :"></asp:Label>
                        </strong></td>
                    <td class="auto-style15"><strong>
                        <asp:Label ID="Label9" runat="server" CssClass="auto-style32" Text='<%# Eval("Price") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style30" colspan="2">
                        <br />
                        <strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style33" Height="35px" Text="Buy Now" Width="100px" OnClick="Button1_Click" />
                        <br />
                        </strong></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EWasteHubConnectionString %>" SelectCommand="SELECT * FROM [Others1]"></asp:SqlDataSource>
</asp:Content>
