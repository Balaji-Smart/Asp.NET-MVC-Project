using System;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace EWasteHub
{
    public partial class Others : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("/pic/" + str));
                string imgpath = "/pic/" + str.ToString();
                string mainconn = ConfigurationManager.ConnectionStrings["EWasteHubConnectionString"].ConnectionString;
                SqlConnection sqlconn = new SqlConnection(mainconn);
                SqlCommand sqlComm = new SqlCommand("insert into [dbo].[Others1] (Name,Contact,Email,Product,Model,Image,Available,Used,Description,Price)values(@Name,@Contact,@Email,@Product,@Model,@Image,@Available,@Used,@Description,@Price)", sqlconn);
                sqlComm.Parameters.AddWithValue("@Name", TextBox1.Text);
                sqlComm.Parameters.AddWithValue("@Contact", TextBox2.Text);
                sqlComm.Parameters.AddWithValue("@Email", TextBox3.Text);
                sqlComm.Parameters.AddWithValue("@Product", DropDownList1.SelectedItem.Value);
                sqlComm.Parameters.AddWithValue("@Model", DropDownList3.SelectedItem.Value);
                sqlComm.Parameters.AddWithValue("@Image", imgpath);
                sqlComm.Parameters.AddWithValue("@Available", TextBox4.Text);
                sqlComm.Parameters.AddWithValue("@Used", DropDownList2.SelectedItem.Value);
                sqlComm.Parameters.AddWithValue("@Description", TextBox5.Text);
                sqlComm.Parameters.AddWithValue("@Price", TextBox7.Text);
                sqlconn.Open();
                sqlComm.ExecuteNonQuery();
                sqlconn.Close();
                Response.Write("<script>alert('Uploaded sucessfully'); window.location='HomePg.aspx'</script>");
            }
            else
            {
                Response.Redirect("<script>alert('Opps Something went wrong'); window.location='Laptops.aspx'</script>");

            }
        }
    }
}