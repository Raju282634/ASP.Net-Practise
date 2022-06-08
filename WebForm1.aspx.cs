using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DropDownList_City.Items.Clear();
            Load_City_DropDownList();
        }
        public void Load_City_DropDownList()
        {
            ListItem li1 = new ListItem("London");
            DropDownList_City.Items.Add(li1);

            ListItem li2 = new ListItem("Sydney");
            DropDownList_City.Items.Add(li2);

            ListItem li3 = new ListItem("Mumbai");
            DropDownList_City.Items.Add(li3);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}