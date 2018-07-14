using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class chaxun_kefang : System.Web.UI.Page
{
    string constr = @"provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\lvyue\Desktop\DataBase1.accdb;";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string sql = "select * from room_table where room_number='" + TextBox1.Text + "'";
        OleDbConnection con = new OleDbConnection(constr);
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        string rty = cmd.ExecuteScalar().ToString();
        using (OleDbDataReader reader = cmd.ExecuteReader())
        {
            while (reader.Read())
            {
                Label6.Text = reader.GetString(2);
                if (reader.GetString(3) == "1")
                {
                    Label3.Text = "已住";
                }
                else
                {
                    Label3.Text = "空闲";
                }
                //Label3.Text = reader.GetString(3);
                Label2.Text = reader.GetString(4);
            }
        }
        con.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        var response = base.Response;
        response.Redirect("xuanze.aspx", false);
    }
}