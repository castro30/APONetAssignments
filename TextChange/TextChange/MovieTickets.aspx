<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MovieTickets.aspx.cs" Inherits="TextChange.MovieTickets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Movies:</div>
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Select a movie</asp:ListItem>
            <asp:ListItem>Ghostbusters (1984)</asp:ListItem>
            <asp:ListItem>Howard The Duck (1986)</asp:ListItem>
            <asp:ListItem>StarWars (1976)</asp:ListItem>
            <asp:ListItem>Alien (1978)</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        Day:&nbsp;
        <br />
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged1"></asp:Calendar>
        <br />
        Times:<br />
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>4:00pm</asp:ListItem>
            <asp:ListItem>6:00pm</asp:ListItem>
            <asp:ListItem>8:00pm</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        Number ofNumber of tickets:<br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <br />
        <br />
        Summary<br />
        <asp:Label ID="Label2" runat="server" Height="50px" Width="400px"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" Height="50px" Width="400px"></asp:Label>
        <br />
        <asp:Label ID="Label5" runat="server"></asp:Label>
        <asp:Label ID="Label4" runat="server" Height="50px" Width="400px"></asp:Label>
        <br />
        <asp:Label ID="Label1" runat="server" Height="50px" Width="464px"></asp:Label>
        <br />
    </form>
</body>
</html>
