using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;


public partial class login : System.Web.UI.Page
{
    string constr = @"provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\lvyue\Desktop\DataBase1.accdb;";
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        
    }       
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql = "select password from login where user_name='" + users_sr.Text + "'";
        OleDbConnection con = new OleDbConnection(constr);
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        string passwd = cmd.ExecuteScalar().ToString();
        if (passwd == TextBox2.Text)
        {
            if (RadioButtonList1.SelectedValue == "1")
            {
                var response = base.Response;
                response.Redirect("xuanze.aspx", false);
            }
            else if (RadioButtonList1.SelectedValue == "2")
            {
                var response = base.Response;
                response.Redirect("dingfang_kehu.aspx", false);
            }
            else
            {
                Label1.Text = "";
                Label5.Text = "";
                Label3.Text = "";
                Label4.Text = "未选择登录类型！";
            }
        }
        else if (users_sr.Text == "")
        {
            Label1.Text = "用户名不得为空！";
            Label5.Text = "";
            Label3.Text = "";
        }
        else if (users_sr.Text == "")
        {
            Label1.Text = "";
            Label5.Text = "密码不得为空！";
            Label3.Text = "";
        }
        else
        {
            Label1.Text = "";
            Label5.Text = "";
            Label3.Text = "用户名或者密码输入错误！";
        }
        con.Close();
    }
}
