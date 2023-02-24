<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task3.aspx.cs" Inherits="WebApplication3.task3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Enter Your Name: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>C</asp:ListItem>
            <asp:ListItem>C++</asp:ListItem>
            <asp:ListItem>JAVA</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
            <asp:ListItem Value="Other" Text="Other" />
        </asp:RadioButtonList>
        <asp:TextBox ID="txtOtherOption" runat="server" Visible="False"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </p>
        <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
