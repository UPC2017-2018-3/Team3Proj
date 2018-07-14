<%@ Page Language="C#" AutoEventWireup="true" CodeFile="chaxun_kefang.aspx.cs" Inherits="chaxun_kefang" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: large;
            font-family: 华文楷体;
        }
        .style2
        {
            font-family: 微软雅黑;
        }
    </style>
</head>
<body style="height: 498px">
   ><form id="form1" runat="server">
    <div id="container" style="width:500px;"></div>
 
<div id="header" style="background-color:inherit">
<h1 style="margin-bottom:0;margin-top:10;text-align:center; height: 50px; font-size:40px;background-color: #CCCCFF;">
    客房查询系统</h1>
</div> 
<div id="content" 
        
        
        
        
        style="height:381px; width:100%;text-align:center;background-image:url('img/2.jpg'); background-repeat:no-repeat;background-size:cover;background-attachment:fixed;">
 <br />
 <div style="height:93%; width:379px; color:white;background-color:rgba(255,255,255,0.6);margin-left:auto;margin-right:auto; margin-top: 0px;"/>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;<br />
        <br />
&nbsp;<asp:Label ID="users" runat="server" Text="房间号：" ForeColor="Black" 
            CssClass="style1"></asp:Label>
       &nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="103px"></asp:TextBox>
    &nbsp;<asp:Button ID="Button3"
        runat="server" Text="查询" onclick="Button3_Click" CssClass="style2" />
    <br />
        <br />
        <br />
  <br />
        <asp:Label ID="users0" runat="server" Text="房间类型：" ForeColor="Black" 
            CssClass="style1"></asp:Label>
        &nbsp;<asp:Label ID="Label6" runat="server" 
            style="color: #000000"></asp:Label>
        <br />
        <br />
        <asp:Label ID="users3" runat="server" Text="房间状态：" ForeColor="Black" 
            CssClass="style1"></asp:Label>
       &nbsp; <asp:Label ID="Label3" runat="server" style="color: #000000"></asp:Label>
        <br />
    <br />
        <asp:Label ID="users2" runat="server" Text="房间单价：" ForeColor="Black" 
            CssClass="style1"></asp:Label>
    &nbsp;<asp:Label ID="Label2" runat="server" style="color: #000000"></asp:Label>

        <br />
        <br />

        <br />
        &nbsp;&nbsp;&nbsp;
   
        &nbsp;&nbsp;&nbsp;
   
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />

        <asp:Button ID="Button4" runat="server" Height="31px" onclick="Button4_Click" 
            Text="返回" Width="104px" CssClass="style2" />

        <br />
&nbsp;

    <br />
        <br />
        <br />
    </div>
    <div id="Div1" style="background-color:inherit">
<h1 style="margin-bottom:0;margin-top:10px;text-align:center; height: 50px; font-size:40px;background-color: #CCCCFF;">
    欢迎来到海湾酒店 </h1>
</div> 
     </form>
</body>
</html>