using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class task5b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String name = (string)Session["fnln"];
            Response.Write("your name is:" + name);

        }
    }
}