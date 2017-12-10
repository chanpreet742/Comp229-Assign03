﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign03
{
    public partial class Site2 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            switch (Page.Title)
            {
                case "HomePage":
                    Page.Title = string.Format("RougeHill University");
                    break;
                case "StudentPage":
                    Page.Title = string.Format("Students Page");
                    break;
                case "CourseEnrollmentPage":
                    Page.Title = string.Format("Courses Page");
                    break;
                case "UpdatePage":
                    Page.Title = string.Format("Updates Page");
                    break;
            }
        }
       
    }
}