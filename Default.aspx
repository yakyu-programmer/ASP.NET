<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="微軟正黑體" Font-Size="Large" Text="我的ASP.NET網頁"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="58px" Width="176px"></asp:TextBox>
    
        <asp:Button ID="Button1" runat="server" Height="62px" OnClick="Button1_Click" Text="互換" Width="100px" />
    
    </div>
    </form>
</body>
</html>
