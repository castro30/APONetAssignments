using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TextChange
{
    public partial class TextChange1 : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            //Label1.Text = "Hi There!!!".ToUpper();
             Label1.Text = TextBox1.Text.ToUpper();
             Label1.ForeColor = System.Drawing.Color.Red;
             Button1.BackColor = System.Drawing.Color.Blue;
             Label2.Text = TextBox1.Text.ToLower();

            
             
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
           
        }
    }
}