<%--
  Created by IntelliJ IDEA.
  User: dingjiang
  Date: 2/2/16
  Time: 02:26
  To change this template use File | Settings | File Templates.
--%>
<%@ include file="../common/taglibs.jsp"%>
<html>
<head>
    <title>Imperaran | Pages | Gallery</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href="../layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- Top Background Image Wrapper -->
<div class="bgded overlay" style="background-image:url('../images/demo/gallery/01.png');">
    <!-- ################################################################################################ -->
    <header id="header" class="hoc clear">

        <div id="topbar" class="clear">
            <!-- ################################################################################################ -->
            <nav id="mainav" class="fl_left">
                <ul class="clear">
                    <li><a href="../index.html">Home</a></li>
                    <li class="active"><a class="drop" href="#">Pages</a>
                        <ul>
                            <li class="active"><a href="gallery.html">Gallery</a></li>
                            <li><a href="full-width.html">Full Width</a></li>
                            <li><a href="sidebar-left.html">Sidebar Left</a></li>
                            <li><a href="sidebar-right.html">Sidebar Right</a></li>
                            <li><a href="basic-grid.html">Basic Grid</a></li>
                        </ul>
                    </li>

                    <li><a href="#">Link Text</a></li>
                    <li><a href="#">Link Text</a></li>
                </ul>
            </nav>

            <!-- ################################################################################################ -->
        </div>
    </header>
    <!-- ################################################################################################ -->
    <!-- ################################################################################################ -->
    <!-- ################################################################################################ -->
    <div class="wrapper row2">
        <div id="breadcrumb" class="hoc clear">
            <!-- ################################################################################################ -->
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Lorem</a></li>
                <li><a href="#">Ipsum</a></li>
                <li><a href="#">Dolor</a></li>
            </ul>
            <!-- ################################################################################################ -->
        </div>
    </div>
    <!-- ################################################################################################ -->
</div>
<!-- End Top Background Image Wrapper -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
    <main class="hoc container clear">
        <!-- main body -->
        <!-- ################################################################################################ -->
        <div class="content">
            <!-- ################################################################################################ -->
            <div id="gallery">
                <figure>
                    <header class="heading">Gallery Title Goes Here</header>
                    <ul class="nospace clear">

                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                        <li class="one_quarter"><a href="#"><img src="../images/demo/gallery/01.png" alt=""></a></li>
                    </ul>
                    <figcaption>Gallery Description Goes Here</figcaption>
                </figure>
            </div>
            <!-- ################################################################################################ -->
            <!-- ################################################################################################ -->
            <nav class="pagination">
                <ul>
                    <li><a href="#">&laquo; Previous</a></li>
                    <li><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><strong>&hellip;</strong></li>
                    <li><a href="#">6</a></li>
                    <li class="current"><strong>7</strong></li>
                    <li><a href="#">8</a></li>
                    <li><a href="#">9</a></li>
                    <li><strong>&hellip;</strong></li>
                    <li><a href="#">14</a></li>
                    <li><a href="#">15</a></li>
                    <li><a href="#">Next &raquo;</a></li>
                </ul>
            </nav>
            <!-- ################################################################################################ -->
        </div>
        <!-- ################################################################################################ -->
        <!-- / main body -->
        <div class="clear"></div>
    </main>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row4">
    <footer id="footer" class="hoc clear">
        <!-- ################################################################################################ -->
    </footer>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row5">
    <div id="copyright" class="hoc clear">
        <!-- ################################################################################################ -->
        <p class="fl_left">Copyright &copy; 2016 - All Rights Reserved - <a href="#">Domain Name</a></p>
        <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
        <!-- ################################################################################################ -->
    </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="../layout/scripts/jquery.min.js"></script>
<script src="../layout/scripts/jquery.backtotop.js"></script>
<script src="../layout/scripts/jquery.mobilemenu.js"></script>
<!-- IE9 Placeholder Support -->
<script src="../layout/scripts/jquery.placeholder.min.js"></script>
<!-- / IE9 Placeholder Support -->
</body>
</html>
