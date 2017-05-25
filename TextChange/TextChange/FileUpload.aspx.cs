using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TextChange
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            FileUpload1.SaveAs(("C:/Users/castr_000/OneDrive/Documents/Claim Notes/WEEK10") + FileUpload1.FileName);
            Label1.Text = FileUpload1.PostedFile.FileName+" is saved!";
        }
    }
}