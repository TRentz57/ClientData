<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainMenu.aspx.cs" Inherits="MainMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Main Menu Test</title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:Button ID="hlEditUser" runat="server" Text="Admin Page" />
            <asp:button ID="hlDataEntry" runat="server" Text="Data Entry Page" />
            <asp:button ID="hlReports" runat="server" Text="Reports Page" />
            <asp:Button ID="btnLogout" runat="server" Text="Logout" OnClick="btnLogout_Click"  style="float:right;"/>
            <asp:Label ID="lblUser" runat="server" Text="" style="float:right;"/>
            <asp:Label ID="lblPerm" runat="server" Text="" style="float:right;"/>
        </div>
    </form>
</body>
</html>
