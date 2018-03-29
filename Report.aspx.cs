using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Report : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        //datalist items for ddlCategory
        //all items in list
        ListItem null1 = new ListItem("(select an exercise)", "value", true);
        ListItem all = new ListItem("all data", "value", true);
        ListItem aerobic = new ListItem("aerobic", "value", true);
        ListItem anaerobic = new ListItem("anaerobic", "value", true);
        ListItem power = new ListItem("power", "value", true);
        ListItem strengthEndurance = new ListItem("strength/endurance", "value", true);
        ListItem flexibility = new ListItem("flexibility", "value", true);
        ListItem bodyComposition = new ListItem("body composition", "value", true);
        //add items to list
        ddlCategory.Items.Add(null1);
        ddlCategory.Items.Add(all);
        ddlCategory.Items.Add(aerobic);
        ddlCategory.Items.Add(anaerobic);
        ddlCategory.Items.Add(power);
        ddlCategory.Items.Add(strengthEndurance);
        ddlCategory.Items.Add(flexibility);
        ddlCategory.Items.Add(bodyComposition);
        //default selected value
        null1.Selected = true;

        /////////////////////////////////////////////////

        //datalistItems for ddlSport
        //all items in list
        ListItem null2 = new ListItem("(select a sport)", "value", true);
        ListItem MSoccer = new ListItem("men's soccer", "value", true);
        ListItem WSoccer = new ListItem("women's soccer", "value", true);
        ListItem MDiving = new ListItem("men's diving", "value", true);
        ListItem WDiving = new ListItem("women's diving", "value", true);
        //add items to list
        ddlSport.Items.Add(null2);
        ddlSport.Items.Add(MSoccer);
        ddlSport.Items.Add(WSoccer);
        ddlSport.Items.Add(MDiving);
        ddlSport.Items.Add(WDiving);
        //default selected value
        null2.Selected = true;

        /////////////////////////////////////////////////

        //datalistItems for ddlGender
        //all items in list
        ListItem null3 = new ListItem("(select a gender)", "value", true);
        ListItem male = new ListItem("male", "value", true);
        ListItem female = new ListItem("female", "value", true);
        //add items to list
        ddlGender.Items.Add(null3);
        ddlGender.Items.Add(male);
        ddlGender.Items.Add(female);
        //default selected value
        null3.Selected = true;

        /////////////////////////////////////////////////

        //datalistItems for ddlSemester

    }
}