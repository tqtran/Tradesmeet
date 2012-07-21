<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OfferSelection.aspx.cs" Inherits="OfferSelection" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Item Detail</h1>
    <h2>
        <asp:Label ID="Label1" runat="server" Text="Label">Item Title</asp:Label></h2>
        <asp:Label ID="Label2" runat="server" Text="Label">Item Description</asp:Label>
        <h3>Offers</h3>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Offer 1" />
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="Offer 2" />
        <br />
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Offer 3" />
        <br />
        <br />
        With selected:<br />
        <asp:Button ID="Button1" runat="server" Text="Delete" />
        <asp:Button ID="Button2" runat="server" Text="Mark Favorites" />
        <asp:Button ID="Button3" runat="server" Text="Select Offer(s)" />
    </div>

    </form>
</body>
</html>
