using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;


namespace online_rental2
{
    public partial class Book : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                BindData();
            }

        }
        public void BindData()
        {
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand cmd = new SqlCommand("Select * from booking2 where email='" + Session["email"].ToString() + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
            con.Close();

        }








        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            con.Open();
            if (e.CommandName == "reject")
            {

                int ind;


                ind = Convert.ToInt32(e.CommandArgument.ToString());
                String ID = GridView1.Rows[ind].Cells[0].Text;



                String name4 = "NotBook";
                SqlCommand cmd2 = new SqlCommand("update addhome set status='" + name4 + "' where hid=" + ID + "", con);
                cmd2.ExecuteNonQuery();
                SqlCommand cmd3 = new SqlCommand("delete from booking2 where hid=" + ID + "", con);
                cmd3.ExecuteNonQuery();
                Response.Write("<script>alert('Your house to be cancelled')</script>");

                int t = cmd3.ExecuteNonQuery();

                if (t > 0)
                {

                    GridView1.EditIndex = -1;

                    BindData();
                }
                con.Close();
            }
        }
    }
}
