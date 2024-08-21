using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn1"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    //user login
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string member_id;
            string pass;
            member_id = TextBox1.Text.Trim();
            pass = TextBox2.Text.Trim();
            string select_query = "select * from member_master_tbl where member_id = '" + member_id + "'AND password = '"+pass+"'";
            con.Open();
            // sql data reader object..
            SqlDataReader dr;

            //query into command...
            SqlCommand cm = new SqlCommand(select_query, con);

            //now,we have to execute the command :
            dr = cm.ExecuteReader();
            if(dr.Read())
            {
                Response.Write("<script>alert('LogIn Successful.');</script>");
                Session["username"] = dr["member_id"].ToString();
                Session["fullname"] = dr.GetValue(0).ToString();
                Session["role"] = "user";
                Session["status"] = dr.GetValue(10).ToString();
                Response.Redirect("homepage.aspx");
            }
            else
            {
                Response.Write("<script>alert('LogIn Unsuccessful.');</script>");
            }
        }
        catch (Exception ex)
        {
            Response.Write("<script>alert('" + ex.Message + "');</script>");
        }
        con.Close();  
    }
}