using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TEAM_PROJECT_DataEntry : System.Web.UI.Page
{
    string dateTime = Convert.ToString(DateTime.Now);
    string date;
    protected void Page_Load(object sender, EventArgs e)
    {
        //Cuts last 10 characters of dateTime string. HH:MM:SS PM
        date = dateTime.Substring(0, dateTime.Length - 10);
        txtStartDate.Text = Convert.ToString(date);
        
        //Sets lbl in top left with users first and last name
        lblUser.Text = Convert.ToString(Session["lastName"] + ", " + Session["FirstName"]);
        
        //Adds session variables from Vitals Page
        txtID.Text = Convert.ToString(Session["participantID"]);
        txtID.ReadOnly = true;
    }

    protected void btnClientInfo_Click(object sender, EventArgs e)
    {
        Response.Redirect("Vitals.aspx", false);
    }

    protected void btnLogout_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Session.Clear();
        Session.RemoveAll();
        System.Web.Security.FormsAuthentication.SignOut();
        Response.Redirect("Login.aspx", false);
    }
}