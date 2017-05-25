<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextChange4.aspx.cs" Inherits="TextChange.TextChange4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 760px">
            UserName:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter a valid Username" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>
        <br />
        <br />
        <div style="margin-left: 760px">
            Password:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter a valid Password"></asp:RequiredFieldValidator>
        </div>
        <br />
        <div style="margin-left: 920px">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/TextChange5.aspx">Register</asp:LinkButton>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
    <p>
&nbsp;&nbsp;
    </p>
</body>
</html>
