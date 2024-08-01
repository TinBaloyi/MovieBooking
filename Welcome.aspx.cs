using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _35481013_ASSIGNMENT2
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bttnBook_Click(object sender, EventArgs e)
        {
            //this redirects user to the booking page
            Response.Redirect("Booking.aspx");
        }
    }
}