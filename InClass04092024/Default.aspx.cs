using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InClass04092024
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            { 
            lbFruits.Items.Add("Strawberry");
        }

        protected void lbFruits_SelectedIndexChanged(object sender, EventArgs e)
        {
            //This code runs when the user selects a new item from the lbFruits List box
            //Copy the currently selected item from the list box into our label
            lblChosenFruit.Text = lbFruits.Text;
        }
        //I need an event that will run when the user, 
        //in their browser, selects a fruit from th elist box
        //"event-driven" programming.
        //Our event is the user selected an item from the list box
    }
}