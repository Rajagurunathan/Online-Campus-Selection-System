using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class Admin_New_Admin_Regi : System.Web.UI.Page
{
    DS_Admin.ADMIN_SELECTDataTable ADT = new DS_Admin.ADMIN_SELECTDataTable();
    DS_AdminTableAdapters.ADMIN_SELECTTableAdapter AAdapter = new DS_AdminTableAdapters.ADMIN_SELECTTableAdapter();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCreate_Click(object sender, EventArgs e)
    {
        lblCreate.Text = "";
        int a = AAdapter.Insert(txtName.Text, txtEmailId.Text, txtMoNo.Text, txtUname.Text, txtPass.Text);
        if (a == 1)
        {
            lblCreate.Text = "Username and Password Created Successful";

            txtName.Text = "";
            txtUname.Text = "";
            txtPass.Text = "";
            txtMoNo.Text = "";
            txtEmailId.Text = "";
            txtConfPass.Text = "";
        }
    }
}
