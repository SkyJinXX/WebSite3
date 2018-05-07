﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shangchuanzhengce.aspx.cs" Inherits="shangchuanzhengce" %>

<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8>
<title>“天使之音”残疾人关爱服务中心</title>
<meta name="keywords" content="“天使之音”残疾人关爱服务中心">
<meta name="description" content="“天使之音”残疾人关爱服务中心">
<link rel="stylesheet" type="text/css" href="css/css.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css">

<script src="js/jquery.js" type="text/javascript"></script>
<script src="js/package.js" type="text/javascript"></script>

</head>

<body>
<div class="wrap">
	<div class="header">
    	<div class="logo">
            <div style="font-size:2.5em;color:#ffffff;margin-left:16%;padding-top:0.9em;padding-bottom:0.2em;">
                <b>“天使之音”残疾人关爱服务中心</b>
            </div>
            <div style="font-size:2em;color:#ffffff;margin-left:18%;">
                "VOICE OF ANGELS" DISABILITY CARE SERVICE CENTER
            </div>
    	</div>
    	
    </div>
	<div class="nav">
        <ul class="nav_btn">
	<li style="width:108px;">
		<a href="index.aspx" title="首页">首页</a>
	</li>
	<li>
		<a href="zhongxinjianjie.aspx" title="中心简介">中心简介</a>
	</li>
	<li>
		<a href="xinwenzixun.aspx" title="新闻资讯">新闻资讯</a>
	</li>
	<li>
		<a href="gongyixiangmu.aspx" title="公益项目">公益项目</a>
	</li>
	<li>
		<a href="zhengcefagui.aspx" title="政策法规">政策法规</a>
	</li>
	<li>
		<a href="yiyuanxinxi.aspx" title="医院信息">医院信息</a>
	</li>
	<li>
		<a href="zaixianjuankuan.aspx" title="在线捐款">在线捐款</a>
	</li>
	<li>
		<a href="lianxiwomen.aspx" title="联系我们">联系我们</a>
	</li>
	<li>
		<a href="liuyanzixun.aspx" title="留言咨询">留言咨询</a>
	</li>
</ul>
        <div class="c"></div>
        <div class="show" id="znav0" style="display:block"></div>
                <div class="show" id="znav1">
        	<span style="margin-left:148px;">
        	     <a href="http://www.gdfdp.org/jijinhuijianjie.aspx" title="基金会简介">基金会简介</a>|
                <a href="http://www.gdfdp.org/lingdaojieshao.aspx" title="领导介绍">领导介绍</a>  |                        	
                 <a href="http://www.gdfdp.org/jijinhuizhangcheng.aspx" title="基金会章程">基金会章程</a>  |                        	
                <a href="http://www.gdfdp.org/zuzhijiagou.aspx" title="组织架构">组织架构</a>  |                        	
                <a href="http://www.gdfdp.org/guanlizhidu.aspx" title="管理制度">管理制度</a>  |                        	
                <a href="http://www.gdfdp.org/rongyu-jianglizizhizhanshi.aspx" title="荣誉、奖励资质展示">荣誉、奖励资质展示</a>                         

        	</span>
        </div>
                <div class="show" id="znav2">
        	<span style="margin-left:282px;">
        	            	<a href="http://www.gdfdp.org/zuixindongtai.aspx" title="最新动态">最新动态</a>  |                        	<a href="http://www.gdfdp.org/meitibaodao.aspx" title="媒体报道">媒体报道</a>  |                        	<a href="http://www.gdfdp.org/huodongbaodao.aspx" title="活动报道">活动报道</a>  |                        	<a href="http://www.gdfdp.org/hezuohuoban.aspx" title="合作伙伴">合作伙伴</a>  |                        	<a href="http://www.gdfdp.org/xiangmuzhaobiao.aspx" title="项目招标">项目招标</a>                         </span>
        </div>
                <div class="show" id="znav3">
        	<span style="margin-left:320px;">
        	            	<a href="http://www.gdfdp.org/activity_list/index/2.aspx" title="救助幼苗行动">救助幼苗行动</a>  |                        	<a href="http://www.gdfdp.org/activity_list/index/6.aspx" title="助困行动">助困行动</a>  |                        	<a href="http://www.gdfdp.org/activity_list/index/7.aspx" title="助学行动">助学行动</a>  |                        	<a href="http://www.gdfdp.org/activity_list/index/8.aspx" title="助行行动">助行行动</a>  |                        	<a href="http://www.gdfdp.org/activity_list/index/9.aspx" title="助听行动">助听行动</a>  |                        	<a href="http://www.gdfdp.org/activity_list/index/10.aspx" title="助明行动">助明行动</a>  |                        	<a href="http://www.gdfdp.org/activity_list/index/11.aspx" title="助养行动">助养行动</a>                         </span>
        </div>
        <div class="show" id="znav4">
            <span style="margin-left: 456px;">
                <a href="http://www.gdfdp.org/jijinhuijianjie.aspx" title="杭州">杭州</a>|
                <a href="http://www.gdfdp.org/lingdaojieshao.aspx" title="宁波">宁波</a>  |                        	
                 <a href="http://www.gdfdp.org/jijinhuizhangcheng.aspx" title="温州">温州</a>  |                        	
                <a href="http://www.gdfdp.org/zuzhijiagou.aspx" title="嘉兴">嘉兴</a>  |                        	
                <a href="http://www.gdfdp.org/guanlizhidu.aspx" title="湖州">湖州</a>  |                        	                        	
                <a href="http://www.gdfdp.org/guanlizhidu.aspx" title="绍兴">绍兴</a>  |                        	
                <a href="http://www.gdfdp.org/rongyu-jianglizizhizhanshi.aspx" title="金华">金华</a>       |                        	
                <a href="http://www.gdfdp.org/rongyu-jianglizizhizhanshi.aspx" title="衢州">衢州</a>      |                        	
                <a href="http://www.gdfdp.org/rongyu-jianglizizhizhanshi.aspx" title="舟山">舟山</a>      |                        	
                <a href="http://www.gdfdp.org/rongyu-jianglizizhizhanshi.aspx" title="台州">台州</a>      |                        	
                <a href="http://www.gdfdp.org/rongyu-jianglizizhizhanshi.aspx" title="丽水">丽水</a>
            </span>
        </div>
        <div class="show" id="znav5">
        	<span style="margin-left:556px;">
                <a href="http://www.gdfdp.org/nianshenbaogao.aspx" title="年审报告">年审报告</a>  |                        	<a href="http://www.gdfdp.org/shenjibaogao.aspx" title="审计报告">审计报告</a>  |                        	<a href="http://www.gdfdp.org/caiwubaogao.aspx" title="财务报告">财务报告</a>  |                        	<a href="http://www.gdfdp.org/gongzuobaogao.aspx" title="工作报告">工作报告</a>  |                        	<a href="http://www.gdfdp.org/lishihuijueyi.aspx" title=" 理事会决议"> 理事会决议</a>  |                        	<a href="http://www.gdfdp.org/qitaxinxi.aspx" title="其他信息">其他信息</a>                         </span>
        </div>
                <div class="show" id="znav6">
        	<span style="margin-left:755px;">
        	            	<a href="http://www.gdfdp.org/jijinhuizhanghao.aspx" title="基金会账号">基金会账号</a>  |                        	<a href="http://www.gdfdp.org/page/index/20.aspx" title="扫描二维码捐款">扫描二维码捐款</a>                         </span>
        </div>
                <div class="show" id="znav7">
        	<span style="margin-left:920px;">
        	            	<a href="http://www.gdfdp.org/page/index/19.aspx" title="招聘信息">招聘信息</a>                         </span>
        </div>
        <div class="show" id="znav8">
            <span style="margin-left: 920px;">
                <a href="http://www.gdfdp.org/page/index/19.aspx" title="问题咨询">问题咨询</a>                         </span>
        </div>
            </div>
    <div class="c"></div>
    <div class="main">
        <div class="left">
            
            <h1></h1>
            <div class="jk_box">
                <img src="image/ws_img.png" width="193" height="25">
                <p>互联网用户可通过网上捐赠向广东省残疾人公益基金会捐款，用户在提交信息后，系统将自动生成一个捐赠序列号，如：GDS001030122058， 用户可通过此号查询捐款到账情况。</p>
                <img src="image/yh_img.png" width="191" height="24">
                <p>
                    银行转账至（请注明捐助项目）：<br>
                    户  名：广东省残疾人公益基金会<br>
                    开户行：平安银行股份有限公司广州<br>
                    珠江新城支行<br>
                    账  号：11013121306201
                </p>
                <a href="http://www.gdfdp.org/online_donations.aspx">
                    <img src="image/爱心捐赠-small.jpg" width="203" height="51"></a>
            </div>
        </div>
        <form runat="server">
        <div class="right">
            <div class="position">
                <i class="fa fa-window-restore" style="margin-left: -50px; font-size: 18px;"></i>
                <table class="tableone">
                    <tr>
                        <th>
                            <asp:Label ID="Label1" runat="server" Text="法规标题" Font-Size="20px"></asp:Label>
                        </th>
                        <th>
                            <asp:TextBox ID="TextBox1" CssClass="box" runat="server" Width="130px" Height="20px"></asp:TextBox>
                        </th>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="Label3" runat="server" Text="所属地区" Font-Size="20px"></asp:Label>
                        </th>
                        <th>
                            <asp:DropDownList ID="DropDownList1" CssClass="box" runat="server" Width="130px" Height="22px">
                                <asp:ListItem> </asp:ListItem>
                                 <asp:ListItem Value="1">杭州</asp:ListItem>
                                <asp:ListItem Value="2">宁波</asp:ListItem>
                                <asp:ListItem Value="3">温州</asp:ListItem>
                                <asp:ListItem Value="4">嘉兴</asp:ListItem>
                                <asp:ListItem Value="5">湖州</asp:ListItem>
                                <asp:ListItem Value="6">绍兴</asp:ListItem>
                                <asp:ListItem Value="7">金华</asp:ListItem>
                                <asp:ListItem Value="8">衢州</asp:ListItem>
                                <asp:ListItem Value="9">舟山</asp:ListItem>
                                <asp:ListItem Value="10">台州</asp:ListItem>
                                <asp:ListItem Value="11">丽水</asp:ListItem>
                            </asp:DropDownList>
                        </th>
                    </tr>
                </table>
                <table class="tabletwo">
                    <tr>
                        <th>
                            <asp:Label ID="Label2" runat="server" Text="上传word文档" Font-Size="20px"></asp:Label>
                        </th>
                        <th>
                            <asp:FileUpload ID="FileUpload1" CssClass="FileUploadbox" runat="server" EnableTheming="True" />
                        </th>
                    </tr>
                </table>
                <table>
                    <tr>
                        <th>
                            <asp:Button ID="announce_button" CssClass="button" runat="server" Text="上传文件" OnClick="announce_button_Click"  />
                        </th>
                    </tr>
                    <tr>
                        <th>
                            <asp:Button ID="backtohome" CssClass="button" runat="server" Text="回到首页"  />
                        </th>
                    </tr>
                </table>
 
            </div>
                  
                <div class="page">
                </div>

            </div>
            </form>
    </div>
    
    
<div class="c"></div>
</div>

<div class="footer">
	<div class="copyright">
	</div>
</div>
    </body>

</html>
