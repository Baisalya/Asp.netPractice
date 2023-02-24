<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task4.aspx.cs" Inherits="WebApplication3.task4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
      <form id="form1" runat="server">
        <div>
            Name:
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        </div>
        DOB:<div>
            Qualification: <asp:DropDownList ID="DropDownList1" runat="server" >
                <asp:ListItem>MCA</asp:ListItem>
                <asp:ListItem>BCA</asp:ListItem>
                <asp:ListItem>+2 IT</asp:ListItem>
            </asp:DropDownList>
            <br />
         </div>
        Gender: <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Prefer not to say</asp:ListItem>
        </asp:RadioButtonList>
        <div>
            Upload Photo:<asp:FileUpload ID="FileUpload1" runat="server" />
        </div>
        

        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        

    </form>

        <div>
        </div>
    </form>
</body>
</html>
