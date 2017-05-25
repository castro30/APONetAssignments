<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextChange2.aspx.cs" Inherits="TextChange.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
        Enter your name:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="C:\Users\castr_000\Pictures\dog.jpg" Width="248px" OnClick="Button1_Click()" />
        <br />
        <br />
    </form>
</body>
</html>
