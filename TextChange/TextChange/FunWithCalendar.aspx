<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FunWithCalendar.aspx.cs" Inherits="TextChange.FunWithCalendar" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <div>
            <ajaxToolkit:Gravatar ID="Gravatar1" runat="server" email =" castro3092@gmail.com" DefaultImageBehavior ="MysteryMan"/>
        
            <ajaxToolkit:BalloonPopupExtender ID="Gr" runat="server" BehaviorID="Gravatar1_BalloonPopupExtender" TargetControlID="Gravatar1" BalloonPopupControlID ="Textbox1">
            </ajaxToolkit:BalloonPopupExtender>
        
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        
            <br />
            <br />
            <br />
            <br />
        
        </div>
        
        <div>
        <asp:Image ID="Image1" runat="server" ImageUrl ="C:\Users\castr_000\Pictures\Puppy Franklin.jpg" Height="200px" Width="300px" ImageAlign="Left"/>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        
        <ajaxToolkit:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID ="TextBox2" PopupButtonID ="Image1" />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />

        </div>
        
    </form>
</body>
</html>
