<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div style="width:auto;">
            <ajaxToolkit:Accordion ID="Accordion1" runat="server">
                <Panes>
                    <ajaxToolkit:AccordionPane ID="AccordionPane1" runat="server">
                        <Header>
                            Cecely Harwell
                        </Header>
                        <Content>
                            I like to fly airplanes and someday hope to own my own. 
                        </Content>
                    </ajaxToolkit:AccordionPane>
                    <ajaxToolkit:AccordionPane ID="AccordionPane2" runat="server">
                        <Header> Airplane Type</Header>
                        <Content>     
                            <table>
                                <tr>
            <td>3</td>
            <td><a href="C:\Users\castr_000\Pictures\dog.jpg">2017 Piper Dakota</a></td>
            <td>1969 Piper Cherokee 180</td>
            <td><img src = "C:\Users\castr_000\Pictures\iCloud Photos\Downloads\IMG_0418.jpg" alt="Profile View" style="width:30px;height:50px"></img>
            </td>
                                </tr></table></Content>
                    </ajaxToolkit:AccordionPane>
                    <ajaxToolkit:AccordionPane ID="AccordionPane3" runat="server">
                        <Header>Car Type</Header>
                        <Content>2013 Volvo C70 <br />2013 BMW 3 Series 335i</Content>

                    </ajaxToolkit:AccordionPane>
                    <ajaxToolkit:AccordionPane ID="AccordionPane4" runat="server">
                        <Header> People in Class</Header>
                        <Content>     <table border = "1">
        <tr>
            <th>ID</th>
            <th>FirstName</th>
            <th>LastName</th>
            <th>PIC</th>
        </tr>
    <tr>
        <td>1</td>
        <td><a href = "Lists.html">Edwin</a></td>
        <td>Caldero</td>
        <td><img src = "C:\Users\castr_000\Pictures\nadia-comaneci-9254240-2-raw.jpg"  alt="Profile View" style="width:30px;height:50px;" ></img></td>
    </tr>
    <tr>
        <td>2</td>
        <td><a href="C:\Users\castr_000\Pictures\nadia-comaneci-9254240-2-raw.jpg">Cecely</a></td>
        <td>Harwell</td>
        <td><img src = "C:\Users\castr_000\Pictures\dog.jpg" alt="Profile View" style="width:30px;height:50px;" ></img>
    </td>
    </tr>
        <tr>
            <td>3</td>
            <td><a href="C:\Users\castr_000\Pictures\dog.jpg">Starlet</a></td>
            <td>Plummer</td>
            <td><img src = "C:\Users\castr_000\Pictures\iCloud Photos\Downloads\IMG_0418.jpg" alt="Profile View" style="width:30px;height:50px"></img>
            </td>
        </tr>
    </table></Content>
                    </ajaxToolkit:AccordionPane>
                </Panes>
                <Panes>

                </Panes>

            </ajaxToolkit:Accordion>
        </div>
    </form>
</body>
</html>
