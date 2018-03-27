<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="ClientData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Test</title>
</head>
<body style="padding-top:40px; background-color:lightgrey;">
    <form id="form1" runat="server">
        <div>
        <table style="margin:auto; border:5px solid white">
            <tr>
                <td><asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label></td>
                <td><asp:TextBox ID="txtUsername" runat="server" autocomplete="off"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label></td>
                <td><asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click"/>&nbsp</td>
                    <!--<asp:Button ID="btnChange" runat="server" Text="Change Password" OnClick="btnChange_Click" /></td>-->
            </tr>
        </table>
        </div>
        <div align="center"><br />
            <asp:Label ID="lblPasswordMessage" runat="server" Text="If you have forgotten your username or password, contact Dr. Mendel to have you credentials changed."></asp:Label>
        </div>
        <!--
        <asp:Label ID="lblTest" runat="server"></asp:Label><br />
        <asp:Label ID="lblPermTest" runat="server" Text="perm: "></asp:Label><br />
        <asp:Label ID="lblUsernameTest" runat="server" Text="username: "></asp:Label>
        -->
    </form>
</body>
</html>
