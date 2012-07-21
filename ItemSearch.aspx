<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ItemSearch.aspx.cs" Inherits="ItemSearch" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Search</h1>
        Search <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
        <asp:Button ID="Button1" runat="server" Text="Search" />

    <h2>Results for 
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label></h2>
        <asp:LinkButton ID="LinkButton1" runat="server">Item Title</asp:LinkButton> - 
        <asp:Label ID="Label2" runat="server" Text="Item Description"></asp:Label><br />
        <asp:LinkButton ID="LinkButton2" runat="server">Item Title</asp:LinkButton> - 
        <asp:Label ID="Label3" runat="server" Text="Item Description"></asp:Label><br />
        <asp:LinkButton ID="LinkButton3" runat="server">Item Title</asp:LinkButton> - 
        <asp:Label ID="Label4" runat="server" Text="Item Description"></asp:Label><br />
        <asp:LinkButton ID="LinkButton4" runat="server">Item Title</asp:LinkButton> - 
        <asp:Label ID="Label5" runat="server" Text="Item Description"></asp:Label><br />
        <asp:LinkButton ID="LinkButton5" runat="server">Item Title</asp:LinkButton> - 
        <asp:Label ID="Label6" runat="server" Text="Item Description"></asp:Label><br />
        <asp:LinkButton ID="LinkButton6" runat="server">Item Title</asp:LinkButton> - 
        <asp:Label ID="Label7" runat="server" Text="Item Description"></asp:Label><br />
        <asp:LinkButton ID="LinkButton7" runat="server">Item Title</asp:LinkButton> - 
        <asp:Label ID="Label8" runat="server" Text="Item Description"></asp:Label><br />
        <asp:LinkButton ID="LinkButton8" runat="server">Item Title</asp:LinkButton> - 
        <asp:Label ID="Label9" runat="server" Text="Item Description"></asp:Label><br />

    </div>
    </form>
</body>
</html>
