using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class task3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedValue == "Other")
            {
                txtOtherOption.Visible = true;
            }
            else
            {
                txtOtherOption.Visible = false;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = TextBox1.Text;
            if (!RadioButtonList1.Items.Cast<ListItem>().Any(i => i.Selected))
            {
                Label2.Text = "Please select an option from the list.";
                return;
            }
            else
            {
                string selectedOption = RadioButtonList1.SelectedValue;
                if (selectedOption == "Other")
                {
                    selectedOption = txtOtherOption.Text;
                }
                Label2.Text = "Username: " + username + "<br />Selected sub: " + selectedOption;
            }
        }
    }
}