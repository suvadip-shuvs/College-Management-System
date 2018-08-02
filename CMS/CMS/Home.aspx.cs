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
            //Label1.Visible = false;
        }

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    string cs = ConfigurationManager.ConnectionStrings["user"].ConnectionString;
        //    using (SqlConnection con = new SqlConnection(cs))
        //    {
        //        con.Open();
        //        string query = "SELECT COUNT(1) FROM tblUser where Username=@user and Password=@pass";
        //        SqlCommand cmd = new SqlCommand(query, con);
        //        cmd.Parameters.AddWithValue("@user",userid.Text.Trim());
        //        cmd.Parameters.AddWithValue("@pass", Password.Text.Trim());
        //        int count = Convert.ToInt32(cmd.ExecuteScalar());

        //        if(count == 1)
        //        {
        //            Response.Redirect("WebForm2.aspx");
        //        }

        //        else
        //        {
        //            string script = "alert('Incorrect Details...');";
        //            ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
        //        }
        //    }
        //}
    }
}