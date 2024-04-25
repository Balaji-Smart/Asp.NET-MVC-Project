using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
namespace EWasteHub
{
    public partial class DealerLog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-S5D1NCF\SQLEXPRESS;Initial Catalog=EWasteHub;Integrated Security=True");
                con.Open();
                string checkuser = "select count(*) from DealerReg where UserName='" + TextBox1.Text + "'";
                SqlCommand com = new SqlCommand(checkuser, con);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                con.Close();
                if (temp == 1)
                {
                    con.Open();
                    string checkPasswordQuery = "select Password from DealerReg where UserName='" + TextBox1.Text + "'";
                    SqlCommand Passcomm = new SqlCommand(checkPasswordQuery, con);
                    string password = Passcomm.ExecuteScalar().ToString();
                    if (password == TextBox2.Text)
                    {
                        Session["New"] = TextBox1.Text;
                        Response.Redirect("Homepg2.aspx");
                    }
                    else
                    {
                        Response.Write("<script>alert('Password Incorrect'); window.location='DealerLog.aspx'</script>");
                    }
                }
            }
        }
    }
}