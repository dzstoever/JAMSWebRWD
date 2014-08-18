using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JamsWebRWD
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /* todo: put this message somewhere
            if (Request.IsAuthenticated)
            {
                logonInfo.Text = string.Format("Authenticated as type: {0}, User: {1}, executing as {2}\\{3}",
                    Page.User.Identity.AuthenticationType,
                    Page.User.Identity.Name,
                    Environment.UserDomainName,
                    Environment.UserName);
            }
            else
            {
                logonInfo.Text = "You have not been authenticated.";
            }
            */
        }
    }
}