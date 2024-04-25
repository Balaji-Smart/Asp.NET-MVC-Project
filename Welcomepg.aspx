<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcomepg.aspx.cs" Inherits="EWasteHub.Welcomepg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #339933;
        }
    </style>
</head>
<body style="height: 794px; width: 1582px">
    <form id="form1" runat="server">
        <div class="auto-style1" style="height: 735px; width: 1517px; background-image: url('Images/EWH4.jpg'); font-size: 80px;">
        &nbsp;<br />
            <span class="auto-style2">Welcome To!!!<br />
            <br />
            <br />
            <br />
            <br />
&nbsp; </span>
            <br class="auto-style2" />
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Login.aspx" style="font-size: xx-large; color: #006600">Customer Login</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/DealerLog.aspx" style="font-size: xx-large; color: #006600">Dealer Login</asp:HyperLink>
            <br style="font-size: small" />
        </div>
    </form>
</body>
</html>
