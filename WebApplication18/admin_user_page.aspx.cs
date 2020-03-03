using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;


namespace WebApplication18
{
    public partial class admin_user_page : System.Web.UI.Page
    {
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                GridView1.DataSource = SqlDataSource1;
                GridView1.DataBind();
            }
        }

    protected void Button11_Click(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button14_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
        
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            GridView1.DataSource = SqlDataSource1;
            GridView1.DataBind();
            Label8.Text = "";
            GridView1.EditRowStyle.BackColor = System.Drawing.Color.Orange;
        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {

            GridView1.EditIndex = -1;
            GridView1.DataSource = SqlDataSource1;
            GridView1.DataBind();
            Label8.Text = "";
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            Label phone_number = GridView1.Rows[e.RowIndex].FindControl("Label7") as Label;
            TextBox f_name = GridView1.Rows[e.RowIndex].FindControl("TextBox1") as TextBox;
            TextBox l_name = GridView1.Rows[e.RowIndex].FindControl("TextBox2") as TextBox;
            TextBox access_type = GridView1.Rows[e.RowIndex].FindControl("TextBox3") as TextBox;
            TextBox department = GridView1.Rows[e.RowIndex].FindControl("TextBox4") as TextBox;
       
            String updatedata = "Update useradd SET f_name='" + f_name.Text + "', l_name='" + l_name.Text + "', access_type='" + access_type.Text + "', department='" + department.Text + "' where phone_number=" + phone_number.Text;
            SqlConnection con = new SqlConnection(cnstring);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = updatedata;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Label8.Text = "Row Data Has Been Updated Successfully";
            GridView1.EditIndex = -1;
            SqlDataSource1.DataBind();
            GridView1.DataSource = SqlDataSource1;
            GridView1.DataBind();
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            TextBox phone_number = GridView1.FooterRow.FindControl("TextBox5") as TextBox;
            TextBox f_name = GridView1.FooterRow.FindControl("TextBox6") as TextBox;
            TextBox l_name = GridView1.FooterRow.FindControl("TextBox7") as TextBox;
            TextBox access_type = GridView1.FooterRow.FindControl("TextBox8") as TextBox;
            TextBox department = GridView1.FooterRow.FindControl("TextBox9") as TextBox;
            if (phone_number.Text == null || f_name.Text == null || l_name.Text == null || access_type.Text == null || department.Text == null)
            {
                Label9.Text = "Please enter data in the row";
            }
            else
            {


                String query = "insert into useradd(phone_number,f_name,l_name,access_type,department) values(" + phone_number.Text + ",'" + f_name.Text + "','" + l_name.Text + "','" + access_type.Text + "','" + department.Text + "')";

                SqlConnection con = new SqlConnection(cnstring);
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = query;
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                Label8.Text = "New Row Inserted Successfully";
                SqlDataSource1.DataBind();
                GridView1.DataSource = SqlDataSource1;
                GridView1.DataBind();

            }
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

            Label phone_number = GridView1.Rows[e.RowIndex].FindControl("Label2") as Label;
          
            String updatedata = "delete from useradd where phone_number=" + phone_number.Text;
            SqlConnection con = new SqlConnection(cnstring);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = updatedata;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Label8.Text = "Row Data Has Been Deleted Successfully";
            GridView1.EditIndex = -1;
            SqlDataSource1.DataBind();
            GridView1.DataSource = SqlDataSource1;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}