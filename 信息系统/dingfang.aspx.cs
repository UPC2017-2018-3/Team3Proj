using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class dingfang : System.Web.UI.Page
{
    string constr = @"provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\lvyue\Desktop\DataBase1.accdb;";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string strtime = DropDownList2.Text + "年" + DropDownList3.Text + "月" + DropDownList4.Text + "日";
        string strInsert = "INSERT INTO customer_table ( [user_name],[user_id],[telephone],[room_type],[room_number],[room_price],[time],[duringtime]) VALUES ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" +DropDownList1 .Text + "','" + Label2.Text + "','" + Label3.Text + "','" + strtime + "','" + TextBox4.Text + "')";
        string sql = "update room_table set room_state='1' where room_number='"+Label2.Text+"'";
        OleDbConnection Conn = new OleDbConnection(constr);
        OleDbCommand cmd = new OleDbCommand(strInsert, Conn);
        Conn.Open();
        if (cmd.ExecuteNonQuery() == 1)
        {
            OleDbCommand cmd2 = new OleDbCommand(sql, Conn);
            cmd2.ExecuteNonQuery();
            Response.Write("<script>alert('success');</script>");
        }
        Conn.Close();
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        
        string sql = "select room_state,room_number,room_price from room_table where room_type='" + DropDownList1 .Text + "'";
        OleDbConnection con = new OleDbConnection(constr);
        DataSet ds = new DataSet();
        con.Open();
        OleDbCommand cmd = new OleDbCommand(sql, con);
        OleDbDataAdapter adapter = new OleDbDataAdapter(sql, con);
        adapter.Fill(ds);
        for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
        {
            if (ds.Tables[0].Rows[i]["room_state"].ToString() == "0")
            {
                Label1.Text = "有空房";
                Label2.Text = ds.Tables[0].Rows[i]["room_number"].ToString();
                Label3.Text = ds.Tables[0].Rows[i]["room_price"].ToString();
                break;
            }
            else
            {
                Label1.Text = "房已满";
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