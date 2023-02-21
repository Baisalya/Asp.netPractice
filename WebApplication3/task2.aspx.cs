using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class task2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String username = TextBox1.Text;
            if (!CheckBoxList1.Items.Cast<ListItem>().Any(i => i.Selected))
            {
                Label1.Text = "Please select at least one item from the list.";
                return;
            }
            else
            {
                Label1.Text = "Username: " + username + "<br />Associated with: ";
                foreach (ListItem item in CheckBoxList1.Items)
                {
                    if (item.Selected)
                    {
                        Label1.Text += item.Text + ", ";
                    }
                }
                Label1.Text = Label1.Text.TrimEnd(',', ' ');
            }
        }

        

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}