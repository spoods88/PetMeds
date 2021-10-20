using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PetMeds
{
    public partial class Main : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVet_Click(object sender, EventArgs e)
        {
            Response.Redirect("Vet.aspx");
        }

        protected void btnDispensing_Click(object sender, EventArgs e)
        {
            Response.Redirect("Dispensing.aspx");

        }

        protected void btnService_Click(object sender, EventArgs e)
        {
            Response.Redirect("Service.aspx");

        }
    }
}