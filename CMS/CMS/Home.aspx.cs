using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace CMS
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            error.Visible = false;
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["piu"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                con.Open();
                string query = "select count(1) from userdata where userid=@user and password=@pass";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("user", userid.Text.Trim());
                cmd.Parameters.AddWithValue("pass", pass.Text);
                int count = Convert.ToInt32(cmd.ExecuteScalar());

                if(count==1)
                {
                    Response.Redirect("Webform2.aspx");
                }
                else
                {
                    error.Visible = true;
                }
            }
        }
    }
}