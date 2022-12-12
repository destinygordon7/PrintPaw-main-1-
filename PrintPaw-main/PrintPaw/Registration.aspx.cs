using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;

namespace PrintPaw
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreate_Click(object sender, EventArgs e)
        {
            //Set up objects for connection and command. 
            SqlConnection c = new SqlConnection(sqlInsert.ConnectionString);
            SqlCommand cmdInsert = new SqlCommand(sqlInsert.InsertCommand);
            
            
            cmdInsert.Connection = c;
            //Configure command with connection and add parameter values.
            cmdInsert.Parameters.AddWithValue("@Email", txtEmail.Text);
            cmdInsert.Parameters.AddWithValue("@Password", txtPass.Text);
            cmdInsert.Parameters.AddWithValue("@FName", txtFirstName.Text);
            cmdInsert.Parameters.AddWithValue("@LName", txtLastName.Text);
            cmdInsert.Parameters.AddWithValue("@YOB", txtYOB.Text);
            
            //Open connection.
            c.Open();

            //Execute the non-query.
            cmdInsert.ExecuteNonQuery();
            
            //Close connection. 
            c.Close();

            //Send the session variable to the success page. 
            Response.Redirect("Success.aspx");
        }
    }
}