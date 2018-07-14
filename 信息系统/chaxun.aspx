<%@ Page Language="C#" AutoEventWireup="true" CodeFile="chaxun.aspx.cs" Inherits="chaxun" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>酒店（客房）管理系统</title>
    <style type="text/css">
        #Text2
        {
            width: 121px;
        }
        #Text3
        {
            width: 92px;
        }
        #Text5
        {
            width: 194px;
        }
        #Text6
        {
            width: 189px;
        }
        #Text7
        {
            width: 97px;
        }
        #form1
        {
            height: 577px;
        }
        #Text10
        {
            width: 44px;
        }
        #Text11
        {
            width: 46px;
        }
        #Text1
        {
            width: 113px;
        }
        .style1
        {
            font-size: large;
            font-family: 华文楷体;
        }
        .style2
        {
            font-size: small;
            font-family: 微软雅黑;
        }
    </style>
    
</head>
<body><form id="form1" runat="server">
    <div id="container" style="width:500px;"></div>
 
<div id="header" style="background-color:inherit">
<h1 style="margin-bottom:0;margin-top:10;text-align:center; height: 50px; font-size:40px;background-color: #CCCCFF;">
    客户查询系统</h1>
</div> 
<div id="content" 
        
        style="height:88%; width:100%;text-align:center;background-image:url('img/2.jpg'); background-repeat:no-repeat;background-size:cover;background-attachment:fixed;">
 <br />
    <div style="height:93%; width:379px; color:white;background-color:rgba(255,255,255,0.6);margin-left:auto;margin-right:auto; margin-top: 0px;">
        <br />
    &nbsp;
        <br />
        <br />
        <br />
        <br />
        &nbsp;
        <asp:Label
            ID="Label1" runat="server" Text="姓名" style="color: #000000" 
            CssClass="style1"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp; 
        <asp:Button ID="Button1" runat="server" Text="查询" onclick="Button1_Click" 
            CssClass="style2" />
        <br />
        <br />
        <asp:Label ID="Label32" runat="server" Text="身份证号" style="color: #000000" 
            CssClass="style1"></asp:Label>
&nbsp;<asp:Label ID="Label33" runat="server" style="color: #000000"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label34" runat="server" Text="电话号码" style="color: #000000" 
            CssClass="style1"></asp:Label>
&nbsp;<asp:Label ID="Label35" runat="server" style="color: #000000"></asp:Label>
        <br />
&nbsp;<br />
        <asp:Label
        ID="Label10" runat="server" Text="房间类型" style="color: #000000" 
            CssClass="style1"></asp:Label>
    
        &nbsp;<asp:Label ID="Label31" runat="server" style="color: #000000"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label36" runat="server" Text="房间号" style="color: #000000" 
            CssClass="style1"></asp:Label>
&nbsp;&nbsp;
        <asp:Label ID="Label37" runat="server" style="color: #000000"></asp:Label>
        <br />
        <br />
        <asp:Label
            ID="Label16" runat="server" Text="单价" style="color: #000000" 
            CssClass="style1"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label
            ID="Label17" runat="server" Text="" 
            style="color: #000000;"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label
            ID="Label18" runat="server" Text="入住时间" style="color: #000000" 
            CssClass="style1"></asp:Label>
    
        &nbsp;<asp:Label
            ID="Label19" runat="server" Text="" 
            style="color: #000000; "></asp:Label>
        <br />
        <br />
        <br />
        &nbsp;<asp:Button ID="Button2" runat="server" Text="返回" 
            onclick="Button2_Click" Height="37px" Width="95px" CssClass="style2" />
        <br />
         &nbsp;&nbsp;</div><div id="Div1" style="background-color:inherit">
<h1 style="margin-bottom:0;margin-top:10;text-align:center; height: 50px; font-size:40px;background-color: #CCCCFF;">
    欢迎来到海湾酒店</h1>
</div> 
     </form>
</body>
</html>