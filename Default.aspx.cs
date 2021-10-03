using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace shivani81acre
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strcon = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(strcon);
            string sql = "select * from addproperty";
            SqlDataAdapter sda = new SqlDataAdapter(sql,con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            //sda.DataBind();
        }
    }
}