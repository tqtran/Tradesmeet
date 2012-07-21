<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ListItem.aspx.cs" Inherits="ListItem" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>List Item</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>List Item</h1>
    </div>
    Title&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    <br />
    Description<br />
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Height="176px" Width="418px"></asp:TextBox>
    <br />
    <asp:CheckBox ID="CheckBox1" runat="server" Text="Show Bids" />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" />
    </form>
</body>
</html>
