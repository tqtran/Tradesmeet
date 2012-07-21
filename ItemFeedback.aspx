<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ItemFeedback.aspx.cs" Inherits="ItemFeedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>
            <h1>Item Feedback</h1>
            <h2>Listing</h2>
            <h3>
            <asp:Label ID="Label1" runat="server" Text="Label">Item Title</asp:Label></h3>
            <asp:Label ID="Label2" runat="server" Text="Label">Item Description</asp:Label>
            <h2>Offer</h2>
        
            <h3>
            <asp:Label ID="Label3" runat="server" Text="Label">Item Title</asp:Label></h3>
            <asp:Label ID="Label4" runat="server" Text="Label">Item Description</asp:Label>

            <h2>Feedback</h2>
            <h3>
                Buyer
            </h3>
             <asp:Label ID="Label5" runat="server" Text="Feedback Text"></asp:Label>
            <h3>
                Seller
            </h3>
             <asp:Label ID="Label6" runat="server" Text="Feedback Text"></asp:Label>
        </div>
    </form>
</body>
</html>
