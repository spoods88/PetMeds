﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PetMeds
{
    public partial class Vet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44311/");
        }
    }
}