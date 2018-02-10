<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>我的首页</title>
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/bootstrap-theme.min.css" rel="stylesheet">
    <link href="/css/comment.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="http://cdn.bootcss.com/html5shiv/3.7.0/html5shiv.min.js"></script>
    <script src="http://cdn.bootcss.com/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>

<body style="padding-top: 70px;">

<!-- 导航菜单 -->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- 左导航菜单 -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">飘痕の博客</a>
        </div>

        <!-- 右导航菜单 -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="#">关于</a></li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <button type="button" class="btn btn-default navbar-btn dropdown-toggle" data-toggle="dropdown">
                        管理<span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="#">登&nbsp;&nbsp;录</a></li>
                        <li><a href="#">注&nbsp;&nbsp;销</a></li>
                        <li class="divider"></li>
                        <li><a href="#">发表博客</a></li>
                        <li><a href="#">修改密码</a></li>
                        <li class="divider"></li>
                        <li><a href="#">设&nbsp;&nbsp;置</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- 主体内容 -->
<div id="blog-header" class="container" style="background-color: #FFF;">
    <div class="page-header">
        <h1>飘痕
            <small>自由自在的学习编程艺术</small>
        </h1>
    </div>

    <div class="row row-offcanvas row-offcanvas-right">
        <div class="col-xs-12 col-sm-9">
            <div class="media">
                <div class="media-body">
                    <h4 class="media-heading"><span class="label label-success">原</span> <a href="#">欢迎造访本博客</a> <span
                            class="label label-danger">置顶</span></h4>
                    <p>发表于：2013-01-19 19:42:45</p>
                    <p style="text-indent: 2em;">
                        本站点是基于Heroku云平台建立的轻巧型个人博客，纯属自娱自乐。
                        其实在早些时候，就一直有编写一个自己的个人博客的想法，但由于种种原因而搁浅，一方面是由于早些时候个人的技术还不过关,另一方面就是没有找到免费且服务器稳定的空间提供商。直到去年实习学习RUBY的时候在网页上知道了HEROKU这个平台，渐而燃起了希望。
                        一直有人问我为什么对做博客这样的感兴趣，CSDN，博客园，开源中国等不是提供了现成的了吗？我想说的是，作为一个程序员如果连一个完全属于自己的博客都没有是一件很遗憾的事，那些现成的...
                    </p>
                    <p>
                        <a class="btn btn-default" role="button" href="show/20130119074245.html">阅读(42)</span></a>
                        <a class="btn btn-default" role="button" href="show/20130119074245.html">评论(0)</span></a>
                    </p>
                </div>
            </div>

            <div class="media">
                <div class="media-body">
                    <h4 class="media-heading"><span class="label label-success">原</span> <a href="#">解析12306订票流程</a>
                    </h4>
                    <p>发表于：2013-01-19 19:42:45</p>
                    <p style="text-indent: 2em;">
                        前言
                        每当春节临近时，因为网络的方便，访问12306购买火车票回家过年成了很多人的首选。但由于12306的种种不给力，给那些在官网刷票的人带来了很多的不便。从2011年未12306上线起，连续几年回家我都是靠网上购票，今年也不例外；我记得11年时我使用的是官网直接购票，到了12年则使用了新出的木鱼抢票助手，而今年我用了360与猎豹两款主流抢票浏览器，还发动了几位朋友一起帮忙，才买到了一张差强人意的票，现在感觉买票是越来越困难。而就在前几天媒体还曝出了商业黄牛使用假身...
                    </p>
                    <p>
                        <a class="btn btn-default" role="button" href="show/20130119074245.html">阅读(42)</span></a>
                        <a class="btn btn-default" role="button" href="show/20130119074245.html">评论(0)</a>
                    </p>
                </div>
            </div>

            <div class="media">
                <div class="media-body">
                    <h4 class="media-heading"><span class="label label-default">转</span> <a href="#">解决近期heroku push
                        timeout错误</a></h4>
                    <p>发表于：2013-01-19 19:42:45</p>
                    <p style="text-indent: 2em;">
                        出处：http://ju.outofmemory.cn/entry/24230 最近不知道什么原因，使用git
                        push不上heroku，总是提示超时，因此在网上搜了一下相关资料，发现上了面的帖子；说是又被GFW阻击了，可能是因为有些人使用heroku部署代理实现翻墙造成的吧，唉，真心不希望heroku被频避，Google的app
                        engine访问不了，可以忍了，但heroku再频避那云服务器能玩的就更少了。 好了言归正转，参考上面的帖子说明了heroku的云服务器对应的如下节点被DNS劫持...
                    </p>
                    <p>
                        <a class="btn btn-default" role="button" href="show/20130119074245.html">阅读(42)</span></a>
                        <a class="btn btn-default" role="button" href="show/20130119074245.html">评论(0)</a>
                    </p>
                </div>
            </div>

            <div class="media">
                <div class="media-body">
                    <h4 class="media-heading"><span class="label label-warning">译</span> <a href="#">在Heroku上部署Java应用－部署Java</a>
                    </h4>
                    <p>发表于：2013-01-19 19:42:45</p>
                    <p style="text-indent: 2em;">
                        原文：https://devcenter.heroku.com/articles/connecting-to-relational-databases-on-heroku-with-java
                        部署在Heroku上的应用程序可以使用多种关系数据库服务，包括Heroku提供的Postgres数据库和AWS（亚马逊）提供的MySQL数据库。
                        数据库的提供是通过使用add-on系统实现的。默认情况下，应用将会被提供一个小的并且免费的Postgres数据库，你可以通过如下的命令来检查提供的数据库： ...
                    </p>
                    <p>
                        <a class="btn btn-default" role="button" href="show/20130119074245.html">阅读(42)</span></a>
                        <a class="btn btn-default" role="button" href="show/20130119074245.html">评论(0)</a>
                    </p>
                </div>
            </div>

            <!-- 翻页 -->
            <ul class="pagination">
                <li class="disabled"><a href="#">&laquo;</a></li>
                <li class="active"><a href="#">1<span class="sr-only">(current)</span></a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#">&raquo;</a></li>
            </ul>
        </div>

        <!-- 右导航菜单 -->
        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation">
            <div class="panel panel-default">
                <div class="panel-heading">文章分类</div>
                <div class="panel-body">
                    <div class="list-group">
                        <a href="#" class="list-group-item active">Python<span class="badge">1</span></a>
                        <a href="#" class="list-group-item">Heroku<span class="badge">4</span></a>
                        <a href="#" class="list-group-item">杂谈<span class="badge">3</span></a>
                        <a href="#" class="list-group-item">Android<span class="badge">2</span></a>
                        <a href="#" class="list-group-item">Java<span class="badge">1</span></a>
                    </div>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">阅读排行</div>
                <div class="list-group">
                    <a href="#" class="list-group-item">使用GoAgent代理访问GitHub<span class="badge pull-right">617</span></a>
                    <a href="#" class="list-group-item">欢迎造访本博客<span class="badge pull-right">200</span></a>
                    <a href="#" class="list-group-item">Moto ME525+ 国行刷机<span class="badge pull-right">100</span></a>
                    <a href="#" class="list-group-item">你好FoxyProxy，再见AutoProxy<span class="badge pull-right">80</span></a>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">相关链接</div>
                <div class="panel-body">
                    <div class="list-group">
                        <a href="#" class="list-group-item glyphicon glyphicon-link"> CSDN</a>
                        <a href="#" class="list-group-item glyphicon glyphicon-link"> 开源中国</a>
                        <a href="#" class="list-group-item glyphicon glyphicon-link"> 新浪微博</a>
                        <a href="#" class="list-group-item glyphicon glyphicon-link"> Facebook</a>
                        <a href="#" class="list-group-item glyphicon glyphicon-link"> Tiwtter</a>
                    </div>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">联系我</div>
                <div class="panel-body">
                    <div class="list-group">
                        <a href="mailto:lzqwebsoft@gmail.com" class="list-group-item glyphicon glyphicon-envelope">
                            lzqwebsoft@gmail.com</a>
                        <a href="mailto:751939573@qq.com" class="list-group-item glyphicon glyphicon-envelope">
                            751939573@qq.com</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 页面底端说明 -->
    <hr/>
    <footer>
        <p>
            Powered by <a href="http://www.heroku.com">Heroku</a>, UI by <a href="http://www.bootcss.com/">Bootstrap</a>,
            Design by <a href="https://twitter.com/lzqwebsoft">Johnny</a>.</p>
        <p>Copyright &copy; 2012 - 2014
        </p>
    </footer>

</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="/js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap.min.js"></script>
</body>

</html>