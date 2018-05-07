using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class zhengcefagui : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection objConnection = new SqlConnection();
        objConnection.ConnectionString = ConfigurationManager.ConnectionStrings["ConStr"].ToString();
        objConnection.Open();
        String SelectSql3 = "select Ltitle,Ltime from Laws where Ltype='" + 1 + "'";
        SqlDataAdapter da3 = new SqlDataAdapter(SelectSql3, objConnection);
        DataSet ds3 = new DataSet();
        da3.Fill(ds3);
        creditSystemRulesAndPublicityGridView.DataSource = ds3;
        creditSystemRulesAndPublicityGridView.DataBind();
        objConnection.Close();
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
       int row = ((GridViewRow)((LinkButton)sender).NamingContainer).RowIndex;
        Session["name"] = creditSystemRulesAndPublicityGridView.Rows[row].Cells[0].Text;
        Response.Redirect("showmessage.aspx");
    }
}