<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DealerLog.aspx.cs" Inherits="EWasteHub.DealerLog" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style>
    body, html {
        height: 703px;
        font-family: Arial, Helvetica, sans-serif;
        width: 1452px;
    }

    * {
        box-sizing: border-box;
    }

   .bg-img {
    background-image: url('Images/EWH4.jpg');
    min-height: 739px;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    position: relative;
        top: 152px;
        left: 20px;
    }

    /* Add styles to the form container */
    .container {
       position: absolute;
    right: 563px;
    bottom: 64px;
    margin: 20px;
    max-width: 400px;
    padding: 16px;
    background-color: white;
        text-align: left;
        height: 453px;
        width: 392px;
    }

    /* Full-width input fields */
    .textclass {
        width: 100%;
        padding: 15px;
        margin: 5px 0 22px 0;
        border: none;
        background: #f1f1f1;
    }

    input[type=text]:focus, input[type=password]:focus {
        background-color: #ddd;
        outline: none;
    }

    /* Set a style for the submit button */
    .btn {
        background-color: #04AA6D;
        color: white;
        padding: 16px 20px;
        border: none;
        cursor: pointer;
        width: 100%;
        opacity: 0.9;
    }

        .btn:hover {
            opacity: 1;
        }
    .auto-style65 {
        color: #CC0000;
        background-color: #FF0000;
        font-size: x-small;
    }
    .auto-style66 {
        font-size: small;
    }
    .auto-style67 {
        position: absolute;
        right: 542px;
        bottom: 63px;
        margin: 20px;
        max-width: 400px;
        padding: 16px;
        background-color: white;
        text-align: left;
        height: 454px;
        width: 413px;
    }
    .auto-style68 {
        font-size: small;
        color: #000066;
    }
    .auto-style69 {
        text-align: center;
    }
</style>
<body>
   


        <form id="form2" runat="server" class="auto-style67">
            <h1 class="auto-style69">Login</h1>

            <label><b>Username</b></label>
            <asp:TextBox ID="TextBox1" class="textclass" runat="server" placeholder="Enter Username">
            </asp:TextBox>
            <br />
            <strong>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Please enter username" ForeColor="Red" Enabled="False" BackColor="White" CssClass="auto-style65"></asp:RequiredFieldValidator>

            </strong>

            <label><b>
            <br />
            Password</b></label>
            <asp:TextBox ID="TextBox2" class="textclass" runat="server" TextMode="Password" placeholder="Enter Password"></asp:TextBox>
            <br />
            <strong>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Please enter password" ForeColor="Red" BackColor="White" BorderColor="White" CssClass="auto-style65"></asp:RequiredFieldValidator>

            </strong>

            <br />

            <strong>

            <asp:Button ID="Button1" type="submit" class="btn" runat="server" Text="Login" OnClick="Button1_Click" />
            </strong>
            <br />
            <br />
            <strong>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/DealerReg.aspx" style="color: #000066" CssClass="auto-style66">Create New Account</asp:HyperLink>
            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style68" NavigateUrl="~/Welcomepg.aspx">Back</asp:HyperLink>
            </strong>
            <br />
        </form>
    <p style="height: 744px; width: 1518px; background-image: url('Images/EWH4.jpg'); text-align: left;">
        &nbsp;</p>
   


</body>
</html>


