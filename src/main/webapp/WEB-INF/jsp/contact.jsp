<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link href="/css/bootstrap/bootstrap.css" rel="stylesheet" type="text/css"/>
    <link href="/css/custom/sidebar.css" rel="stylesheet" type="text/css"/>

    <script src="/js/fontawesome/solid.js" type="text/javascript"></script>
    <script src="/js/fontawesome/fontawesome.js" type="text/javascript"></script>
    <title>EmlakApp</title>
</head>
<body class="bg-custom">

<div class="wrapper">
    <!-- Sidebar  -->

    <!-- Page Content  -->
    <div id="content">

        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">

                <div class="collapse navbar-collapse" id="navbarSupportedContent">

                    <ul class="nav navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="/home">Ana sayfa</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/contact">İletişim</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/pet/pets">Evler</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="owner-detail">
            <div class="card">
                <div class="text-center">
                    <h5 class="card-header"> İletişim Bilgileri</h5>
                </div>

                <div class="card-body">
                    <div class="mt-2">
                        <div class="row">

                            <div class="col-lg-6 col-sm-12">
                                <span class="card-text"><i class="fa fa-user mr-2"></i><span
                                        class="font-weight-bold">İsim Soyisim:</span> ${ownerInformation.name} ${ownerInformation.surname}</span>
                            </div>
                            <div class="col-lg-6 col-sm-12">
                                <span class="card-text"><i class="fa fa-envelope mr-2"></i><span
                                        class="font-weight-bold">Mail adresi:</span> ${ownerInformation.mail}</span>
                            </div>
                            <div class="col-lg-6 col-sm-12 mt-2">
                                <span class="card-text mr-2"><i class="fa fa-phone"></i> <span
                                        class="font-weight-bold">Telefon numarası:</span> ${ownerInformation.phoneNumber}</span>
                            </div>
                            <div class="col-lg-6 col-sm-12 mt-2">
                                <span class="card-text"><i class="fa fa-map-marker-alt mr-1"></i> <span
                                        class="font-weight-bold">Adres bilgisi:</span> ${ownerInformation.address}</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <hr/>

            <!-- PETS SECTION START -->

            <div class="card mt-3">
                <div class="text-center">
                    <h5 class="card-header">
                        <span> Başlık </span>
                    </h5>
                </div>
                <div class="card-body">

                    <div class="row">

                    </div>
                </div>
            </div>

            <!-- PETS SECTION END -->

            <hr/>

            <!-- ACTION SECTION START -->

            <!-- ACTION SECTION END -->
        </div>

        <script src="/js/custom/jquery-3.3.1.slim.min.js" type="text/javascript"></script>
        <script src="/js/custom/popper.min.js" type="text/javascript"></script>
        <script src="/js/bootstrap/bootstrap.min.js" type="text/javascript"></script>
        <script src="/js/custom/common.js" type="text/javascript"></script>

</body>
</html>
