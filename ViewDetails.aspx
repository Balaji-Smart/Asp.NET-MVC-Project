<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ViewDetails.aspx.cs" Inherits="EWasteHub.ViewDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 1245px;
            height: 472px;
        }
        .auto-style3 {
            text-align: right;
            height: 46px;
            width: 664px;
            font-size: large;
        }
        .auto-style6 {
            height: 257px;
            text-align: center;
            width: 792px;
        }
        .auto-style7 {
            height: 257px;
            text-align: center;
            width: 664px;
        }
        .auto-style9 {
            text-align: center;
        }
        .auto-style10 {
            height: 63px;
        }
        .auto-style11 {
            text-align: left;
            height: 46px;
        }
        .auto-style12 {
            height: 24px;
            text-align: left;
            font-size: large;
        }
        .auto-style17 {
            height: 24px;
            text-align: right;
            width: 664px;
            font-size: large;
        }
        .auto-style18 {
            height: 24px;
        }
        .auto-style19 {
            font-size: large;
        }
        .auto-style20 {
            color: #990000;
        }
        .auto-style21 {
            text-align: right;
            width: 664px;
            font-size: large;
            height: 33px;
        }
        .auto-style22 {
            text-align: left;
            font-size: large;
            height: 33px;
        }
        .auto-style23 {
            height: 32px;
            text-align: right;
            width: 664px;
            font-size: large;
        }
        .auto-style24 {
            height: 32px;
            text-align: left;
            font-size: large;
        }
        .auto-style25 {
            text-align: right;
            width: 664px;
            font-size: large;
            height: 39px;
        }
        .auto-style26 {
            text-align: left;
            font-size: large;
            height: 39px;
        }
        .auto-style27 {
            text-align: right;
            width: 664px;
            font-size: large;
            height: 34px;
        }
        .auto-style28 {
            text-align: left;
            font-size: large;
            height: 34px;
        }
        .auto-style29 {
            color: #FFFFFF;
            font-weight: bold;
            background-color: #990000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    <div class="auto-style9">
        <br />
        <asp:DataList ID="DataList1" align="center" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1" CssClass="auto-style10" style="margin-bottom: 8px">
        <ItemTemplate>
            <table border="2" class="auto-style2">
                <tr>
                    <td class="auto-style3" style="background-color: #CCCCCC">
                        <strong>
                        <asp:Label ID="Label9" runat="server" Text="Model :"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style11" style="background-color: #CCCCCC"><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style19" Text='<%# Eval("Model") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("ProductImg") %>' Height="280px" Width="280px" />
                    </td>
                    <td class="auto-style6">
                        <strong>
                        <asp:Label ID="Label16" runat="server" CssClass="auto-style19" Text="Description :"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style19" Text='<%# Eval("Description") %>'></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        <strong><span class="auto-style19">
                        <asp:Label ID="Label10" runat="server" Text="Name :"></asp:Label>
                        </span></strong><span class="auto-style19"></span>
                    </td>
                    <td class="auto-style22"><strong>
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Name") %>' CssClass="auto-style19"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <strong>
                        <asp:Label ID="Label11" runat="server" Text="Contact :"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style24"><strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("Contact") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <strong>
                        <asp:Label ID="Label12" runat="server" Text="Email :"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style26"><strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        <strong>
                        <asp:Label ID="Label13" runat="server" Text="Available :"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style22"><strong>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("Available") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style27">
                        <strong>
                        <asp:Label ID="Label14" runat="server" Text="Used :"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style28"><strong>
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("Used") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <strong>
                        <asp:Label ID="Label15" runat="server" Text="Price(₹) : "></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style12"><strong></span><span class="auto-style19">
                        <asp:Label ID="Label8" runat="server" CssClass="auto-style20" Text='<%# Eval("Price") %>'></asp:Label>
                        </span></strong></td>
                </tr>
                <tr>
                    <td class="auto-style18" colspan="2">
                        <br />
                        <strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style29" Height="35px" Text="Buy Now" Width="100px" OnClick="Button1_Click" />
                        </strong>
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
            <br />
        </ItemTemplate>
    </asp:DataList>
    </div>
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EWasteHubConnectionString %>" SelectCommand="SELECT * FROM [Laptop1] WHERE ([Id] = @Id)">
        <SelectParameters>
            <asp:QueryStringParameter Name="Id" QueryStringField="id" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>
