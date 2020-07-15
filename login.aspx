<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="mobileapplication.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter login credentials<br />
            <br />
            <asp:Localize ID="Localize1" runat="server"></asp:Localize>
            <asp:Label ID="Label1" runat="server" Text="userid :"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="password" runat="server" Text="password :"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="login" />
            <br />
            <br />
            <asp:HyperLink ID="signup" runat="server">New?Signup</asp:HyperLink>
            <br />
        </div>
    </form>
</body>
</html>
