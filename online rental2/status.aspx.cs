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
    public partial class status : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                conn.Open();
                //string constr = "Server=SampleServer; Database=SampleDB; uid=test; pwd=test";
                string query = "SELECT hid,status FROM booking2 where email='" + Session["email"].ToString() + "' ";
                //Session["pname"] = "pname";

                SqlDataAdapter da = new SqlDataAdapter(query, conn);
                DataTable table = new DataTable();

                da.Fill(table);

                GridView1.DataSource = table;
                GridView1.DataBind();
                conn.Close();
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }

}
   