<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="RecentUpload.aspx.cs" Inherits="EWasteHub.RecentUpload" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        width: 1454px;
        height: 184px;
        margin-top: 1px;
    }
    .auto-style4 {
        width: 143px;
        font-size: medium;
        height: 115px;
    }
    .auto-style5 {
        width: 93px;
        font-size: medium;
        height: 115px;
    }
    .auto-style6 {
        width: 103px;
        font-size: large;
        height: 115px;
    }
    .auto-style7 {
        width: 98px;
        font-size: medium;
        height: 115px;
    }
    .auto-style8 {
        width: 90px;
        font-size: medium;
        height: 115px;
    }
    .auto-style9 {
        width: 121px;
        font-size: medium;
        height: 115px;
    }
    .auto-style10 {
        width: 114px;
        font-size: medium;
        height: 115px;
    }
    .auto-style12 {
        width: 143px;
        height: 71px;
        font-size: medium;
    }
    .auto-style13 {
        width: 93px;
        height: 71px;
        font-size: medium;
    }
    .auto-style14 {
        width: 103px;
        height: 71px;
        font-size: large;
    }
    .auto-style15 {
        width: 98px;
        height: 71px;
        font-size: medium;
    }
    .auto-style16 {
        width: 90px;
        height: 71px;
        font-size: medium;
    }
    .auto-style17 {
        width: 121px;
        height: 71px;
        font-size: medium;
    }
    .auto-style18 {
        width: 114px;
        height: 71px;
        font-size: medium;
    }
    .auto-style19 {
        height: 71px;
        font-size: medium;
    }
    .auto-style23 {
        width: 97px;
        font-size: medium;
    }
    .auto-style24 {
        width: 97px;
        height: 71px;
        font-size: medium;
    }
    .auto-style25 {
        font-size: medium;
        height: 115px;
    }
    .auto-style26 {
        width: 97px;
        font-size: medium;
        height: 115px;
    }
</style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1">
    <ItemTemplate>
        <table class="auto-style2">
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Label ID="Label9" runat="server" Text="Image"></asp:Label>
                    </strong></td>
                <td class="auto-style24"><strong>
                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                    </strong></td>
                <td class="auto-style12"><strong>
                    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                    </strong></td>
                <td class="auto-style24"><strong>
                    <asp:Label ID="Label3" runat="server" Text="Contact"></asp:Label>
                    </strong></td>
                <td class="auto-style13"><strong>
                    <asp:Label ID="Label7" runat="server" Text="ProductCat"></asp:Label>
                    </strong></td>
                <td class="auto-style15"><strong>
                    <asp:Label ID="Label11" runat="server" Text="Available "></asp:Label>
                    </strong></td>
                <td class="auto-style16"><strong>
                    <asp:Label ID="Label13" runat="server" Text="Used"></asp:Label>
                    </strong></td>
                <td class="auto-style17"><strong>
                    <asp:Label ID="Label15" runat="server" Text="Description"></asp:Label>
                    </strong></td>
                <td class="auto-style18"><strong>
                    <asp:Label ID="Label17" runat="server" Text="Model"></asp:Label>
                    </strong></td>
                <td class="auto-style19"><strong>
                    <asp:Label ID="Label19" runat="server" Text="Model"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Image ID="Image1" runat="server" Height="111px" ImageUrl='<%# Eval("ProductImg") %>' Width="151px" />
                    </strong></td>
                <td class="auto-style26"><strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                    </strong></td>
                <td class="auto-style4"><strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                    </strong></td>
                <td class="auto-style26"><strong>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("Contact") %>'></asp:Label>
                    </strong></td>
                <td class="auto-style5"><strong>
                    <asp:Label ID="Label8" runat="server" Text='<%# Eval("PoductCat") %>'></asp:Label>
                    </strong></td>
                <td class="auto-style7"><strong>
                    <asp:Label ID="Label12" runat="server" Text='<%# Eval("Available") %>'></asp:Label>
                    </strong></td>
                <td class="auto-style8"><strong>
                    <asp:Label ID="Label14" runat="server" Text='<%# Eval("Used") %>'></asp:Label>
                    </strong></td>
                <td class="auto-style9"><strong>
                    <asp:Label ID="Label16" runat="server" Text='<%# Eval("Description") %>'></asp:Label>
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Label ID="Label18" runat="server" Text='<%# Eval("Model") %>'></asp:Label>
                    </strong></td>
                <td class="auto-style25"><strong>
                    <asp:Label ID="Label20" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                    </strong></td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EWasteHubConnectionString %>" SelectCommand="SELECT Name,Email,Contact, PoductCat, ProductImg, Available, Used, Description, Model, Price FROM Laptop1 

WHERE Id = (SELECT MAX(Id) FROM Laptop1)"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp; 
</asp:Content>
