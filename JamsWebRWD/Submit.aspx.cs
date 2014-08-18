using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JamsWebRWD
{
    public partial class Submit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //
            //  Get the JAMS Server from Web.config
            //
            submitmenu.ServerName = System.Configuration.ConfigurationManager.AppSettings["JAMSServer"];
        }
    }
}