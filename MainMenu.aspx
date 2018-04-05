<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainMenu.aspx.cs" Inherits="MainMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Main Menu Test</title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <table width="100%">
                <tr>
                    <td align="left" width="25%"><asp:Label ID="lblUser" runat="server" Text=""/></td>
                    <td align="center" width="50%"><asp:Button ID="hlEditUser" runat="server" Text="Admin Page" />
                        <asp:button ID="hlDataEntry" runat="server" Text="Data Entry Page" />
                        <asp:button ID="hlReports" runat="server" Text="Reports Page" /></td>
                    <td align="right" width="25%"><asp:Button ID="btnLogout" runat="server" Text="Logout" OnClick="btnLogout_Click"/></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
