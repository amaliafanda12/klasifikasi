<body>
    <!-- Site wrapper -->
    <div class="wrapper">

        <!-- Content Wrapper. Contains page content -->
        <div class="" >
            <div class="card">
                <!-- Content Header (Page header) -->
                <section class="content-header" style="background-color: lightblue;">
                    <div class="container-fluid rounded" style="background-color: #F6F7D7">
                        <div class="row mb-3">
                            <div class="navbar-brand ms-3 mt-2">
                                <img src="images/logo.png" height="70px">
                                
                            </div>
                            <style>
                                body {
                                    font-family: 'Font Name', Book-antiqua;

                                }
                            </style>

                        </div>
                        <ul class="nav mb-3 justify-content-center">
                            <li class="nav-item">
                                <a class="nav-link" href="index.php?page=beranda">Beranda</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="index.php?page=pohon_keputusan">Pohon Keputusan</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="index.php?page=ujiRules">Uji Rules</a>
                            </li>
                        </ul>
                    </div><!-- /.container-fluid -->
                </section>
                <?php
                if (isset($_GET['page'])) {
                    if ($_GET['page'] == '' || $_GET['page'] == 'beranda') include "beranda.php";
                    elseif ($_GET['page'] == 'pohon_keputusan') include "pohon_keputusan.php";
                    elseif ($_GET['page'] == 'ujiRules') include "ujiRules.php";
                } else include "beranda.php";
