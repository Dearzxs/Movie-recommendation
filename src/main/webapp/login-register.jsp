<%--
  Created by IntelliJ IDEA.
  User: zxs
  Date: 2020/10/22
  Time: 19:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="referrer" content="no-referrer">
    <!-- ===== Mobile viewport optimized ===== -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no">

    <!-- ===== Meta Tags - Description for Search Engine purposes ===== -->
    <meta name="description" content="Movify - Movies, Series & Cinema HTML Template">
    <meta name="keywords" content="movies, series, online streaming, html template, cinema html template">
    <meta name="author" content="GnoDesign">

    <!-- ===== Website Title ===== -->
    <title>Movify电影推荐系统</title>

    <!-- ===== Favicon & Different size apple touch icons ===== -->
    <link rel="shortcut icon" href="assets/images/favicon.png" type="image/x-icon">
    <link rel="apple-touch-icon" sizes="57x57" href="assets/images/apple-touch-icon-iphone.png">
    <link rel="apple-touch-icon" sizes="76x76" href="assets/images/apple-touch-icon-ipad.png">
    <link rel="apple-touch-icon" sizes="120x120" href="assets/images/apple-touch-icon-iphone-retina.png">
    <link rel="apple-touch-icon" sizes="152x152" href="assets/images/apple-touch-icon-ipad-retina.png">
    <link rel="apple-touch-icon" sizes="167x167" href="assets/images/apple-touch-icon-ipad-pro.png">
    <link rel="apple-touch-icon" sizes="180x180" href="assets/images/apple-touch-icon-iphone-6-plus.png">
    <link rel="icon" sizes="192x192" href="assets/images/icon-hd.png">
    <link rel="icon" sizes="128x128" href="assets/images/icon.png">

    <!-- ===== Google Fonts ===== -->
    <link href="https://fonts.googleapis.com/css?family=Quicksand:300,400,500,700" rel="stylesheet">

    <!-- ===== CSS links ===== -->
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="assets/revolution/css/settings.css">
    <link rel="stylesheet" type="text/css" href="assets/revolution/css/layers.css">
    <link rel="stylesheet" type="text/css" href="assets/revolution/css/navigation.css">
    <link rel="stylesheet" type="text/css" href="assets/css/magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="assets/css/jquery.mmenu.css">
    <link rel="stylesheet" type="text/css" href="assets/css/owl.carousel.min.css">

    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    <link rel="stylesheet" type="text/css" href="assets/css/responsive.css">

</head>
<body>


<!-- =============== START OF PRELOADER =============== -->
<div class="loading">
    <div class="loading-inner">
        <div class="loading-effect">
            <div class="object"></div>
        </div>
    </div>
</div>
<!-- =============== END OF PRELOADER =============== -->

<!-- =============== START OF WRAPPER =============== -->
<div class="wrapper">
    <main class="login-register-page" style="background-image: url(assets/images/posters/movie-collection.jpg)">
        <div class="container">

            <!-- =============== START OF LOGIN & REGISTER POPUP =============== -->
            <div class="small-dialog login-register">

                <!-- ===== Start of Signin wrapper ===== -->
                <div class="signin-wrapper">
                    <div class="small-dialog-headline">
                        <h4 class="text-center">登录</h4>
                    </div>


                    <div class="small-dialog-content">

                        <!-- Start of Login form -->
                        <form id="cariera_login" method="post">
                            <p class="status"></p>

                            <div class="form-group">
                                <label for="username">用户名/邮箱</label>
                                <input type="text" class="form-control" id="username" name="username" placeholder="请输入用户名或邮箱*" />
                            </div>

                            <div class="form-group">
                                <label for="password">密码</label>
                                <input type="password" class="form-control" id="password" name="password" placeholder="请输入密码*" />
                            </div>

                            <div class="form-group">
                                <div class="checkbox pad-bottom-10">
                                    <input id="check1" type="checkbox" name="remember" value="yes">
                                    <label for="check1">保持登录</label>
                                </div>
                            </div>

                            <div class="form-group">
                                <input type="submit" value="登录" class="btn btn-main btn-effect nomargin" />
                            </div>
                        </form>
                        <!-- End of Login form -->

                        <div class="bottom-links">
                                <span>
                                    尚未注册？
                                    <a  class="signUpClick">注册</a>
                                </span>
                            <a  class="forgetPasswordClick pull-right">忘记密码</a>
                        </div>
                    </div>

                </div>
                <!-- ===== End of Signin wrapper ===== -->

                <!-- ===== Start of Signup wrapper ===== -->
                <div class="signup-wrapper">
                    <div class="small-dialog-headline">
                        <h4 class="text-center">注册</h4>
                    </div>
                    <div class="small-dialog-content">
                        <!-- Start of Registration form -->
                        <form id="cariera_registration" action="#" method="POST">
                            <p class="status"></p>
                            <div class="form-group">
                                <label for="movify_user_login">用户名</label>
                                <input name="movify_user_login" id="movify_user_login" class="form-control" type="text"/>
                            </div>
                            <div class="form-group">
                                <label for="movify_user_email">邮箱</label>
                                <input name="movify_user_email" id="movify_user_email" class="form-control" type="email"/>
                            </div>
                            <div class="form-group">
                                <label for="password">密码</label>
                                <input name="movify_user_pass" id="movify_password" class="form-control" type="password"/>
                            </div>
                            <div class="form-group">
                                <input type="submit" class="btn btn-main btn-effect nomargin" value="注册"/>
                            </div>
                        </form>
                        <!-- End of Registration form -->
                        <div class="bottom-links">
                                <span>
                                    账户已存在？
                                    <a class="signInClick">登录</a>
                                </span>
                            <a class="forgetPasswordClick pull-right">忘记密码</a>
                        </div>
                    </div> <!-- .small-dialog-content -->
                </div>
                <!-- ===== End of Signup wrapper ===== -->

                <!-- ===== Start of Forget Password wrapper ===== -->
                <div class="forgetpassword-wrapper">
                    <div class="small-dialog-headline">
                        <h4 class="text-center">找回密码</h4>
                    </div>
                    <div class="small-dialog-content">
                        <!-- Start of Forger Password form -->
                        <form id="forget_pass_form" action="#"  method="post">
                            <p class="status"></p>
                            <div class="form-group">
                                <label for="password">邮箱地址</label>
                                <input type="email" name="user_login" class="form-control" id="email3" placeholder="请输入邮箱地址" />
                            </div>
                            <div class="form-group">
                                <input type="submit" name="submit" value="获取新密码" class="btn btn-main btn-effect nomargin" />
                            </div>
                        </form>
                        <!-- End of Forger Password form -->
                        <div class="bottom-links">
                            <a class="cancelClick">返回</a>
                        </div>
                    </div><!-- .small-dialog-content -->
                </div>
                <!-- ===== End of Forget Password wrapper ===== -->
            </div>
            <!-- =============== END OF LOGIN & REGISTER POPUP =============== -->
            <a href="index.jsp" class="text-white">回到主页</a>
        </div>
    </main>
</div>
<!-- =============== END OF WRAPPER =============== -->

<!-- ===== All Javascript at the bottom of the page for faster page loading ===== -->
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/jquery.ajaxchimp.js"></script>
<script src="assets/js/jquery.magnific-popup.min.js"></script>
<script src="assets/js/jquery.mmenu.js"></script>
<script src="assets/js/jquery.inview.min.js"></script>
<script src="assets/js/jquery.countTo.min.js"></script>
<script src="assets/js/jquery.countdown.min.js"></script>
<script src="assets/js/owl.carousel.min.js"></script>
<script src="assets/js/imagesloaded.pkgd.min.js"></script>
<script src="assets/js/isotope.pkgd.min.js"></script>
<script src="assets/js/headroom.js"></script>
<script src="assets/js/custom.js"></script>

<!-- ===== Slider Revolution core JavaScript files ===== -->
<script type="text/javascript" src="assets/revolution/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/jquery.themepunch.revolution.min.js"></script>

<!-- ===== Slider Revolution extension scripts ===== -->
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.actions.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.migration.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.video.min.js"></script>

</body>
</html>
