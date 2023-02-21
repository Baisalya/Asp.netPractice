using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CheckBox1_CheckedChanged1(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String username = TextBox1.Text;
            bool result = CheckBox1.Checked;
            if (result)
            {
                Label1.Text = username;
            }
            else
            {
                Label1.Text = "please select the checkbox";
            }
           /* 
            string message = string.Format(" {0},{1}", username, result);
            Response.Write(message);*/
        }
    }
}