using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TextChange
{
    public partial class MovieTickets : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Label2.Text = DropDownList1.Text;

            SelectedDatesCollection dates = Calendar1.SelectedDates;
            Label3.Text = "Showing " + Calendar1.SelectedDate.Date.ToString();

            Label4.Text = "at " + ListBox1.Text;

            string tstuff = TextBox1.Text;
            int number = Convert.ToInt16(tstuff) * 10;
            Label1.Text = "Your total is : " + number.ToString();

            Label5.Text = "For " + TextBox1.Text + " tickets";


            //Label3.Text = "";

            /* SelectedDatesCollection dates = Calendar1.SelectedDates;
             DateTime startDay = new DateTime(2011, 11, 10);
             DateTime endDay = new DateTime(2011, 11, 25);
             Label1.Text = "";*/

        }

        protected void Calendar1_SelectionChanged1(object sender, EventArgs e)
        {

        }
    }
}