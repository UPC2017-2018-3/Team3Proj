<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html>
<html>
<head>
<link href="styles/login.css" rel="Stylesheet" />
<title>酒店（客房）管理系统</title>
</head>
<body style="height: 561px">
   <form id="form1" runat="server">
    <div id="container" style="width:500px;"></div>
 
<div id="header" style="background-color:inherit">
<h1 style="margin-bottom:0;margin-top:10;text-align:center; height: 50px; font-size:40px;background-color: #CCCCFF;">
    登录系统</h1>
</div> 
<div id="content" 
        
        
        
        
        
        
        
        
        
        style="height:437px; width:100%;text-align:center;background-image:url('img/2.jpg'); background-repeat:no-repeat;background-size:cover;background-attachment:fixed;">
 <br />
 <div style="height:92%; width:379px; color:white;background-color:rgba(255,255,255,0.6);margin-left:auto;margin-right:auto; margin-top: 0px; font-size: larger;"/>
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
    <asp:Label ID="users" runat="server" Text="用户名：" ForeColor="Black" 
            style="font-family: 华文楷体; font-size: larger"></asp:Label>
       &nbsp;<asp:TextBox ID="users_sr" runat="server" Width="103px"></asp:TextBox>
    &nbsp;<asp:Label ID="Label1" runat="server" 
            style="color: #000000; font-size: large;" ></asp:Label>
    <br />
        <br />
  <br />
        &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server"  Text="密  码 ：" ForeColor="Black" 
            style="font-size: larger; font-family: 华文楷体"></asp:Label>
    &nbsp;&nbsp;<asp:TextBox ID="TextBox2" type="password" runat="server" 
            Width="102px" ></asp:TextBox>
    &nbsp;<asp:Label ID="Label5" runat="server" 
            style="color: #000000; font-size: large;"></asp:Label>
    <br />
   
        <asp:Label ID="Label3" runat="server" 
            style="color: #000000; font-size: large;"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" 
            
            style="color: #000000; font-size: large;" marign=auto Width="220px" 
            Height="27px">
            
            <asp:ListItem Value ='1'>前台登录</asp:ListItem>
            <asp:ListItem Value ='2'>用户登录</asp:ListItem>
        </asp:RadioButtonList>
   
    &nbsp;

    <asp:Label ID="Label4" runat="server" style="color: #000000; font-size: large;"></asp:Label>
        <br />
        <br />
   
        &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="登录" Height="33px" Width="80px" 
            onclick="Button1_Click" style="font-family: 华文楷体; font-size: x-large" />
        &nbsp;&nbsp;
   
    <asp:Button ID="Button2" runat="server" Text="重置" Height="33px" Width="80px" 
            style="font-size: x-large; font-family: 华文楷体" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
      

        <br />
&nbsp;

        </div>
<h1 style="margin-bottom:10;text-align:center; height:50; background-color: #CCCCFF;">
    欢迎来到海湾酒店</h1>
</form>
</body>
</html>