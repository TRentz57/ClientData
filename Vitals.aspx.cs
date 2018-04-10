using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    String Username = "";
    int max = 1;

    protected void Page_Load(object sender, EventArgs e)
    {
        //Sets lbl in top left with users first and last name
        lblUser.Text = Convert.ToString(Session["lastName"] + ", " + Session["FirstName"]);

        //Sets participantID to next number in the list
        txtID.Text = Convert.ToString(Session["participantID"]);
    }
    protected void btnVitals_Click(object sender, EventArgs e)
    {
        //Tests for data in textboxes
        //if (txtID.Text.Equals("")) { Response.Write(@"<script langauge='text/javascript'>alert('Please enter an ID number.');</script>"); } //Auto filled
        if (txtInitials.Text.Equals("")){Response.Write(@"<script langauge='text/javascript'>alert('Please enter your initials.');</script>"); }
        else if (txtAge.Text.Equals("")) { Response.Write(@"<script langauge='text/javascript'>alert('Please enter your age.');</script>"); }
        else if (txtRace.Text.Equals("")) { Response.Write(@"<script langauge='text/javascript'>alert('Please enter your race.');</script>"); }
        else if (txtHeight.Text.Equals("")) { Response.Write(@"<script langauge='text/javascript'>alert('Please enter your height.');</script>"); }
        else if (txtMass.Text.Equals("")) { Response.Write(@"<script langauge='text/javascript'>alert('Please enter your mass.');</script>"); }
        else if (txtBloodGlucose.Text.Equals("")) { Response.Write(@"<script langauge='text/javascript'>alert('Please enter your blood glucose.');</script>"); }
        else if (txtRMR.Text.Equals("")) { Response.Write(@"<script langauge='text/javascript'>alert('Please enter your RMR.');</script>"); }
        else if (txtBloodPress.Text.Equals("")) { Response.Write(@"<script langauge='text/javascript'>alert('Please enter your blood pressure.');</script>"); }
        else if (txtHeartRate.Text.Equals("")) { Response.Write(@"<script langauge='text/javascript'>alert('Please enter your heart rate.');</script>"); }
        else if (txtUsername.Text.Equals("")) { Response.Write(@"<script langauge='text/javascript'>alert('Please enter your username.');</script>"); }
        else
        {
            Response.Write(@"<script langauge='text/javascript'>alert('All your data was submitted. Now navigating to Client Info page');</script>");
            Response.Redirect("ClientInfo.aspx", false);
            //Setting Values
            ID = txtID.Text;
            Username = txtUsername.Text;
            //Assigning values to session variables
            Session["Email"] = Username + "@mountunion.edu";
        }
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