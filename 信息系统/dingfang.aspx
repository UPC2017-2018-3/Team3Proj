<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dingfang.aspx.cs" Inherits="dingfang" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <title>酒店（客房）管理系统</title>
    <style type="text/css">
        style1
        {
            color: black;
        }
        .style1
        {
            font-family: 华文楷体;
        }
        .style2
        {
            font-family: 华文楷体;
            font-size: large;
        }
        .style3
        {
            color: black;
        }
    </style>
</head>
<body><form id="form1" runat="server">
    <div id="container" style="width:500px;"></div>
 
<div id="header" style="background-color:inherit">
<h1 style="margin-bottom:0;margin-top:10;text-align:center; height: 50px; font-size:40px;background-color: #CCCCFF;">订房系统</h1>
</div> 
<div id="content" 
        style="height:500; width:100%;text-align:center;background-image:url(img/1.jpg);">
 <br />
    <div style="height:462; width:298px;color:white;background-color:rgba(255,255,255,0.6);margin-left:auto;margin-right:auto; margin-top: 0px;">
        <br />
    <asp:Label ID="name" runat="server" Text="客户姓名" CssClass="style2" 
            style="color: black" float="left" ></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Height="20px"></asp:TextBox><br /> <br />
    <asp:Label ID="sfzh" runat="server" Text="身份证号" CssClass="style2" 
            style="color: black" text-align="left"></asp:Label>
       <asp:TextBox ID="TextBox2" runat="server" Height="20px"></asp:TextBox><br /> 
        <br />
    <asp:Label ID="lxfs" runat="server" Text="联系方式" CssClass="style2" 
            style="color: black"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" Height="20px" ></asp:TextBox><br /> <br />
    &nbsp;&nbsp;
    <asp:Label ID="type" runat="server" Text="房间类型" style="color: #000000" 
            CssClass="style2"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="108px" 
            style="font-family: 华文楷体; ">
        <asp:ListItem>总统房</asp:ListItem>
        <asp:ListItem>豪华套房</asp:ListItem>
        <asp:ListItem>行政套房</asp:ListItem>
        <asp:ListItem>标准双人房</asp:ListItem>
        <asp:ListItem>标准单人房</asp:ListItem>
        </asp:DropDownList>
&nbsp;<asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="查询" 
            Height="26px" style="font-family: 微软雅黑" Width="37px" />
    <br /> 
        <br />
    <asp:Label ID="state" runat="server" Text="房间状态" style="color: #000000" 
            CssClass="style1" ></asp:Label>
        &nbsp;<asp:Label ID="Label1" runat="server" style="color: #000000" width="150px" ></asp:Label>
        <br /> <br />
    <asp:Label ID="number" runat="server" Text="房间编号" style="color: #000000" 
            CssClass="style2"></asp:Label>
        &nbsp;
        <asp:Label ID="Label2" runat="server" style="color: #000000" width="150px"></asp:Label>
        <br /> <br />
    <asp:Label ID="price" runat="server" Text="房间单价" CssClass="style2" 
            style="color: black; font-family: 华文楷体;"></asp:Label>
        &nbsp;
        <asp:Label ID="Label3" runat="server" style="color: #000000" width="150px"></asp:Label>
        <br /> <br />
    <asp:Label ID="time" runat="server" Text="入住时间" CssClass="style2" 
            style="color: black; font-family: 华文楷体;"></asp:Label>
            
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
        <span class="style3">年
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
        月
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
        日
        </span>&nbsp;
    <br /> <br />
    <asp:Label ID="stime" runat="server" Text="入住天数" CssClass="style2" 
            style="color: black; font-family: 华文楷体;"></asp:Label>
  


        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        
        <br />
        
        <br />
  


    <asp:Button ID="Button1" runat="server" Text="确定" Width="78px" 
            onclick="Button1_Click" Height="37px" />&nbsp&nbsp
    <asp:Button ID="Button2" runat="server" Text="返回" onclick="Button2_Click" 
            Height="37px" Width="79px" />
        <br />
        <br />
    </div>

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