<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Vitals.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>410 Project - Data Entry</title>
</head>
<body>
    <form id="form1" runat="server">
    
    <div>
        <br />
        <table id="personalInfo" align="center" border="0">
            <tr>
                <th colspan ="2" align="center">
                    Vitals Info
                </th>'

                <%-- CHANGE THE LABELS AND VARIABLE NAMES TO THE VITALS SETUP  --%>

            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblID" runat="server" Text="Participant ID"></asp:Label></td>
                 <td><asp:TextBox ID="txtID" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label></td>
                 <td><asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label></td>
                 <td><asp:TextBox ID="txtLastName" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblSuffix" runat="server" Text="Suffix"></asp:Label></td>
                 <td><asp:TextBox ID="txtSuffix" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblPhoneNum" runat="server" Text="Phone Num"></asp:Label></td>
                 <td><asp:TextBox ID="txtPhoneNum" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label></td>
                 <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblEmergConName" runat="server" Text="Emergency Contact Name"></asp:Label></td>
                 <td><asp:TextBox ID="txtEmergConName" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblEmergConNum" runat="server" Text="Emergency Contact Number"></asp:Label></td>
                 <td><asp:TextBox ID="txtEmergeConNum" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblStartDate" runat="server" Text="Start Date"></asp:Label></td>
                 <td><asp:TextBox ID="txtStartDate" runat="server" Text=""></asp:TextBox></td>
            </tr>
        </table>

        <br />
        <br />

    </div>


    </form>
</body>
</html>
