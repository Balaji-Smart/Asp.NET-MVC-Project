<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Mobiles2.aspx.cs" Inherits="EWasteHub.Mobiles2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 98%;
            height: 282px;
        }
        .auto-style3 {
            height: 47px;
            text-align: center;
            background-color: #C0C0C0;
        }
        .auto-style4 {
            height: 147px;
            text-align: center;
        }
        .auto-style5 {
            text-align: center;
            height: 46px;
        }
        .auto-style6 {
            font-size: large;
        }
        .auto-style7 {
            font-size: medium;
            font-weight: bold;
            background-color: #00CC00;
        }
    .auto-style8 {
        text-align: center;
        height: 35px;
    }
    .auto-style9 {
        color: #CC0000;
    }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    &nbsp;<br />
    <asp:DataList ID="DataList1" runat="server" CssClass="auto-style6" DataSourceID="SqlDataSource1" RepeatColumns="5" OnItemCommand="DataList1_ItemCommand">
        <ItemTemplate>
            <table border="2" class="auto-style2">
                <tr>
                    <td class="auto-style3">
                        <strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text='<%# Eval("Id") %>'></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style6" Height="280px" ImageUrl='<%# Eval("ProductImg") %>' Width="280px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"><strong>
                        <asp:Label ID="Label5" runat="server" Text="Price : "></asp:Label>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text='<%# Eval("Price") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <strong>
                        <asp:Button ID="Button1" runat="server" BorderColor="Black" CommandArgument='<%#Eval("Id") %>' CommandName="ViewDetails2" CssClass="auto-style7" Height="35px" Text="View Details" Width="170px" />
                        </strong>
                    </td>
                </tr>
            </table>
            <br />
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EWasteHubConnectionString %>" SelectCommand="SELECT * FROM [Mobile1]"></asp:SqlDataSource>
    <br />
</asp:Content>
