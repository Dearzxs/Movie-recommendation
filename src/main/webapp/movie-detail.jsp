<%--
  Created by IntelliJ IDEA.
  User: zxs
  Date: 2020/10/22
  Time: 20:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false"%>
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

<!-- =============== START OF RESPONSIVE - MAIN NAV =============== -->
<nav id="main-mobile-nav"></nav>
<!-- =============== END OF RESPONSIVE - MAIN NAV =============== -->

<!-- =============== START OF WRAPPER =============== -->
<div class="wrapper">
    <!-- =============== START OF HEADER NAVIGATION =============== -->
    <!-- Insert the class "sticky" in the header if you want a sticky header -->
    <header class="header header-fixed header-transparent text-white">
        <div class="container-fluid">

            <!-- ====== Start of Navbar ====== -->
            <nav class="navbar navbar-expand-lg">

                <a class="navbar-brand" href="index.jsp">
                    <!-- INSERT YOUR LOGO HERE -->
                    <img src="assets/images/logo.svg" alt="logo" width="150" class="logo">
                    <!-- INSERT YOUR WHITE LOGO HERE -->
                    <img src="assets/images/logo-white.svg" alt="white logo" width="150" class="logo-white">
                </a>

                <button id="mobile-nav-toggler" class="hamburger hamburger--collapse" type="button">
                       <span class="hamburger-box">
                          <span class="hamburger-inner"></span>
                       </span>
                </button>

                <!-- ====== Start of #main-nav ====== -->
                <div class="navbar-collapse" id="main-nav">

                    <!-- ====== Start of Main Menu ====== -->
                    <ul class="navbar-nav mx-auto" id="main-menu">
                        <!-- Menu Item -->
                        <li class="nav-item">
                            <a class="nav-link" href="contact-us.jsp">联系我们</a>
                        </li>

                    </ul>
                    <!-- ====== End of Main Menu ====== -->


                    <!-- ====== Start of Extra Nav ====== -->
                    <ul class="navbar-nav extra-nav">

                        <!-- Menu Item -->
                        <li class="nav-item">
                            <a class="nav-link toggle-search" href="#">
                                <i class="fa fa-search"></i>
                            </a>
                        </li>

                        <!-- Menu Item -->
                        <li class="nav-item m-auto">
                            <a href="#login-register-popup" class="btn btn-main btn-effect login-btn popup-with-zoom-anim">
                                <i class="icon-user"></i>登录
                            </a>
                        </li>
                    </ul>
                    <!-- ====== End of Extra Nav ====== -->

                </div>
                <!-- ====== End of #main-nav ====== -->
            </nav>
            <!-- ====== End of Navbar ====== -->

        </div>
    </header>
    <!-- =============== END OF HEADER NAVIGATION =============== -->

    <!-- =============== START OF MOVIE DETAIL INTRO =============== -->
    <section class="movie-detail-intro overlay-gradient ptb100" style="background: url(assets/images/other/movie-detail-bg.jpg);">
    </section>
    <!-- =============== END OF MOVIE DETAIL INTRO =============== -->

    <!-- =============== START OF MOVIE DETAIL INTRO 2 =============== -->
    <section class="movie-detail-intro2">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="movie-poster">
                        <img src="${requestScope.movieDetails.img}" alt="">
                    </div>
                    <div class="movie-details">
                        <h3 class="title">${requestScope.movieDetails.name}</h3>
                        <ul class="movie-subtext">
                            <li>分级</li>
                            <li>时长</li>
                            <li>标签（tag）:${requestScope.movieDetails.genre}</li>
                            <li>上映时间 产地:${requestScope.movieDetails.country}</li>
                        </ul>
                        <a href="#" class="btn btn-main btn-effect">添加偏好</a>
                        <a href="#" class="btn rate-movie"><i class="icon-heart"></i></a>
                        <div class="rating mt10">
                            <!--星星-->
                            <!--
                            fa fa-star          一颗实心星星
                            fa fa-star-o        一颗空心星星
                            fa fa-star-half-o   一颗半空星星
                            -->
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                            <span>xxx人评价</span>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </section>
    <!-- =============== End OF MOVIE DETAIL INTRO 2 =============== -->

    <!-- =============== START OF MOVIE DETAIL MAIN SECTION =============== -->
    <section class="movie-detail-main ptb100">
        <div class="container">
            <div class="row">
                <!-- Start of Movie Main -->
                <div class="col-lg-8 col-sm-12">
                    <div class="inner pr50">
                        <!-- Storyline -->
                        <div class="storyline">
                            <h3 class="title">故事摘要</h3>

                            <p>${requestScope.movieDetails.summary}</p>
                        </div>
                        <!-- Media -->
                    </div>
                </div>
                <!-- End of Movie Main -->

                <!-- Start of Sidebar -->
                <div class="col-lg-4 col-sm-12">
                    <div class="sidebar">
                        <!-- Start of Details Widget -->
                        <aside class="widget widget-movie-details">
                            <h3 class="title">详情</h3>
                            <ul>
                                <li><strong>发行日期: </strong>${requestScope.movieDetails.year}</li>
                                <li><strong>导演: </strong><a href="#">Rian Johnson</a></li>
                                <li><strong>预算: </strong>200 million USD</li>
                                <li><strong>国家: </strong>${requestScope.movieDetails.country}</li>
                                <li><strong>语言: </strong>English</li>
                                <li><strong>制片商: </strong><a href="#">Lucasfilm</a></li>
                            </ul>
                        </aside>
                        <!-- End of Details Widget -->
                    </div>
                </div>
                <div class="col-lg-12 col-sm-12">
                    <div class="sidebar">
                        <!-- Start of Details Widget -->
                        <aside class="widget widget-movie-cast">
                            <h3 class="title">演职人员</h3>
                            <ul class="cast-wrapper">
                                <!--jsp标签循环演员个人信息和照片 5人-->
                                <li>
                                    <a href="celebrity-detail.jsp">
                                            <span class="circle-img">
                                                <img src="assets/images/celebrities/celebrity1.jpg" alt="">
                                            </span>
                                        <h6 class="name">Bryan Doe</h6>
                                    </a>
                                </li>
                            </ul>
                            <a href="celebrities-list.jsp" class="btn btn-main btn-effect mt20">view all</a>
                        </aside>
                        <!-- End of Details Widget -->
                    </div>
                </div>
                <!-- End of Sidebar -->
            </div>
        </div>
    </section>
    <!-- =============== END OF MOVIE DETAIL MAIN SECTION =============== -->

    <!-- =============== START OF RECOMMENDED MOVIES SECTION =============== -->
    <section class="recommended-movies bg-light ptb100">
        <div class="container">
            <!-- Start of row -->
            <div class="row">
                <div class="col-md-8 col-sm-12">
                    <h2 class="title">喜欢这部电影的人也喜欢...</h2>
                </div>
            </div>
            <!-- End of row -->

            <!-- Start of Latest Movies Slider -->
            <div class="owl-carousel recommended-slider mt20">
                <!-- === Start of Sliding Item 1 === -->
                <!-- 这里自动填充到4个，如果多于4个自动分页，少于4个就会用 item1填满4个 -->
                <div class="item">
                    <!-- Start of Movie Box -->
                    <div class="movie-box-1">
                        <!-- Start of Poster -->
                        <div class="poster">
                            <img src="assets/images/posters/poster-5.jpg" alt="">
                        </div>
                        <!-- End of Poster -->
                        <!-- Start of Buttons -->
                        <div class="buttons">
                            <a href="https://www.youtube.com/watch?v=Q0CbN8sfihY" class="play-video">
                                <i class="fa fa-play"></i>
                            </a>
                        </div>
                        <!-- End of Buttons -->
                        <!-- Start of Movie Details -->
                        <div class="movie-details">
                            <h4 class="movie-title">
                                <a href="movie-detail.jsp">Daredevil</a>
                            </h4>
                            <span class="released">19 Apr 2015</span>
                        </div>
                        <!-- End of Movie Details -->
                        <!-- Start of Rating -->
                        <div class="stars">
                            <div class="rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
                            </div>
                            <span>8.7 / 10</span>
                        </div>
                        <!-- End of Rating -->
                    </div>
                    <!-- End of Movie Box -->
                </div>
                <!-- === End of Sliding Item 1 === -->
            </div>
            <!-- End of Latest Movies Slider -->
        </div>
    </section>
    <!-- =============== END OF RECOMMENDED MOVIES SECTION =============== -->

    <!-- =============== START OF FOOTER =============== -->
    <footer class="footer1 bg-dark">
        <!-- ===== START OF FOOTER WIDGET AREA ===== -->
        <div class="footer-widget-area ptb100">
            <div class="container">
                <div class="row">
                    <!-- Start of Widget 1 -->
                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="widget widget-about">
                            <!-- INSERT YOUR LOGO HERE -->
                            <img src="assets/images/logo.svg" alt="logo" class="logo">
                            <!-- INSERT YOUR WHITE LOGO HERE -->
                            <img src="assets/images/logo-white.svg" alt="white logo" class="logo-white">
                            <p class="nomargin">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque, ducimus, atque. Praesentium suscipit provident explicabo dignissimos nostrum numquam deserunt earum accusantium et fugit.</p>
                        </div>
                    </div>
                    <!-- End of Widget 1 -->

                    <!-- Start of Widget 2 -->
                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="widget widget-links">
                            <h4 class="widget-title">Useful links</h4>
                            <ul class="general-listing">
                                <li><a href="#">about movify</a></li>
                                <li><a href="#">blog</a></li>
                                <li><a href="#">forum</a></li>
                                <li><a href="#">my account</a></li>
                                <li><a href="#">watch list</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End of Widget 2 -->

                    <!-- Start of Widget 3 -->
                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="widget widget-blog">
                            <h4 class="widget-title">latest news</h4>
                            <ul class="blog-posts">
                                <li><a href="#">blog post 1</a><small>januar 13, 2018</small></li>
                                <li><a href="#">blog post 2</a><small>januar 13, 2018</small></li>
                                <li><a href="#">blog post 3</a><small>januar 13, 2018</small></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End of Widget 3 -->

                    <!-- Start of Widget 4 -->
                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="widget widget-social">
                            <h4 class="widget-title">follow us</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque, ducimus, atque.</p>
                            <!-- Start of Social Buttons -->
                            <ul class="social-btns">
                                <!-- Social Media -->
                                <li>
                                    <a href="#" class="social-btn-roll facebook">
                                        <div class="social-btn-roll-icons">
                                            <i class="social-btn-roll-icon fa fa-facebook"></i>
                                            <i class="social-btn-roll-icon fa fa-facebook"></i>
                                        </div>
                                    </a>
                                </li>
                                <!-- Social Media -->
                                <li>
                                    <a href="#" class="social-btn-roll twitter">
                                        <div class="social-btn-roll-icons">
                                            <i class="social-btn-roll-icon fa fa-twitter"></i>
                                            <i class="social-btn-roll-icon fa fa-twitter"></i>
                                        </div>
                                    </a>
                                </li>
                                <!-- Social Media -->
                                <li>
                                    <a href="#" class="social-btn-roll google-plus">
                                        <div class="social-btn-roll-icons">
                                            <i class="social-btn-roll-icon fa fa-google-plus"></i>
                                            <i class="social-btn-roll-icon fa fa-google-plus"></i>
                                        </div>
                                    </a>
                                </li>
                                <!-- Social Media -->
                                <li>
                                    <a href="#" class="social-btn-roll instagram">
                                        <div class="social-btn-roll-icons">
                                            <i class="social-btn-roll-icon fa fa-instagram"></i>
                                            <i class="social-btn-roll-icon fa fa-instagram"></i>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            <!-- End of Social Buttons -->
                        </div>
                    </div>
                    <!-- End of Widget 4 -->
                </div>
            </div>
        </div>
        <!-- ===== END OF FOOTER WIDGET AREA ===== -->

        <!-- ===== START OF FOOTER COPYRIGHT AREA ===== -->
        <div class="footer-copyright-area ptb30">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="d-flex">
                            <div class="links">
                                <ul class="list-inline">
                                    <li class="list-inline-item"><a href="#">Privacy & Cookies</a></li>
                                    <li class="list-inline-item"><a href="#">Terms & Conditions</a></li>
                                    <li class="list-inline-item"><a href="#">Legal Disclaimer</a></li>
                                    <li class="list-inline-item"><a href="#">Community</a></li>
                                </ul>
                            </div>
                            <div class="copyright ml-auto">All Rights Reserved by <a href="#">Movify</a>.</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ===== END OF FOOTER COPYRIGHT AREA ===== -->
    </footer>
    <!-- =============== END OF FOOTER =============== -->
</div>
<!-- =============== END OF WRAPPER =============== -->

<!-- =============== START OF GENERAL SEARCH WRAPPER =============== -->
<div class="general-search-wrapper">
    <form class="general-search" role="search" method="get" action="#">
        <input type="text" placeholder="Type and hit enter...">
        <span id="general-search-close" class="ti-close toggle-search"></span>
    </form>
</div>
<!-- =============== END OF GENERAL SEARCH WRAPPER =============== -->

<!-- =============== START OF LOGIN & REGISTER POPUP =============== -->
<div id="login-register-popup" class="small-dialog zoom-anim-dialog mfp-hide">
    <!-- ===== Start of Signin wrapper ===== -->
    <div class="signin-wrapper">
        <div class="small-dialog-headline">
            <h4 class="text-center">Sign in</h4>
        </div>
        <div class="small-dialog-content">
            <!-- Start of Login form -->
            <form id="cariera_login" method="post">
                <p class="status"></p>
                <div class="form-group">
                    <label for="username">Username or Email *</label>
                    <input type="text" class="form-control" id="username" name="username" placeholder="Your Username or Email *" />
                </div>
                <div class="form-group">
                    <label for="password">Password *</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="Your Password *" />
                </div>
                <div class="form-group">
                    <div class="checkbox pad-bottom-10">
                        <input id="check1" type="checkbox" name="remember" value="yes">
                        <label for="check1">Keep me signed in</label>
                    </div>
                </div>
                <div class="form-group">
                    <input type="submit" value="Sign in" class="btn btn-main btn-effect nomargin" />
                </div>
            </form>
            <!-- End of Login form -->
            <div class="bottom-links">
                    <span>
                        Not a member?
                        <a  class="signUpClick">Sign up</a>
                    </span>
                <a  class="forgetPasswordClick pull-right">Forgot Password</a>
            </div>
        </div>
    </div>
    <!-- ===== End of Signin wrapper ===== -->

    <!-- ===== Start of Signup wrapper ===== -->
    <div class="signup-wrapper">
        <div class="small-dialog-headline">
            <h4 class="text-center">Sign Up</h4>
        </div>
        <div class="small-dialog-content">
            <!-- Start of Registration form -->
            <form id="cariera_registration" action="#" method="POST">
                <p class="status"></p>
                <div class="form-group">
                    <label for="movify_user_login">Username</label>
                    <input name="movify_user_login" id="movify_user_login" class="form-control" type="text"/>
                </div>
                <div class="form-group">
                    <label for="movify_user_email">Email</label>
                    <input name="movify_user_email" id="movify_user_email" class="form-control" type="email"/>
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input name="movify_user_pass" id="movify_password" class="form-control" type="password"/>
                </div>
                <div class="form-group">
                    <input type="submit" class="btn btn-main btn-effect nomargin" value="Register"/>
                </div>
            </form>
            <!-- End of Registration form -->

            <div class="bottom-links">
                    <span>
                        Already have an account?
                        <a class="signInClick">Sign in</a>
                    </span>
                <a class="forgetPasswordClick pull-right">Forgot Password</a>
            </div>
        </div> <!-- .small-dialog-content -->
    </div>
    <!-- ===== End of Signup wrapper ===== -->

    <!-- ===== Start of Forget Password wrapper ===== -->
    <div class="forgetpassword-wrapper">
        <div class="small-dialog-headline">
            <h4 class="text-center">Forgotten Password</h4>
        </div>
        <div class="small-dialog-content">
            <!-- Start of Forger Password form -->
            <form id="forget_pass_form" action="#"  method="post">
                <p class="status"></p>
                <div class="form-group">
                    <label for="password">Email Address *</label>
                    <input type="email" name="user_login" class="form-control" id="email3" placeholder="Email Address *" />
                </div>
                <div class="form-group">
                    <input type="submit" name="submit" value="Get New Password" class="btn btn-main btn-effect nomargin" />
                </div>
            </form>
            <!-- End of Forger Password form -->
            <div class="bottom-links">
                <a class="cancelClick">Cancel</a>
            </div>
        </div><!-- .small-dialog-content -->
    </div>
    <!-- ===== End of Forget Password wrapper ===== -->
</div>
<!-- =============== END OF LOGIN & REGISTER POPUP =============== -->

<!-- ===== Start of Back to Top Button ===== -->
<div id="backtotop">
    <a href="#"></a>
</div>
<!-- ===== End of Back to Top Button ===== -->

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