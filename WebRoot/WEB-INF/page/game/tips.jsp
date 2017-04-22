<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>


<!DOCTYPE>
<html>
  <head>
    <title>答题须知</title>
	<meta http-equiv="pragma" content="no-cache" charset="utf-8">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<%@ include file="/base/jsp/includeweb.jsp"%>
	 <link type="text/css" rel="stylesheet" href="${path}/base/css/game.css"/>
  </head>
  
  <body>
  <%@ include file="/base/jsp/background.jsp"%>
  <%@ include file="/base/jsp/header.jsp"%>
   <div id="content-wrapper" class="content-wrapper clear">
     <div class="tips-content">
    <h2>欢迎登陆答题系统</h2>
<h3>答题须知：</h3>
<!--初赛 -->
<p>1、  本次网络测试题型包括<span class="red">单选和多选</span>两种题型,共<span class="red">15道题</span>，其中多选为不定项选择。</p>
<p>2、	本次答题期间<span class="red">无暂停时间</span>答题<span class="red">总时间为60分钟</span>,超过时间您将会自动弹出</p>
<p>3、	关于计分，我们有科学的计分公式，结合你的做题时间以及题目正确率计分。(题目分为简单单选、中等单选、中等多选、困难单选，对应的每道题分值为5分，10分，15分，20分。)</p>
<p>4、	每个选手<span class="red">有两次答题机会</span>,让选手更好进行发挥。</p>
<p>5、  系统<span class="red">每次只显示一道题目</span>，且<span class="red">没有回退功能</span>，不能对已经回答的题目进行修改，所以请务必认真作答，并选择良好的网络环境，不要关闭答题页面</p>
<p>6、 如果在比赛过程中出现故障，如有疑问，请及时通过比赛首页联系大赛工作人员。</p>
<p>7、	我们衷心鼓励同学来参与比赛，挑战自我，认真答题，检验信息检索综合能力，祝大家取得好成绩，丰厚的奖品等着你！</p>

<!-- 复赛 -->
<!-- 
<p>1、 本次网络测试题型包括<span class="red">5道客观题和1道主观题</span>。答题总时间为60分钟，超过时间页面将会自动弹出。</p>
<p>2、 每个选手<span class="red">只有一次</span>答题机会，让选手更好进行发挥。</p>
<p>3、 系统每次只显示一道题目，且没有回退功能，不能对已经回答的题目进行修改，所以请务必认真作答，并选择良好的网络环境，不要关闭答题页面。如果在比赛过程中出现故障，或有疑问，请及时通过比赛首页联系大赛工作人员。</p>
<p>4、 最终系统会按照答题分数排名，同分的人按照时间排序。</p>
<p>5、 我们衷心鼓励同学来参与比赛，挑战自我，认真答题，检验信息检索综合能力，祝大家取得好成绩，丰厚的奖品等着你！</p>
 -->

     </div>
     
     <div class="tips-button-wrapper">
      <input id="begin" class="but-org" type="button" value="开始答题"/>
     </div>   
     
  </div>
     <%@ include file="/base/jsp/footer.jsp"%>
     <script type="text/javascript">
     $(function(){
    	 $("#begin").click(function(){
    		 location.href="answer.do?id=${id}";
    	 })
    	 
    	 
    	 
     })
     </script>
  </body>
  
</html>
