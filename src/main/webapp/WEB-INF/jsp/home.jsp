<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="/css/bootstrap/bootstrap.css" rel="stylesheet" type="text/css"/>
    <link href="/css/custom/sidebar.css" rel="stylesheet" type="text/css"/>
    <link href="/css/custom/card.css" rel="stylesheet" type="text/css"/>

    <script src="/js/fontawesome/solid.js" type="text/javascript"></script>
    <script src="/js/fontawesome/fontawesome.js" type="text/javascript"></script>
    <title>VetApp</title>
</head>
<body class="bg-custom">

<div class="wrapper">
    <!-- Sidebar  -->
    <nav id="sidebar">
        <div class="sidebar-header text-center text-decoration-underline">
            <a href="/home" class="h3">EmlakApp</a>
        </div>
        <hr/>
        <ul class="list-unstyled components">
            <li>
                <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Hakkımda</a>
                <ul class="collapse list-unstyled" id="homeSubmenu">
                    <li>
                        <a href="/owner/add">Ben Kimim?</a>
                    </li>
                    <li>
                        <a href="/owner/search">Portfolyo</a>
                    </li>
                    <li>
                        <a href="/home/contact">İletişim</a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Ev
                    İşlemleri</a>
                <ul class="collapse list-unstyled" id="pageSubmenu">
                    <li>
                        <a href="/pet/add">Satılık</a>
                    </li>
                    <li>
                        <a href="/pet/search">Kiralık</a>
                    </li>
                </ul>
            </li>
        </ul>
    </nav>

    <!-- Page Content  -->
    <div id="content">

        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">

                <button type="button" id="sidebarCollapse" class="btn btn-info">
                    <i class="fas fa-bars"></i>
                </button>
                <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fas fa-align-justify"></i>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">

                    <ul class="nav navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="/home">Ana sayfa</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/owner/owners">Evler</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/contact">İletişim</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="container">
            <h2 class="text-center">Yeni bir ev mi arıyorsunuz?</h2>
        </div>

    </div>
</div>

<script src="/js/custom/jquery-3.3.1.slim.min.js" type="text/javascript"></script>
<script src="/js/custom/popper.min.js" type="text/javascript"></script>
<script src="/js/bootstrap/bootstrap.min.js" type="text/javascript"></script>
<script src="/js/custom/common.js" type="text/javascript"></script>

</body>
</html>