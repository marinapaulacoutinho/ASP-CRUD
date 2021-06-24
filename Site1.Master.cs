using System;
using System.Web.Configuration;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace master
{
    public partial class Site1 : System.Web.UI.MasterPage

    {
        protected void text1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
        //private partial void WebForm1(object sender, EventArgs e);
    }
    
   
}

   