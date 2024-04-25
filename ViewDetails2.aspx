<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ViewDetails2.aspx.cs" Inherits="EWasteHub.ViewDetails2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 99%;
            height: 709px;
        }
        .auto-style4 {
            height: 45px;
            font-size: large;
            background-color: #CCCCCC;
            width: 777px;
        }
        .auto-style5 {
            height: 35px;
            font-size: large;
            width: 777px;
        }
        .auto-style8 {
            height: 28px;
            font-size: large;
            width: 777px;
        }
        .auto-style11 {
            height: 29px;
            text-align: center;
        }
        .auto-style12 {
            height: 296px;
            text-align: center;
            font-size: large;
            width: 777px;
        }
        .auto-style16 {
            height: 28px;
            text-align: right;
            width: 622px;
            font-size: large;
        }
        .auto-style17 {
            height: 35px;
            text-align: right;
            width: 622px;
            font-size: large;
        }
        .auto-style19 {
            height: 45px;
            text-align: right;
            width: 622px;
            font-size: large;
            background-color: #CCCCCC;
        }
        .auto-style20 {
            height: 296px;
            text-align: center;
            width: 622px;
            font-size: large;
        }
        .auto-style23 {
            color: #FFFFFF;
            background-color: #990000;
            font-weight: bold;
        }
        .auto-style26 {
            height: 39px;
            text-align: right;
            width: 622px;
            font-size: large;
        }
        .auto-style28 {
            height: 44px;
            text-align: right;
            width: 622px;
            font-size: large;
        }
        .auto-style29 {
            height: 44px;
            font-size: large;
            width: 777px;
        }
        .auto-style30 {
            color: #FF0000;
        }
        .auto-style32 {
            height: 31px;
            font-size: large;
            width: 777px;
        }
        .auto-style33 {
            height: 31px;
            text-align: right;
            width: 622px;
            font-size: large;
        }
        .auto-style34 {
            margin-right: 4px;
        }
    .auto-style36 {
        height: 39px;
        font-size: large;
        width: 777px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    <br />
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" OnItemCommand="DataList1_ItemCommand" CssClass="auto-style34">
        <ItemTemplate>
            <table border="1" class="auto-style2">
                <tr>
                    <td class="auto-style19"><strong>
                        <asp:Label ID="Label8" runat="server" Text="Model : "></asp:Label>
                        </strong></td>
                    <td class="auto-style4"><strong>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("Model") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style20"><strong>
                        <asp:Image ID="Image1" runat="server" Height="280px" ImageUrl='<%# Eval("ProductImg") %>' Width="280px" />
                        </strong></td>
                    <td class="auto-style12"><strong>
                        <asp:Label ID="Label17" runat="server" Text="Description:"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label16" runat="server" Text='<%# Eval("Description") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style26"><strong>
                        <asp:Label ID="Label19" runat="server" Text="Name : "></asp:Label>
                        </strong></td>
                    <td class="auto-style36"><strong>
                        <asp:Label ID="Label20" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>
                        <asp:Label ID="Label9" runat="server" Text="Contact :"></asp:Label>
                        </strong></td>
                    <td class="auto-style5"><strong>
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("Contact") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style33"><strong>
                        <asp:Label ID="Label10" runat="server" Text="Email :"></asp:Label>
                        </strong></td>
                    <td class="auto-style32"><strong>
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style33"><strong>
                        <asp:Label ID="Label11" runat="server" Text="Available :"></asp:Label>
                        </strong></td>
                    <td class="auto-style32"><strong>
                        <asp:Label ID="Label18" runat="server" Text='<%# Eval("Available") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style16"><strong>
                        <asp:Label ID="Label12" runat="server" Text="Used :"></asp:Label>
                        </strong></td>
                    <td class="auto-style8"><strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("Used") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style28"><strong>
                        <asp:Label ID="Label14" runat="server" Text="Price(₹) : "></asp:Label>
                        </strong></td>
                    <td class="auto-style29"><strong>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("Price") %>' CssClass="auto-style30"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style11" colspan="2"><strong>
                        <br />
                        <asp:Button ID="Button1" runat="server" CommandName="ViewDetails2" Text="Buy Now" CommandArgument="ViewDeatils2" CssClass="auto-style23" Height="35px" Width="100px" OnClick="Button1_Click" />
                        <br />
                        </strong></td>
                </tr>
            </table>
            <br />
        </ItemTemplate>
    </asp:DataList>
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EWasteHubConnectionString %>" SelectCommand="SELECT * FROM [Mobile1] WHERE ([Id] = @Id)">
        <SelectParameters>
            <asp:QueryStringParameter Name="Id" QueryStringField="Id" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>
