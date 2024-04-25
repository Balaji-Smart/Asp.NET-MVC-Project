using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EWasteHub
{
    public partial class Mobiles2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            if (e.CommandName == "ViewDetails2")
            {
                Response.Redirect("ViewDetails2.aspx?id=" + e.CommandArgument.ToString());
            }
        }
    }
}