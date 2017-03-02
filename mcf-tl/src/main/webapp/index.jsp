<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=UTF-8"%>

<%

	String path = request.getContextPath();

	String basePath = request.getScheme() + "://"

			+ request.getServerName() + ":" + request.getServerPort()

			+ path + "/";

%>

<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
<title>Home</title>
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link
	href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">
<!-- 可选的Bootstrap主题文件（一般不使用） -->
<link
	href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	rel="stylesheet">

<style type="text/css">
	a{
		cursor: pointer;
	}
</style>

</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h2 class="text-center">Most Cattle Force</h2>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<ol class="breadcrumb">
				    <li><a href="#">Home</a></li>
				    <li><a href="#">2013</a></li>
				    <li class="active">十一月</li>
				</ol>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-2">
				<ul class="list-unstyled" id="p_notelist">
				  <li><a>高一的那些事儿-1</a></li>
				  <li><a>高一的那些事儿-2</a></li>
				  <li><a>业余生活感悟</a></li>
				  <li><a>杂谈</a></li>
				</ul>
				<ul class="pagination">
				    <li><a href="#">&laquo;</a></li>
				    <li class="active"><a href="#">1</a></li>
				    <li class="disabled"><a href="#">2</a></li>
				    <li><a href="#">&raquo;</a></li>
				</ul>
			</div>
			<div class="col-xs-12 col-sm-9" id="p_note">
				<img alt="" src="imgs/note.jpg" class="img-responsive" style="position:relative;">
				<textarea rows="" cols="" style="position:absolute; left: 37px; top: 33px; width: 362px; height: 566px;
				 border:0px solid black;overflow:hidden; resize:none;">aaaaaa</textarea>
				<textarea rows="" cols="" style="position:absolute; right: 46px; top: 33px; width: 362px; height: 566px;
				 border:0px solid black;overflow:hidden; resize:none;">bbbbbb</textarea>
			</div>
			<div class="col-xs-1">
				<ul class="pagination">
					<li><img alt="" src="imgs/addnote.gif"></li>
					<li><img alt="" src="imgs/delnote.jpg"></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
	<script
		src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
	<script
		src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
	<script type="text/javascript">
		$(document).ready(function(){
			  var img_height=$("#p_note").height();
			  $("#p_notelist").height(img_height * 0.9 + 'px');
		});
	</script>
</body>
</html>
