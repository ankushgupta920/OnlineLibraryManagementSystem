using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (Session["role"].Equals(""))
            {
                LinkButton1.Visible = true;   //user login link button
                LinkButton2.Visible = true;   //Sign up link button

                LinkButton3.Visible = false;   //logout link button
                LinkButton7.Visible = false;   //hello user link button

                LinkButton6.Visible = true;   //admin login link button
                LinkButton11.Visible = false;   //author management link button
                LinkButton12.Visible = false;   //publisher management link button
                LinkButton8.Visible = false;   //book invertory link button
                LinkButton9.Visible = false;   //book issue link button
                LinkButton10.Visible = false;   //member management link button
            }
            else if(Session["role"].Equals("user"))
            {
                LinkButton6.Visible = true;   //admin login link button
                LinkButton11.Visible = false;   //author management link button
                LinkButton12.Visible = false;   //publisher management link button
                LinkButton8.Visible = false;   //book invertory link button
                LinkButton9.Visible = false;   //book issue link button
                LinkButton10.Visible = false;   //member management link button

                LinkButton1.Visible = false;   //user login link button
                LinkButton2.Visible = false;   //Sign up link button

                LinkButton3.Visible = true;   //logout link button
                LinkButton7.Visible = true;   //hello user link button
                LinkButton7.Text = "Hello "+Session["username"].ToString();
            }
            else if(Session["role"].Equals("admin"))
            {
                LinkButton6.Visible = false;   //admin login link button
                LinkButton11.Visible = true;   //author management link button
                LinkButton12.Visible = true;   //publisher management link button
                LinkButton8.Visible = true;   //book invertory link button
                LinkButton9.Visible = true;   //book issue link button
                LinkButton10.Visible = true;   //member management link button

                LinkButton1.Visible = false;   //user login link button
                LinkButton2.Visible = false;   //Sign up link button

                LinkButton3.Visible = true;   //logout link button
                LinkButton7.Visible = true;   //hello user link button
                LinkButton7.Text = "Hello Admin";
            }
        }
        catch (Exception ex)
        {
            
        }
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminLogin.aspx");
    }
    protected void LinkButton11_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminauthormanagement.aspx");
    }
    protected void LinkButton12_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminpublishermanagement.aspx");
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Response.Redirect("Adminbookinventory.aspx");
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminBookIssuing.aspx");
    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminMemberManagement.aspx");
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("viewbooks.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Userlogin.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserSignup.aspx");
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserProfile.aspx");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Session["username"] = "";
        Session["fullname"] = "";
        Session["role"] = "";
        Session["status"] = "";

        LinkButton1.Visible = true;   //user login link button
        LinkButton2.Visible = true;   //Sign up link button

        LinkButton3.Visible = false;   //logout link button
        LinkButton7.Visible = false;   //hello user link button

        LinkButton6.Visible = true;   //admin login link button
        LinkButton11.Visible = false;   //author management link button
        LinkButton12.Visible = false;   //publisher management link button
        LinkButton8.Visible = false;   //book invertory link button
        LinkButton9.Visible = false;   //book issue link button
        LinkButton10.Visible = false;   //member management link button

        Response.Redirect("homepage.aspx");

    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("About.aspx");
    }
    protected void LinkButton13_Click(object sender, EventArgs e)
    {
        Response.Redirect("Terms.aspx");
    }
}
