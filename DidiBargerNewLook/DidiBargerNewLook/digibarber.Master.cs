using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DidiBargerNewLook
{
    public partial class digibarber : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int clientid = Convert.ToInt32(Request.QueryString["clientid"]);
            int userid = Convert.ToInt32(Request.QueryString["userid"]);

        }
    }
}