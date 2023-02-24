using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class task4b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String name = (string)Session["name"];
           // Response.Write("your name is:" + name);
            Label1.Text = name;
            String qualification = (string)Session["qualification"];
            //Response.Write("your qualification is:" + qualification);
            Label2.Text = qualification;
            String gender = (string)Session["gender"];
            // Response.Write("your gender is:" + gender);
            Label3.Text = gender;
            //Image1. = Session["photo"];
        }

       
    }
}