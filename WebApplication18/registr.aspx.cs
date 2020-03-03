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
    public partial class registr : System.Web.UI.Page
    {
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button8_Click(object sender, EventArgs e)
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
                    string script = "alert('This phone number is already exists');"; ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
                    TextBox7.BackColor = System.Drawing.Color.PaleGreen;


                
            }
                else
                {
                    SqlConnection con = new SqlConnection(cnstring);


                    con.Open();
                    if (con.State == System.Data.ConnectionState.Open)
                    {
                        captcha.ValidateCaptcha(TextBox14.Text.Trim());
                        if (captcha.UserValidated)
                        {
                            string b = "insert into useradd (email,pass,con_pass,f_name,l_name,dob,phone_number)values('" + TextBox1.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + TextBox13.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox12.Text + "','" + TextBox7.Text.ToString() + "')";

                            SqlCommand cmd = new SqlCommand(b, con);


                            cmd.ExecuteNonQuery();

                            Response.Write("New user added");
                        }
                        else
                        {
                            Label3.Text = "Enter correct captcha";
                        }



                    }
                }
                TextBox1.Text = String.Empty;
                TextBox2.Text = String.Empty;
                TextBox13.Text = String.Empty;
                TextBox3.Text = String.Empty;
                TextBox4.Text = String.Empty;
                TextBox12.Text = String.Empty;
                TextBox7.Text = String.Empty;
                TextBox14.Text = String.Empty;

            }
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