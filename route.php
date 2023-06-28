<body>
    <!-- Site wrapper -->
    <div class="wrapper">

        <!-- Content Wrapper. Contains page content -->
        <div class="container">
            <div class="card">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <div class="container-fluid">
                        <div class="row mb-3">
                            <div class="ms-4">
                                <h1>Sistem Kepuasan </h1>
                            </div>
                            <style>
                                body {
                                    font-family: 'Font Name', sans-serif;
                                }
                            </style>

                        </div>
                        <ul class="nav nav-tabs" id="custom-tabs-one-tab" role="">
                            <li class="nav-item">
                                <a class="nav-link" id="custom-tabs-one-home-tab" href="index.php?page=beranda" role="tab" aria-controls="custom-tabs-one-home" aria-selected="false" data-toogle="pill">Beranda</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="custom-tabs-one-profile-tab" href="index.php?page=pohon_keputusan" role="tab" aria-controls="custom-tabs-one-profile" aria-selected="false">Pohon Keputusan</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="custom-tabs-one-profile-tab" href="index.php?page=hasil_prediksi" role="tab" aria-controls="custom-tabs-one-profile" aria-selected="false">Hasil Prediksi</a>
                            </li>
                        </ul>
                    </div><!-- /.container-fluid -->
                </section>
                <?php
                if (isset($_GET['page'])) {
                    if ($_GET['page'] == '' || $_GET['page'] == 'beranda') include "beranda.php";
                    elseif ($_GET['page'] == 'pohon_keputusan') include "pohon_keputusan.php";
                    elseif ($_GET['page'] == 'hasil_prediksi') include "hasil_prediksi.php";
                } else include "beranda.php";
