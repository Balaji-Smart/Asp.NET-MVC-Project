<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Others2.aspx.cs" Inherits="EWasteHub.Others2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 293px;
        }
        .auto-style6 {
            height: 44px;
            text-align: center;
        }
        .auto-style8 {
            height: 260px;
            text-align: center;
        }
        .auto-style9 {
            height: 37px;
            text-align: center;
            font-size: medium;
            background-color: #CCCCCC;
        }
        .auto-style10 {
            height: 39px;
            text-align: center;
            font-size: medium;
            background-color: #999999;
        }
        .auto-style11 {
            font-weight: bold;
            font-size: medium;
            background-color: #00CC00;
        }
    .auto-style12 {
        height: 31px;
        text-align: center;
    }
    .auto-style13 {
        font-size: large;
    }
    .auto-style14 {
        font-size: large;
        color: #CC0000;
    }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    <br />
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" OnItemCommand="DataList1_ItemCommand" RepeatColumns="5">
        <ItemTemplate>
            <table border="2" class="auto-style2">
                <tr>
                    <td class="auto-style10">
                        <strong>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <strong>
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("Product") %>'></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Image ID="Image1" runat="server" Height="280px" ImageUrl='<%# Eval("Image") %>' Width="280px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12"><strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style13" Text="Price :"></asp:Label>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style14" Text='<%# Eval("Price") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <strong>
                        <asp:Button ID="Button1" runat="server" BorderColor="Black" CommandArgument='<%#Eval("Id") %>' CommandName="ViewDetails3" CssClass="auto-style11" Height="35px" Text="View Details " Width="180px" />
                        </strong>
                    </td>
                </tr>
            </table>
            <br />
        </ItemTemplate>
    </asp:DataList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EWasteHubConnectionString %>" SelectCommand="SELECT * FROM [Others1]"></asp:SqlDataSource>
</asp:Content>
