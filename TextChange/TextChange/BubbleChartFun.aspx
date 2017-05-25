<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BubbleChartFun.aspx.cs" Inherits="TextChange.BubbleChartFun" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <ajaxToolkit:BubbleChart ID="BubbleChart1" runat="server" BorderStyle="Solid" BubbleSizes="10" ChartHeight="300" ChartWidth="300" XAxisLabel="Jobs" XAxisLineColor="blue" XAxisLines="10" YAxisLabel="Graduates" YAxisLineColor="blue" YAxisLines="10"  >
            <BubbleChartValues>
                <ajaxToolkit:BubbleChartValue Category="Software" 
    X="1" Y="5" Data="2" BubbleColor="#6C1E83" />
    <ajaxToolkit:BubbleChartValue Category="Foods" 
    X="5" Y="1" Data="2" BubbleColor="#D08AD9" />
    <ajaxToolkit:BubbleChartValue Category="Health" 
    X="3" Y="3" Data="2" BubbleColor="#990033" />
    <ajaxToolkit:BubbleChartValue Category="Manufacuring" 
    X="7" Y="6" Data="2" BubbleColor="#6586A7" />
    <ajaxToolkit:BubbleChartValue Category="Travel" 
    X="8" Y="8" Data="2" BubbleColor="#0E426C" />
    <ajaxToolkit:BubbleChartValue Category="Entertainment" 
    X="10" Y="10" Data="2" BubbleColor="#A156AB" />
    <ajaxToolkit:BubbleChartValue Category="Construction" 
    X="4" Y="2" Data="5" BubbleColor="#A156AB" />
            </BubbleChartValues>
        </ajaxToolkit:BubbleChart>
        <div>

        </div>
    </form>
</body>
</html>
