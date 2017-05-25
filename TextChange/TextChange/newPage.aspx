<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newPage.aspx.cs" Inherits="TextChange.newPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="C:\Users\castr_000\Pictures\dog.jpg" OnClick="ImageButton1_Click" />
            Enter your name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
