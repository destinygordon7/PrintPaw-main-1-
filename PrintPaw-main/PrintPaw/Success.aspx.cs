using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrintPaw
{
    public partial class Success : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Verify if the user has logged in with the right credentials.
            //If it is successful, display a welcome text.
            //If it is not successsul, redirect user to the login.
            //Verify is there is a user session.
            if (Session["User"] == null)
            {
                //When there is not a value in the login, then redirect to the login again.
                Response.Redirect("Login.aspx");
            }
            else
            {
                //Page loads the page and displays a welcome message.
                lblUser.Text = Session["User"].ToString();
            }
        }
    }
}