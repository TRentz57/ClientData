using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class ClientData : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    SqlDataAdapter da = new SqlDataAdapter();
    DataSet ds = new DataSet();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data source=silver.mountunion.edu;initial catalog=ClientData; " +
            "Persist Security Info=True; User ID=ClientData; Password=Helium39day";
        con.Open();
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        cmd.CommandText = "SELECT * FROM UserData WHERE Username ='" + txtUsername.Text + 
            "'and Password='" + txtPassword.Text + "'"; //Select Username and password to login. Also pull permission to load correct session
        cmd.Connection = con;
        da.SelectCommand = cmd;
        da.Fill(ds,"UserData");
        string perm = Convert.ToString(ds.Tables[0].Rows[0].ItemArray[2]);

        if (ds.Tables[0].Rows.Count > 0)//Test if any rows username and password match. Search through the column and get permission
        {
            //lblTest.Text = "Data is found";
            
            lblPerm.Text = perm;
        }
        else
        {
            //lblTest.Text = "Data is NOT found";
            Response.Write(@"<script langauge='text/javascript'>alert('Username or Password is incorrect.');</script>");
        }
        if(perm == "0")
        {
            //Session
        }
    }

    protected void btnChange_Click(object sender, EventArgs e)
    {
        Response.Redirect("ChangePassword.aspx");
    }
}