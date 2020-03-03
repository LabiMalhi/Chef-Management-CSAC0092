using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication18
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cnstring);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string b = "insert into Sign_Up(email,pass,cpass,fname,lname,dob,phone_no)values('" + TextBox9.Text.ToString() + "','" + TextBox8.Text + "','" + TextBox7.Text + "','" + TextBox6.Text + "','" + TextBox5.Text + "','" + TextBox10.Text + "','" + TextBox11.Text+ "')";
                SqlCommand cmd = new SqlCommand(b, con);


                cmd.ExecuteNonQuery();

                Response.Write("data saved");

            }
        }
    }
}