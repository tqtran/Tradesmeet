<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ItemDetail.aspx.cs" Inherits="ItemDetail" %>

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
        Offer 1 (Selected) (Feedback:  2/5) <asp:LinkButton ID="LinkButton1" runat="server">Details ...</asp:LinkButton><br />
        Offer 2 (Not Selected)<br />
        Offer 3 (Selected) (Feedback:  3/5) <asp:LinkButton ID="LinkButton2" runat="server">Details ...</asp:LinkButton><br />
        <br />
        With selected:<br />
    </div>

    </form>
</body>
</html>
