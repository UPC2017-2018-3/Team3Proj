<%@ Page Language="C#" AutoEventWireup="true" CodeFile="xuanze.aspx.cs" Inherits="xuanze" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="styles/xuanze.css" rel="Stylesheet" />
   <title>酒店（客房）管理系统</title>
    <style type="text/css">
        style1
        {
            color: black;
        }
        #Button1
        {
            width: 128px;
            height: 48px;
        }
        #Button2
        {
            width: 128px;
            height: 48px;
        }
        #Button3
        {
            height: 48px;
            width: 129px;
        }
        #Button4
        {
            height: 47px;
            width: 127px;
        }
        .style1
        {
            font-family: 微软雅黑;
            font-size: large;
        }
        .style2
        {
            font-family: 华文楷体;
            font-size: large;
        }
    </style>

</head>
<body><form id="form1" runat="server">
    <div id="container" style="width:500px;"></div>
 
<div id="header" style="background-color:inherit">
<h1 style="margin-bottom:0;margin-top:10;text-align:center; height: 50px; font-size:40px;background-color: #CCCCFF;">业务处理系统</h1>
</div> 
<div id="content" 
        
        style="height:312px; width:100%;text-align:center;background-image:url('img/2.jpg'); background-repeat:no-repeat;background-size:cover;background-attachment:fixed;">
    <div style="height:311px; width:47%; color:white;background-color:rgba(255,255,255,0.6);margin-left:auto;margin-right:auto; margin-top: 0px;">
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="订房" onclick="Button1_Click2" 
            CssClass="style2" />
        &nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="订餐" CssClass="style2" />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Text="续房" CssClass="style2" />
        &nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Text="退房" onclick="Button4_Click1" 
            CssClass="style2" />
        <br />
        <br />
        <asp:Button ID="Button6" runat="server" Height="44px" onclick="Button6_Click" 
            Text="查询客房信息" Width="130px" CssClass="style2" />
&nbsp;&nbsp;
        <asp:Button ID="Button7" runat="server" Height="41px" onclick="Button7_Click" 
            Text="查询客户信息" Width="124px" CssClass="style2" />
        <br />
        <br />
        <br />
&nbsp;<asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="退出" 
            Height="44px" Width="125px" CssClass="style1" />
        <br />
    </div>

 <br />

    <br />

    <br />

    </div>
 
<div id="footer" 
        style="background-color:#CCCCFF;font-size:30px; height: 83px; clear:both;text-align:center;">
    <br />
    欢迎来到海湾酒店
</div>
     </form>
</body>
</html>
     </form>
</body>
</html>


