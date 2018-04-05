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
                </th>

                <%-- CHANGE THE LABELS AND VARIABLE NAMES TO THE VITALS SETUP  --%>

            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblID" runat="server" Text="Participant ID"></asp:Label></td>
                 <td><asp:TextBox ID="txtID" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblInitials" runat="server" Text="Initials"></asp:Label></td>
                 <td><asp:TextBox ID="txtInitials" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblAge" runat="server" Text="Age"></asp:Label></td>
                 <td><asp:TextBox ID="txtAge" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblRace" runat="server" Text="Race"></asp:Label></td>
                 <td><asp:TextBox ID="txtRace" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblHeight" runat="server" Text="Height"></asp:Label></td>
                 <td><asp:TextBox ID="txtHeight" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblMass" runat="server" Text="Mass"></asp:Label></td>
                 <td><asp:TextBox ID="txtMass" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblBloodGlucose" runat="server" Text="Blood Glucose"></asp:Label></td>
                 <td><asp:TextBox ID="txtBloodGlucose" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblRMR" runat="server" Text="RMR"></asp:Label></td>
                 <td><asp:TextBox ID="txtRMR" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblBloodPress" runat="server" Text="Blood Pressure"></asp:Label></td>
                 <td><asp:TextBox ID="txtBloodPress" runat="server" Text=""></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblHeartRate" runat="server" Text="Heart Rate"></asp:Label></td>
                 <td><asp:TextBox ID="txtHeartRate" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                 <td align="right"><asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label></td>
                 <td><asp:TextBox ID="txtUsername" runat="server" Text=""></asp:TextBox></td>
            </tr>
            <th colspan ="2" align="center">
                <asp:Button ID="btnVitals" runat="server" Text="Enter" OnClick="btnVitals_Click" />
            </th>
        </table>


    </div>


    </form>
</body>
</html>
