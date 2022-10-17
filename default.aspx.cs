using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _34316345_SU3_ACT3
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rad1_CheckedChanged(object sender, EventArgs e)
        {
            if (this.rad1.Checked)
            {
                ViewState["Ticket"] = 1;
            }
            else if(this.rad2.Checked)
            {
                ViewState["Ticket"] = 2;
            }
            else if(this.rad3.Checked)
            {
                ViewState["Ticket"] = 3;
            }
            else
            {
                ViewState["Ticket"] = 0;
            }
        }

        protected void btnBook_Click(object sender, EventArgs e)
        {
            lblDisplay.Text = txtNames.Text + " you have successfully booked the show for " + (int)ViewState["Ticket"] + " people at " + (string)ViewState["Time"];
        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            ViewState["Time"] = "11:00";
            btn1.Focus();
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            ViewState["Time"] = "14:00";
            btn2.Focus();
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            ViewState["Time"] = "17:00";
            btn3.Focus();
        }
    }
}