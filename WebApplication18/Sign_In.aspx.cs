using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication18
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cnstring);
            con.Open();
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand("select * from useradd where email='" + TextBox9.Text + "'", con);
            SqlDataAdapter da = new SqlDataAdapter();

            cmd.CommandType = CommandType.Text;
            da.SelectCommand = cmd;
            da.Fill(ds);

            if (ds.Tables[0].Rows.Count > 0)
            {
                String Email=ds.Tables[0].Rows[0]["email"].ToString(); 
                String Pass=ds.Tables[0].Rows[0]["pass"].ToString();

                if (Email== TextBox9.Text && Pass == TextBox8.Text)
                {

                    String access = ds.Tables[0].Rows[0]["access_type"].ToString();
                    con.Close();
                    if (access == "admin")
                    {
                        Response.Redirect("Administrator_welcome.aspx");
                    }
                    else if (access == "user")
                    {
                        Response.Redirect("Elevated_Welcome.aspx");
                    }
                }
            }
            else
            {
                Label1.Text = "Invalid Username or Password - Relogin with Correct Username Password";
            }

            TextBox9.Text = String.Empty;
            TextBox8.Text = String.Empty;
            }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }

       
    }


       