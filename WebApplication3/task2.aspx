<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task2.aspx.cs" Inherits="WebApplication3.task2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        Enter Your Name:<asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="126px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
            <asp:ListItem>Lic</asp:ListItem>
            <asp:ListItem>icici</asp:ListItem>
            <asp:ListItem>Uco</asp:ListItem>
            <asp:ListItem>Kotak</asp:ListItem>
        </asp:CheckBoxList>
                
           <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <br />
           <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
