<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        Enter Your Name: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged1" />
&nbsp;Are you Insured ?</p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="73px" />
        <p>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>

    </form>
</body>
</html>
