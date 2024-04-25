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
    public partial class Laptops : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)

        {
            if (FileUpload2.HasFile)
            {
                string str = FileUpload2.FileName;
                FileUpload2.PostedFile.SaveAs(Server.MapPath("/pic/" + str));
                string imgpath = "/pic/" + str.ToString();
                string mainconn = ConfigurationManager.ConnectionStrings["EWasteHubConnectionString"].ConnectionString;
                SqlConnection sqlconn = new SqlConnection(mainconn);
                SqlCommand sqlComm = new SqlCommand("insert into [dbo].[Laptop1] (Name,Contact,Email,PoductCat,ProductImg,Available,Used,Description,Model,Price)values(@Name,@Contact,@Email,@PoductCat,@ProductImg,@Available,@Used,@Description,@Model,@Price)", sqlconn);
                sqlComm.Parameters.AddWithValue("@Name", TextBox1.Text);
                sqlComm.Parameters.AddWithValue("@Contact", TextBox2.Text);
                sqlComm.Parameters.AddWithValue("@Email", TextBox3.Text);
                sqlComm.Parameters.AddWithValue("@PoductCat", DropDownList3.SelectedItem.Text.ToString());
                sqlComm.Parameters.AddWithValue("@ProductImg", imgpath);
                sqlComm.Parameters.AddWithValue("@Available", TextBox4.Text);
                sqlComm.Parameters.AddWithValue("@Used", DropDownList1.SelectedItem.Value);
                sqlComm.Parameters.AddWithValue("@Description", TextBox5.Text);
                sqlComm.Parameters.AddWithValue("@Model", DropDownList2.SelectedItem.Value);
                sqlComm.Parameters.AddWithValue("@Price", TextBox6.Text);
                sqlconn.Open();
                sqlComm.ExecuteNonQuery();
                sqlconn.Close();
                Response.Write("<script>alert('Uploaded sucessfully'); window.location='WebForm1.aspx'</script>");
            }
            else
            {
                Response.Redirect("<script>alert('Opps Something went wrong'); window.location='Laptops.aspx'</script>");

            }
        }

        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
} 