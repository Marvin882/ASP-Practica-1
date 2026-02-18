using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejemplos_ASP
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            lblMessage.ForeColor = System.Drawing.Color.DarkRed;
            lblMessage.Text = "The email address"
                            + txtEmailAddress.Text
                            + "Was succesfully saved.";
        }

        protected void Button_Command(object sender, CommandEventArgs e)
        {
            if (e.CommandName == "View")
            {
                lblMessage.ForeColor = System.Drawing.Color.Green;

                switch (e.CommandArgument.ToString())
                {
                    case "Adidas":
                        lblMessage.Text = e.CommandArgument.ToString();
                        break;

                    case "Babolat":
                        lblMessage.Text = e.CommandArgument.ToString();
                        break;

                    case "Head":
                        lblMessage.Text = e.CommandArgument.ToString();
                        break;

                    case "Nike":
                        lblMessage.Text = e.CommandArgument.ToString();
                        break;

                    case "Prince":
                        lblMessage.Text = e.CommandArgument.ToString();
                        break;
                }
            }
            else
            {
                lblMessage.ForeColor = System.Drawing.Color.AntiqueWhite;
                lblMessage.Text = "Cancelied";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}