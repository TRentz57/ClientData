using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MainMenu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblUser.Text = Convert.ToString(Session["username"]);
        //lblPerm.Text = Convert.ToString(Session["permission"]);
        if (Convert.ToString(Session["permission"]) == "0")
        {

        }
        if (Convert.ToString(Session["permission"]) == "1")
        {
            hlEditUser.Visible = false;
        }
        if (Convert.ToString(Session["permission"]) == "2")
        {
            hlEditUser.Visible = false;
            hlDataEntry.Visible = false;
        }
    }

    protected void btnLogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Session.Abandon();
        Response.Redirect("Login.aspx");
    }
}