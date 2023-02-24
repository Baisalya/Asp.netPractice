<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task4b.aspx.cs" Inherits="WebApplication3.task4b" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

             <asp:Image ID="Image1" runat="server" Height="161px" Width="167px"  />
           

        </div>
        Your Name is:
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <p>
            Your Qualification is :<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
        Your Gender Is:
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
