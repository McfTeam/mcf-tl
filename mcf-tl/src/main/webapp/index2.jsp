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
</style>

</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h2>Most Cattle Force</h2>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-7">
				<div class="row">
					<div class="col-xs-12 col-sm-6">
						<div id="myCarousel" class="carousel slide">
							<!-- 轮播（Carousel）指标 -->
							<ol class="carousel-indicators">
								<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
								<li data-target="#myCarousel" data-slide-to="1"></li>
								<li data-target="#myCarousel" data-slide-to="2"></li>
							</ol>
							<!-- 轮播（Carousel）项目 -->
							<div class="carousel-inner">
								<div class="item active">
									<img src="imgs/000001.jpg" alt="First slide">
									<div class="carousel-caption"></div>
								</div>
								<div class="item">
									<img src="imgs/000001.jpg" alt="Second slide">
									<div class="carousel-caption"></div>
								</div>
								<div class="item">
									<img src="imgs/000001.jpg" alt="Third slide">
									<div class="carousel-caption"></div>
								</div>
							</div>
							<!-- 轮播（Carousel）导航 -->
							<a class="carousel-control left" href="#myCarousel"
								data-slide="prev">&lsaquo; </a> <a
								class="carousel-control right" href="#myCarousel"
								data-slide="next">&rsaquo; </a>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6">
						<ul id="myTab" class="nav nav-tabs">
							<li class="active"><a href="#home" data-toggle="tab">
									JAVA </a></li>
							<li><a href="#ios" data-toggle="tab">C++</a></li>
							<li><a href="#python" data-toggle="tab">Python</a></li>
						</ul>
						<div id="myTabContent" class="tab-content">
							<div class="tab-pane fade in active" id="home">
								<p>JAVA</p>
							</div>
							<div class="tab-pane fade" id="ios">
								<p>C++</p>
							</div>
							<div class="tab-pane fade" id="python">
								<p>Python是世界上最好的语言。</p>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-12">2</div>
				</div>
			</div>
			<div class="col-xs-5">3</div>
		</div>
	</div>
	<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
	<script
		src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
	<script
		src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
