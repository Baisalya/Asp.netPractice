<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task5.aspx.cs" Inherits="WebApplication3.task5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter Your First Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        Enter Your Last Name:&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>
    </form>
</body>
</html>
