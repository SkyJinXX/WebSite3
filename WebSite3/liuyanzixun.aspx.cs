using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class liuyanzixun : System.Web.UI.Page
{

    SqlConnection objConnection = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        objConnection.ConnectionString = ConfigurationManager.ConnectionStrings["ConStr"].ToString();
        objConnection.Open();

        objConnection.Close();
    }

    public override void VerifyRenderingInServerForm(Control control)
    {
        // Confirms that an HtmlForm control is rendered for 
    }

    protected void Button_submit_message_Click(object sender, EventArgs e)
    {
        objConnection.ConnectionString = ConfigurationManager.ConnectionStrings["ConStr"].ToString();
        objConnection.Open();

        SqlCommand cmd = new SqlCommand("",objConnection);
        
        cmd.CommandText = "select count(1) from Messages";
        
        //Response.Write("<script>alert('" + cmd.ExecuteScalar().ToString() + "')</script>");
        String id = (Convert.ToInt32(cmd.ExecuteScalar().ToString()) + 1).ToString();

        cmd.CommandText = "insert into Messages values('" +  id + "','" + name.Value + "','" + tel.Value + "','" + email.Value + "','" + content.Value + "')";
        cmd.ExecuteScalar();

        objConnection.Close();

        Response.Write("<script>alert('留言成功')</script>");
    }
}