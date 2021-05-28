using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace online_rental2
{
    public partial class admin : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {

        }


       

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

       
    

    protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("newadmin.aspx");
        }

       

 

        protected void Button1_Click2(object sender, EventArgs e)
        {
            conn.Open();
            SqlCommand cmd = new SqlCommand("select  * from newadmin", conn);

            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                if (dr["email"].ToString() == TextBox1.Text)
                {

                    if (dr["pwd"].ToString() == TextBox2.Text)
                    {
                        Session["email"] = TextBox1.Text;

                        Session["pwd"] = TextBox2.Text;
                        Response.Write("<script>alert('Successfully Login')</script>");

                        Response.Redirect("adminhome.aspx");
                    }
                }
                else
                {

                    Label1.Text = "Invalid User...!!!";
                }
            }
            dr.Close();

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}