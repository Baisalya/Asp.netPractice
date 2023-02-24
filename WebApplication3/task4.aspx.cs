using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class task4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String name = TextBox1.Text;
            string selectedOption = RadioButtonList1.SelectedValue;
            String Qualification = DropDownList1.SelectedValue;
            HttpPostedFile postedfile = Request.Files["FileUpload1"];
            if (IsPostBack)
            {
                if (postedfile != null && postedfile.ContentLength > 0)
                {
                    string filename = Path.GetFileName(postedfile.FileName);
                    //string fileExtension = Path.GetExtension(filename);
                    string savePath = Server.MapPath("~/UploadedPhotos") + filename;
                    postedfile.SaveAs(savePath);
                    Session["photo"] = savePath;


                }
            }
            Session["name"] = name;
            Session["gender"] = selectedOption;
            Session["qualification"] = Qualification;

            Response.Redirect("task4b.aspx");
        }
    }
}