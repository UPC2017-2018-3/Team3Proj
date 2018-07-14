<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tuifang.aspx.cs" Inherits="tuifang" %>

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
            color: black;
        }
    </style>
    
</head>
<body><form id="form1" runat="server">
    <div id="container" style="width:500px;"></div>
 
<div id="header" style="background-color:inherit">
<h1 style="margin-bottom:0;margin-top:10;text-align:center; height: 50px; font-size:40px;background-color: #CCCCFF;">
    退房系统</h1>
</div> 
<div id="content" 
        
        style="height:88%; width:100%;text-align:center;background-image:url('img/2.jpg'); background-repeat:no-repeat;background-size:cover;background-attachment:fixed;">
 <br />
    &nbsp;&nbsp;
    <div style="height:91%; width:345px; color:white;background-color:rgba(255,255,255,0.6);padding-left:70px;text-align:left;margin-top: 0px; margin-left: auto; margin-right: auto; margin-bottom: 0;">
    &nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label32" runat="server" Text="房间号" style="color: #000000"></asp:Label>
        &nbsp; <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" 
            Width="92px"></asp:TextBox>
        &nbsp; 
        <asp:Button ID="Button1" runat="server" Text="查询" onclick="Button1_Click" />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label  
            ID="Label1" runat="server" Text="     姓   名   " style="color: #000000" 
            width="48px"></asp:Label>
    
        &nbsp;&nbsp;&nbsp; <asp:Label ID="Label31" runat="server" style="color: #000000"></asp:Label>
&nbsp;<br />
&nbsp;<br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label
        ID="Label10" runat="server" Text="房间类型" style="color: #000000"></asp:Label>
    
        &nbsp;&nbsp;
        <asp:Label ID="Label33" runat="server" style="color: #000000" Text=""></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label
            ID="Label16" runat="server" Text=" 单 价 " style="color: #000000"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label
            ID="Label17" runat="server" Text="" 
            style="color: #000000;"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label
            ID="Label18" runat="server" Text="入住时间" style="color: #000000"></asp:Label>
    
        &nbsp;&nbsp;
        <asp:Label
            ID="Label19" runat="server" Text="" 
            style="color: #000000; "></asp:Label>
        <br />
        &nbsp;<br />
         &nbsp;&nbsp;&nbsp; <asp:Label
            ID="Label24" runat="server" Text="退房时间" style="color: #000000"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" 
            >
            <asp:ListItem>2010</asp:ListItem>
            <asp:ListItem>2011</asp:ListItem>
            <asp:ListItem>2012</asp:ListItem>
            <asp:ListItem>2013</asp:ListItem>
            <asp:ListItem>2014</asp:ListItem>
            <asp:ListItem>2015</asp:ListItem>
            <asp:ListItem>2016</asp:ListItem>
            <asp:ListItem>2017</asp:ListItem>
            <asp:ListItem>2018</asp:ListItem>
            <asp:ListItem>2019</asp:ListItem>
            <asp:ListItem>2020</asp:ListItem>
            <asp:ListItem>2021</asp:ListItem>
        </asp:DropDownList>
        <span class="style3"><span class="style1">年</span>
        <asp:DropDownList ID="DropDownList3" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
        <asp:ListItem>11</asp:ListItem>
        <asp:ListItem>12</asp:ListItem>
        </asp:DropDownList>
        <span class="style1">月</span>
        <asp:DropDownList ID="DropDownList4" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
        <asp:ListItem>11</asp:ListItem>
        <asp:ListItem>12</asp:ListItem>
        <asp:ListItem>13</asp:ListItem>
        <asp:ListItem>14</asp:ListItem>
        <asp:ListItem>15</asp:ListItem>
        <asp:ListItem>16</asp:ListItem>
        <asp:ListItem>17</asp:ListItem>
        <asp:ListItem>18</asp:ListItem>
        <asp:ListItem>19</asp:ListItem>
        <asp:ListItem>20</asp:ListItem>
        <asp:ListItem>21</asp:ListItem>
        <asp:ListItem>22</asp:ListItem>
        <asp:ListItem>23</asp:ListItem>
        <asp:ListItem>24</asp:ListItem>
        <asp:ListItem>25</asp:ListItem>
        <asp:ListItem>26</asp:ListItem>
        <asp:ListItem>27</asp:ListItem>
        <asp:ListItem>28</asp:ListItem>
        <asp:ListItem>29</asp:ListItem>
        <asp:ListItem>30</asp:ListItem>
        <asp:ListItem>31</asp:ListItem>
        </asp:DropDownList>
        <span class="style1">日</span>
        <br />
        </span>&nbsp;
    
        
        &nbsp;<br />
        &nbsp;&nbsp;&nbsp; <asp:Label
            ID="Label25" runat="server" Text="入住天数" style="color: #000000"></asp:Label>
    
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="137px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp; <asp:Label
            ID="Label26" runat="server" Text="损坏赔偿" style="color: #000000"></asp:Label>
    
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="138px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label
            ID="Label27" runat="server" Text="应付金额" style="color: #000000"></asp:Label>
    
        &nbsp;
        <asp:Label
            ID="Label30" runat="server" Text="" 
            style="color: #000000;"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="计算" 
            Height="33px" Width="79px" />
&nbsp; &nbsp;
        <asp:Button ID="Button3" runat="server" Text="返回" onclick="Button3_Click" 
            Height="32px" Width="72px" />
</div><div id="Div1" style="background-color:inherit">
<h1 style="margin-bottom:0;margin-top:10;text-align:center; height: 50px; font-size:40px;background-color: #CCCCFF;">
    欢迎来到海湾酒店</h1>
</div> 
     </form>
</body>
</html>