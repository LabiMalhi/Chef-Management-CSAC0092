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
    public partial class admin_edit : System.Web.UI.Page
    {
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

         
protected void Button4_Click(object sender, EventArgs e)
        {
            if (checkemail() == false)
            {
                string script = "alert('Your Email does not exists');"; ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
                TextBox1.BackColor = System.Drawing.Color.PaleGreen;


            }
            else
            {

                if (phone() == false)
                {
                    string script = "alert('This Phone number does not exists');"; ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
                    TextBox7.BackColor = System.Drawing.Color.PaleGreen;


                }
                else
                {
                    SqlConnection con = new SqlConnection(cnstring);


                    con.Open();
                    if (con.State == System.Data.ConnectionState.Open)
                    {
                        string b = "update useradd SET email='" + TextBox1.Text + "',pass = '" + TextBox2.Text + "',con_pass = '" + TextBox13.Text + "',f_name = '" + TextBox3.Text + "',l_name = '" + TextBox4.Text + "',dob = '" + TextBox12.Text + "',access_type = '" + DropDownList1.SelectedItem.Text + "',department = '" + DropDownList2.SelectedItem.Text + "',address = '" + TextBox11.Text + "' where phone_number = '" + TextBox7.Text + "'";

                        SqlCommand cmd = new SqlCommand(b, con);


                        cmd.ExecuteNonQuery();

                        Response.Write("Update Suceesfully");
                    }
                }
            }
            TextBox1.Text = String.Empty;
            TextBox2.Text = String.Empty;
            TextBox3.Text = String.Empty;
            TextBox4.Text = String.Empty;
            TextBox12.Text = String.Empty;
            DropDownList1.SelectedItem.Text = String.Empty;
            TextBox7.Text = String.Empty;
            DropDownList2.SelectedItem.Text = String.Empty;
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
