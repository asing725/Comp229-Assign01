﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace Comp229_Assign01
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void SendButton_Click(object sender, EventArgs e)
        {
            SendButton.PostBackUrl = "default.aspx";
        }
    }
}