using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _35481013_ASSIGNMENT2
{
    public partial class Information : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

            // request the cookie from the other web form
            HttpCookie _information = Request.Cookies["Information"];

            //checks if the cookie exists or not
            if (_information != null)
            {
                if(Session["Movies"] != null)
                {
                    if (Session["Movies"].Equals("Transformers:The rise of Beasts"))
                    {
                        DateTime bookDate = new DateTime(2023, 06, 09);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["name"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["email"];
                    }

                     if (Session["Movies"].Equals("Avatar:The Way of Water"))
                    {
                        DateTime bookDate = new DateTime(2023, 06, 03);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["Name and Surname"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["Email"];
                    }

                     if (Session["Movies"].Equals("Elemental"))
                    {
                        DateTime bookDate = new DateTime(2023, 05, 16);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["Name and Surname"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["Email"];
                    }

                     if (Session["Movies"].Equals("Beautiful Disaster"))
                    {
                        DateTime bookDate = new DateTime(2023, 09, 15);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["Name and Surname"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["Email"];
                    }

                     if (Session["Movies"].Equals("Evil Dead Rise"))
                    {
                        DateTime bookDate = new DateTime(2023, 02, 02);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["Name and Surname"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["Email"];
                    }

                     if (Session["Movies"].Equals("Fast X"))
                    {
                        DateTime bookDate = new DateTime(2023, 05, 29);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["Name and Surname"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["Email"];
                    }

                     if (Session["Movies"].Equals("Ghosted"))
                    {
                        DateTime bookDate = new DateTime(2023, 06, 06);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["Name and Surname"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["Email"];
                    }

                     if (Session["Movies"].Equals("Guardians Of The Galaxy Vol:3"))
                    {
                        DateTime bookDate = new DateTime(2023, 07, 14);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["Name and Surname"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["Email"];
                    }

                     if (Session["Movies"].Equals("Infinity Pool"))
                    {
                        DateTime bookDate = new DateTime(2023, 08, 08);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["Name and Surname"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["Email"];
                    }

                     if (Session["Movies"].Equals("Missing"))
                    {
                        DateTime bookDate = new DateTime(2023, 06, 01);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["Name and Surname"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["Email"];
                    }

                     if (Session["Movies"].Equals("Murder Mystery2"))
                    {
                        DateTime bookDate = new DateTime(2023, 05, 30);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["Name and Surname"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["Email"];
                    }

                     if (Session["Movies"].Equals("The Super Mario Bros. Movie"))
                    {
                        DateTime bookDate = new DateTime(2023, 06, 03);

                        //set calender to custom date
                        Calendar1.VisibleDate = bookDate;
                        Calendar1.SelectedDate = bookDate;

                        //display Message
                        lblName.Text = "Thank You " + _information["Name and Surname"] + " for booking your movies with us, you have booked the Movie " + Session["Movies"] + " at " + bookDate.ToString("yyyy/MM/dd");
                        lblDetails.Text = "We will send all information to " + _information["Email"];

                    }
                    
                }

                else
                {
                    // Movie not selected
                    lblName.Text = "No movie selected.";
                    lblDetails.Text = "";
                }

            }
           else
           {
               // Cookie expired or not found
               lblName.Text = "Cookie expired or not found.";
               lblDetails.Text = "";
           }

           
        }
    }
}