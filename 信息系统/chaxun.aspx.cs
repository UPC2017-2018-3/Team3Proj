using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class chaxun : System.Web.UI.Page
{
    string constr = @"provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\lvyue\Desktop\DataBase1.accdb;";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql = "select * from customer_table where user_name='" + TextBox1.Text + "'";
        OleDbConnection con = new OleDbConnection(constr);
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        string rtype = cmd.ExecuteScalar().ToString();
        using (OleDbDataReader reader = cmd.ExecuteReader())
        {
            while (reader.Read())
            {
                Label33.Text = reader.GetString(2);
                Label35.Text = reader.GetString(3);
                Label31.Text = reader.GetString(4);
                Label37.Text = reader.GetString(5);
                Label17.Text = reader.GetString(6);
                Label19.Text = reader.GetString(7);
            }
        }
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        var response = base.Response;
        response.Redirect("xuanze.aspx", false);
    }
}