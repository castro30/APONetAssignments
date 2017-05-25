using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TextChange
{
    public partial class ClickMeSomething : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (IsValid == true)
            {
                Label1.Text = "Page is Valid";
            }
            else Label1.Text = "Field is Missing";
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}