using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class xuanze : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click2(object sender, EventArgs e)
    {
        var response = base.Response;
        response.Redirect("dingfang.aspx", false);
    }
    
    protected void Button4_Click1(object sender, EventArgs e)
    {
        var response = base.Response;
        response.Redirect("tuifang.aspx", false);
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        var response = base.Response;
        response.Redirect("login.aspx", false);
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        var response = base.Response;
        response.Redirect("chaxun.aspx", false);
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        var response = base.Response;
        response.Redirect("chaxun_kefang.aspx", false);
    }
}