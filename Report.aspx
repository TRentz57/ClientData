<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Report.aspx.cs" Inherits="Report" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reports</title>
</head>
<body>
    <h2>Reports</h2>
    
    <form id="form1" runat="server">
        <h3>Single Client</h3>
        <p>This report shows all data for a single client, within a specified timeframe, for either all or a specific exercise category.</p>
        
            <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="lblMiddleInitial" runat="server" Text="Middle Initial"></asp:Label>
            <asp:TextBox ID="txtMiddleInitial" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            <br /> 
        
            <asp:Label ID="lblStartDate" runat="server" Text="Start Date (YYYY-MM-DD)"></asp:Label>
            <asp:TextBox ID="txtStartDate" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="lblEndDate" runat="server" Text="End Date (YYYY-MM-DD)"></asp:Label>
            <asp:TextBox ID="txtEndDate" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="lblCategory" runat="server" Text="Exercise Category"></asp:Label>
            <asp:DropDownList ID="ddlCategory" runat="server" AutoPostBack="True">
                <asp:ListItem Value="0">Select</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
                
            <asp:Button ID="btnReport1" runat="server" Text="Generate Report" />
                
            <h3>Multiple Clients</h3>
            <p>This report generates data for all clients in a specified group.</p>
        
            <asp:Label ID="lblSport" runat="server" Text="Sport"></asp:Label>
            <asp:DropDownList ID="ddlSport" runat="server"></asp:DropDownList>
            <br />

            <asp:Label ID="lblGender" runat="server" Text="Gender"></asp:Label>
            <asp:DropDownList ID="ddlGender" runat="server"></asp:DropDownList>
            <br />

            <asp:Label ID="lblStartDateTwo" runat="server" Text="Start Date (YYYY-MM-DD)"></asp:Label>
            <asp:TextBox ID="txtStartDateTwo" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="lblEndDateTwo" runat="server" Text="End Date (YYYY-MM-DD)"></asp:Label>
            <asp:TextBox ID="txtEndDateTwo" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnReport2" runat="server" Text="Generate Report" />

    </form>
        
</body>
</html>
