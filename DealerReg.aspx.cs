using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace EWasteHub
{
    public partial class DealerReg : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-S5D1NCF\SQLEXPRESS;Initial Catalog=EWasteHub;Integrated Security=True");
        string UserId = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GenerateAutoID();
            }
        }
        private void GenerateAutoID()
        {
                con.Open();
                SqlCommand cmd = new SqlCommand("select count(UserID) from DealerReg", con);
                int i = Convert.ToInt32(cmd.ExecuteScalar());
                con.Close();
                i++;
                Label1.Text = UserId + i.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
                SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[DealerReg]
           ([UserID]
           ,[UserName]
           ,[Email]
           ,[Contact]
           ,[Address]
           ,[Password])
     VALUES
           ('" + Label1.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox6.Text + "','" + TextBox4.Text + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                GenerateAutoID();
                Response.Write("<script>alert('Registered sucessfully'); window.location='DealerLog.aspx'</script>");
        }
    }
}
