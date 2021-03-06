<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="favicon.ico">

    <title>Dashboard Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/dashboard.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Project name</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">로그인</a></li>
                <li><a href="page/user/signup">회원가입</a></li>
                <li><a href="#">Profile</a></li>
                <li><a href="#">Help</a></li>
            </ul>
            <form class="navbar-form navbar-right">
                <input type="text" class="form-control" placeholder="Search...">
            </form>
        </div>
    </div>
</nav>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
            <ul class="nav nav-sidebar">
                <%--<li class="active"><a href="#">Overview <span class="sr-only">(current)</span></a></li>--%>
                <li><a href="/board1">게시판1</a></li>
                <li><a href="/board2">게시판2</a></li>
            </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <h2 class="sub-header"><decorator:body /></h2>
            <div class="container">
                <div class="row">
                    <div class="col-md-1" style="background-color:pink;">글번호</div>
                    <div class="col-md-7" style="background-color:palegreen;">제목</div>
                    <div class="col-md-1" style="background-color:cadetblue;">닉네임</div>
                    <div class="col-md-1" style="background-color:orange;">조회수</div>
                </div>
                <div class="row">
                    <div class="col-md-1" style="background-color:pink;">001</div>
                    <div class="col-md-7" style="background-color:palegreen;">제목001</div>
                    <div class="col-md-1" style="background-color:cadetblue;">Tom-001</div>
                    <div class="col-md-1" style="background-color:orange;">001</div>
                </div>
                <div class="row">
                    <div class="col-md-1" style="background-color:pink;">001</div>
                    <div class="col-md-7" style="background-color:palegreen;">제목001</div>
                    <div class="col-md-1" style="background-color:cadetblue;">Tom-001</div>
                    <div class="col-md-1" style="background-color:orange;">001</div>
                </div>
                <div class="row">
                    <div class="col-md-1" style="background-color:pink;">001</div>
                    <div class="col-md-7" style="background-color:palegreen;">제목001</div>
                    <div class="col-md-1" style="background-color:cadetblue;">Tom-001</div>
                    <div class="col-md-1" style="background-color:orange;">001</div>
                </div>
            </div>

            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="assets/js/vendor/jquery.min.js"><\/script>')</script>
<script src="dist/js/bootstrap.min.js"></script>
<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
<script src="assets/js/vendor/holder.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
