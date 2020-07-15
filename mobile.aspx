<%@ Page Theme="skin12" Language="C#" AutoEventWireup="true" CodeBehind="mobile.aspx.cs" Inherits="mobileapplication.mobile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Mobile Id :"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#FFFF66"></asp:TextBox>
            <br />
            <asp:Label ID="Label12" runat="server" Text="Brand:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="16px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="trademark :"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Camera :"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderColor="Yellow">
                <asp:ListItem>1080 pixels</asp:ListItem>
                <asp:ListItem>640 pixels</asp:ListItem>
                <asp:ListItem>480 pixels</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label ID="Label5" runat="server" Text="RAM :"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>8GB</asp:ListItem>
                <asp:ListItem>6GB</asp:ListItem>
                <asp:ListItem>4GB</asp:ListItem>
                <asp:ListItem>2GB</asp:ListItem>
            </asp:DropDownList>
        </div>
        <p>
            <asp:Label ID="Label6" runat="server" Text="storage :"></asp:Label>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" BorderColor="Yellow">
                <asp:ListItem>128 GB</asp:ListItem>
                <asp:ListItem>64GB</asp:ListItem>
                <asp:ListItem>32 GB</asp:ListItem>
                <asp:ListItem>16 GB</asp:ListItem>
                <asp:ListItem>4GB</asp:ListItem>
            </asp:CheckBoxList>
        </p>
        <p>
            <asp:Label ID="Label7" runat="server" Text="Battery Capacity:"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" Height="16px" style="margin-top: 5px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label8" runat="server" Text="price :"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            price must be in INR</p>
        <p>
            <asp:Label ID="Label11" runat="server" Text="color :"></asp:Label>
        </p>
        <p>
            <asp:CheckBoxList ID="CheckBoxList2" runat="server">
                <asp:ListItem>Black</asp:ListItem>
                <asp:ListItem>blue</asp:ListItem>
                <asp:ListItem>White</asp:ListItem>
                <asp:ListItem>Red</asp:ListItem>
                <asp:ListItem>Gravity Black</asp:ListItem>
            </asp:CheckBoxList>
        </p>
        <p>
            <asp:Label ID="Label10" runat="server" Text="Instock :"></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Yes" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="No" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
   
</body>
</html>
