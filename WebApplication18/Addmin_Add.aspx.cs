using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
<<<<<<< HEAD
using System.Data.SqlClient;
using System.Data;
=======
>>>>>>> ec4fe5b7d8da71e29f7fb2ad4801cdbe0f0fe0da

namespace WebApplication18
{
    public partial class Addmin_Add : System.Web.UI.Page
    {
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

<<<<<<< HEAD




        protected void Button4_Click(object sender, EventArgs e)
        {

            if (checkemail() == true)
            {
                string script = "alert('Your Email is already exists');"; ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
                TextBox1.BackColor = System.Drawing.Color.PaleGreen;


            }
            else
            {

                if (phone() == true)
                {
                    string script = "alert('This Phone number already exists');"; ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
                    TextBox7.BackColor = System.Drawing.Color.PaleGreen;


                }
                else
                {
                    SqlConnection con = new SqlConnection(cnstring);


                    con.Open();
                    if (con.State == System.Data.ConnectionState.Open)
                    {
                        string b = "insert into useradd (email,pass,con_pass,f_name,l_name,dob,access_type,phone_number,department,address)values('" + TextBox1.Text.ToString() + "','" + TextBox2.Text + "','" + TextBox13.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox12.Text + "','" + DropDownList1.Text + "','" + TextBox7.Text.ToString() + "','" + DropDownList2.Text + "','" + TextBox11.Text + "')";

                        SqlCommand cmd = new SqlCommand(b, con);


                        cmd.ExecuteNonQuery();

                        Response.Write("New user added");
                    }
                }
            }
            TextBox1.Text = String.Empty;
            TextBox2.Text = String.Empty;
            TextBox3.Text = String.Empty;
            TextBox4.Text = String.Empty;
            TextBox12.Text = String.Empty;
            DropDownList1.Text = String.Empty;
            TextBox7.Text = String.Empty;
            DropDownList2.Text = String.Empty;
            TextBox11.Text = String.Empty;

        }
        private Boolean checkemail()
        {
            Boolean emailavailable = false;

            String b = "Select * from useradd where email='" + TextBox1.Text + "'";
            SqlConnection con = new SqlConnection(cnstring);
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = b;
            cmd.Connection = con;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                emailavailable = true;

            }
            con.Close();

            return emailavailable;

        }
        private Boolean phone()
        {
            Boolean phoneavailable = false;

            String b = "Select * from useradd where phone_number='" + TextBox7.Text + "'";
            SqlConnection con = new SqlConnection(cnstring);
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = b;
            cmd.Connection = con;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                phoneavailable = true;

            }
            con.Close();

            return phoneavailable;

        }

       
    }
}

=======
        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
           
        }
    }
}
>>>>>>> ec4fe5b7d8da71e29f7fb2ad4801cdbe0f0fe0da
