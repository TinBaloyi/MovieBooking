using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _35481013_ASSIGNMENT2
{
    public partial class Booking : System.Web.UI.Page
    {
        double totalAmout = 0.0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //creating a new HTTP cookie
            HttpCookie Info = new HttpCookie("Information");

            //assignin values to the cookie
            Info["Name and Surname"] = txtNameSurname.Text;
            Info["Email"] = txtEmail.Text;

            //cookie expiry time
            Info.Expires = DateTime.Now.AddHours(2);

            //add the cookie to the response so that it can be stored
            Response.Cookies.Add(Info);

            //delaring variables
            double price = 0.0;
            string showTime;
            int numTickets;
            double transTotal, avatarTotal, superMTotal, missingTotal, fastXTotal, beautifulDTotal, ghostedTotal, infinityTotal, evilDeadTotal, murderMTotal, guardiansTotal, elementalTotal;


            

            if (ckbTranformers.Checked)
            {
                if(txtTransformers.Text =="")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "Transformers:The rise of Beasts";
                    price = 100.00;
                    numTickets = Convert.ToInt32(txtTransformers.Text);
                    transTotal = price * numTickets;
                    showTime = showTimeTrans.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets+" tickets For "+Session["Movies"]+ " at "+ showTime + " the total price is "+transTotal.ToString("c"));
                   
                    totalAmout += transTotal;

                }
              
            }

            if (ckbAvatar.Checked)
            {
                if (txtAvatar.Text == "")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "Avatar:The Way of Water";
                    price = 90.00;
                    numTickets = Convert.ToInt32(txtAvatar.Text);
                    avatarTotal = price * numTickets;
                    showTime = showTavatar.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets + " tickets For " + Session["Movies"] + " at " + showTime + " the total price is " + avatarTotal.ToString("c"));
                   
                    totalAmout += avatarTotal;

                }

            }
            if (ckbBeautifulD.Checked)
            {
                if (txtBeautiful.Text == "")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "Beautiful Disaster";
                    price = 65.60;
                    numTickets = Convert.ToInt32(txtBeautiful.Text);
                    beautifulDTotal = price * numTickets;
                    showTime = showTbeautiful.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets + " tickets For " + Session["Movies"] + " at " + showTime + " the total price is " + beautifulDTotal.ToString("c"));
                   
                    totalAmout += beautifulDTotal;

                }

            }
            if (ckbEvilDead.Checked)
            {
                if (txtEvilDead.Text == "")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "Evil Dead Rise";
                    price = 100.00;
                    numTickets = Convert.ToInt32(txtEvilDead.Text);
                    evilDeadTotal = price * numTickets;
                    showTime = showTEvil.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets + " tickets For " + Session["Movies"] + " at " + showTime + " the total price is " + evilDeadTotal.ToString("c"));
                   
                    totalAmout += evilDeadTotal;

                }

            }
            if (ckbFastX.Checked)
            {
                if (txtxFatX.Text == "")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "Fast X";
                    price = 90.00;
                    numTickets = Convert.ToInt32(txtxFatX.Text);
                    fastXTotal = price * numTickets;
                    showTime = showTFast.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets + " tickets For " + Session["Movies"] + " at " + showTime + " the total price is " + fastXTotal.ToString("c"));
                    
                    totalAmout += fastXTotal;

                }

            }
            if (ckbGhosted.Checked)
            {
                if (txtGhosted.Text == "")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "Ghosted";
                    price = 65.60;
                    numTickets = Convert.ToInt32(txtGhosted.Text);
                    ghostedTotal = price * numTickets;
                    showTime = showTghosted.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets + " tickets For " + Session["Movies"] + " at " + showTime + " the total price is " + ghostedTotal.ToString("c"));
                   
                    totalAmout += ghostedTotal;

                }

            }
            if (ckbGurdians.Checked)
            {
                if (txtGuardians.Text == "")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "Guardians Of The Galaxy Vol:3";
                    price = 75.60;
                    numTickets = Convert.ToInt32(txtGuardians.Text);
                    guardiansTotal = price * numTickets;
                    showTime = showTGuardians.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets + " tickets For " + Session["Movies"] + " at " + showTime + " the total price is " + guardiansTotal.ToString("c"));
                   
                    totalAmout += guardiansTotal;

                }

            }
            if (ckbInfinityPool.Checked)
            {
                if (txtInfinityPool.Text == "")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "Infinity Pool";
                    price = 100.00;
                    numTickets = Convert.ToInt32(txtInfinityPool.Text);
                    infinityTotal = price * numTickets;
                    showTime = showtInfinity.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets + " tickets For " + Session["Movies"] + " at " + showTime + " the total price is " + infinityTotal.ToString("c"));
                  
                    totalAmout += infinityTotal;

                }

            }
            if (ckbMissing.Checked)
            {
                if (txtMissing.Text == "")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "";
                    price = 75.60;
                    numTickets = Convert.ToInt32(txtMissing.Text);
                    missingTotal = price * numTickets;
                    showTime = showTmissing.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets + " tickets For " + Session["Movies"] + " at " + showTime + " the total price is " + missingTotal.ToString("c"));
                    
                    totalAmout += missingTotal;

                }

            }
            if (ckbMurderM2.Checked)
            {
                if (txtMurderM.Text == "")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "";
                    price = 65.60;
                    numTickets = Convert.ToInt32(txtMurderM.Text);
                    murderMTotal = price * numTickets;
                    showTime = showTmurderM.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets + " tickets For " + Session["Movies"] + " at " + showTime + " the total price is " + murderMTotal.ToString("c"));
                   
                    totalAmout += murderMTotal;

                }

            }
            if (ckbSuperMario.Checked)
            {
                if (txtSuperMario.Text == "")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "The Super Mario Bros. Movie";
                    price = 75.60;
                    numTickets = Convert.ToInt32(txtSuperMario.Text);
                    superMTotal = price * numTickets;
                    showTime = showTSuperM.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets + " tickets For " + Session["Movies"] + " at " + showTime + " the total price is " + superMTotal.ToString("c"));
                    totalAmout += superMTotal;

                }

            }
            if (ckbElemental.Checked)
            {
                if (txtElemental.Text == "")
                {
                    lblMessage.Text = "Enter Number Of Tickets";
                }
                else
                {
                    Session["Movies"] = "Elemental";
                    price = 65.60;
                    numTickets = Convert.ToInt32(txtElemental.Text);
                    elementalTotal = price * numTickets;
                    showTime = showTElemental.SelectedValue;  // Show Time Selection
                    lstReceipt.Items.Add(numTickets + " tickets For " + Session["Movies"] + " at " + showTime + " the total price is " + elementalTotal.ToString("c"));
                    totalAmout += elementalTotal;

                }

            }

            // Function to generate a random ticket number
            int GetRandomNumber()
            {
                Random random = new Random();
                return random.Next(10000000, 99999999); //to generate random 8 numbers
            }
            // Generate ticket order number from a random number 
            string orderNumber = $"ORD-{GetRandomNumber()}#";
            DateTime now = DateTime.Now;


            // Display total amount and time booked
            //totalAmout =Convert.ToDouble(txtAmount.Text);
            lstReceipt.Items.Add("==================================================================");
            lstReceipt.Items.Add("The total price for all the movies is: " + totalAmout.ToString("C"));
            lstReceipt.Items.Add("Your Ticket Order Number is: " + orderNumber);
            lstReceipt.Items.Add("Time Ordered: " + now.ToString("yyyy-MM-dd HH:mm:ss"));


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //clear the listbox
            lstReceipt.Items.Clear();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //redirect to the next page
            Response.Redirect("Information.aspx");
        }
    }
}