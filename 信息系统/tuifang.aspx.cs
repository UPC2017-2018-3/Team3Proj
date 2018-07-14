using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class tuifang : System.Web.UI.Page
{
    string constr = @"provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\lvyue\Desktop\DataBase1.accdb;";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql = "select * from customer_table where room_number='" + TextBox1.Text + "'";
        OleDbConnection con = new OleDbConnection(constr);
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        string rtype = cmd.ExecuteScalar().ToString();
        using (OleDbDataReader reader = cmd.ExecuteReader())
        {
            while (reader.Read())
            {
                Label31.Text = reader.GetString(1);
                Label33.Text = reader.GetString(4);
                Label17.Text = reader.GetString(6);
                Label19.Text = reader.GetString(7);
             }
        }
        con.Close();
        
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int sum;
        sum = int.Parse(Label17.Text) * int.Parse(TextBox4.Text) + int.Parse(TextBox3.Text);
        Label30.Text=sum.ToString();
        string strtime = DropDownList2.Text + "年" + DropDownList3.Text + "月" + DropDownList4.Text + "日";
        string sql = "update customer_table set leave_time='"+strtime+"',dis_pay='"+TextBox3 .Text +"',sum_price='"+Label30 .Text +"' where room_number = '" + TextBox1.Text + "'";
        string sql2 = "update room_table set room_state= '0' where room_number='" + TextBox1 .Text + "'";
        OleDbConnection con = new OleDbConnection(constr);
        OleDbCommand cmd = new OleDbCommand(sql, con);
        OleDbCommand cmd2 = new OleDbCommand(sql2, con);
            con.Open();

            if (cmd.ExecuteNonQuery() == 1)
            {
                cmd2.ExecuteNonQuery();
                Response.Write("<script>alert('success');</script>");
            }
            con.Close();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        var response = base.Response;
        response.Redirect("xuanze.aspx", false);
    }
}