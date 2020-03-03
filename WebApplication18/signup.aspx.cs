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
    public partial class signup : System.Web.UI.Page
    {
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(cnstring);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string a = "insert into useradd (phone_no,email,pass,con_pass,f_name,l_name,dob)values( " + TextBox11.Text.ToString() + "','" + TextBox9.Text.ToString() + "','" + TextBox8.Text + "','" + TextBox7.Text + "','" + TextBox6.Text + "','" + TextBox5.Text + "','" + TextBox10.Text + "')";

                SqlCommand cmd = new SqlCommand(a, con);


                cmd.ExecuteNonQuery();

                Response.Write("data saved");
            }

        }
    }
}
