<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>


<!DOCTYPE>
<html>
  <head>
    
    <title>联系我们</title>
	<meta http-equiv="pragma" content="no-cache" charset="utf-8">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<%@ include file="/base/jsp/includeweb.jsp"%>
	<link href="${path}/base/css/index.css" type="text/css" rel="stylesheet" />
	 <link type="text/css" rel="stylesheet" href="${path}/base/css/game.css"/>
	 <style>
	 #content-wrapper .tips-content{text-align:left;padding:0 3%;width:100%;margin:10px 0;}
	 .tips-content a{color:#333;font-weight:bold;}
	 </style>
  </head>
  
  <body>
  <%@ include file="/base/jsp/background.jsp"%>
   <%@ include file="/base/jsp/header-index.jsp"%>
   <div id="content-wrapper" class="content-wrapper clear">
    <div id="content-wrapper" class="content-wrapper clear">
          <div class="tips-content">
         <p>如果你在比赛过程中有任何疑问和顾虑，请通过以下途径联系我们：</p>
         <p>1、 关注微信公众号：南大信管    </p>
         <p>2、	发送邮件到 imsearch2017@163.com</p>
         <p>3、 电话或是短信联系：高同学  13915811855  武同学  18851822155 </p>
         </div>  
    
    </div>
    <%@ include file="/base/jsp/footer.jsp"%>
  </body>
    <script type="text/javascript">
var index = true;
</script>
</html>
