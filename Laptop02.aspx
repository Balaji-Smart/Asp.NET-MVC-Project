<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Laptop02.aspx.cs" Inherits="EWasteHub.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 265px;
            height: 297px;
        }
        .auto-style4 {
            font-size: medium;
        }
        .auto-style5 {
            text-align: center;
            width: 561px;
            height: 48px;
            background-color: #999999;
        }
        .auto-style7 {
            margin-right: 0px;
        }
        .auto-style9 {
            text-align: center;
            width: 561px;
            height: 109px;
        }
        .auto-style11 {
            text-align: center;
            width: 561px;
            height: 56px;
        }
        .auto-style12 {
            text-align: left;
        }
        .auto-style13 {
            text-align: center;
            width: 561px;
            height: 47px;
            background-color: #CCCCCC;
        }
    .auto-style14 {
        text-align: center;
        width: 561px;
        height: 33px;
    }
    .auto-style15 {
        font-size: large;
    }
    .auto-style16 {
        font-size: medium;
        color: #CC0000;
    }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EWasteHubConnectionString %>" SelectCommand="SELECT * FROM [Laptop1]"></asp:SqlDataSource>
    <div class="auto-style12">
        
        <asp:DataList ID="DataList1" runat="server" CssClass="auto-style7" DataKeyField="Id" DataSourceID="SqlDataSource1" Height="521px" RepeatColumns="5" RepeatDirection="Horizontal" Width="459px" OnItemCommand="DataList1_ItemCommand">
            <ItemTemplate>
                <table border="2" class="auto-style2" align="center">
                    <tr>
                        <td class="auto-style5">
                            <strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text='<%# Eval("PoductCat") %>' ForeColor="Black"></asp:Label>
                            </strong>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">
                            <strong>
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Text='<%# Eval("Id") %>'></asp:Label>
                            </strong>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <br />
                            <asp:Image ID="Image1" runat="server" Height="280px" ImageUrl='<%# Eval("ProductImg") %>' Width="280px" BorderStyle="None" />
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14"><strong>
                            <asp:Label ID="Label5" runat="server" CssClass="auto-style15" Text="Price : "></asp:Label>
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style16" Text='<%# Eval("Price") %>'></asp:Label>
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <strong>
                            <asp:Button ID="Button1" runat="server" BackColor="#00CC00" CommandArgument='<%#Eval("ID") %>' CommandName="ViewDetails" CssClass="auto-style4" ForeColor="Black" Text="View Details" BorderColor="Black" Height="35px" Width="180px" OnClick="Button1_Click" />
                            </strong>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
 </div>
    <br />
</asp:Content>
