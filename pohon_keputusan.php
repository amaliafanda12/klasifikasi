<!-- Main content -->
<section class="content">

    <!-- Default box -->
    <div class="card">
        <div class="card-body">

            <body class="hold-transition">
                <!-- Site wrapper -->
                <div class="container">
                    <form action="index.php?page=pohon_keputusan&action=tambah" method="POST">
                        <div class="form-group">
                            <label>Nama </label>
                            <input type="text" name="nama_siswa" required>
                        </div>
                        <div class="form-group">
                            <label>1. Seberapa baik kualitas pengajaran tentor IBSI? </label>
                            <select name="a1" class="form-control">
                                <option value="1">Tidak Baik</option>
                                <option value="2">Kurang Baik</option>
                                <option value="3">Baik</option>
                                <option value="4">Sangat Baik</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>2. Seberapa baik kedisiplinan tentor IBSI? </label>
                            <select name="a2" class="form-control">
                                <option value="1">Tidak Baik</option>
                                <option value="2">Kurang Baik</option>
                                <option value="3">Baik</option>
                                <option value="4">Sangat Baik</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>3. Menurut Anda, secara keseluruhan, seberapa baik sikap tentor IBSI? </label>
                            <select name="a3" class="form-control">
                                <option value="1">Tidak Baik</option>
                                <option value="2">Kurang Baik</option>
                                <option value="3">Baik</option>
                                <option value="4">Sangat Baik</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>4. Seberapa baik penampilan tentor IBSI? </label>
                            <select name="a4" class="form-control">
                                <option value="1">Tidak Baik</option>
                                <option value="2">Kurang Baik</option>
                                <option value="3">Baik</option>
                                <option value="4">Sangat Baik</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>5. Seberapa baik penguasaan materi tentor IBSI? </label>
                            <select name="a5" class="form-control">
                                <option value="1">Tidak Baik</option>
                                <option value="2">Kurang Baik</option>
                                <option value="3">Baik</option>
                                <option value="4">Sangat Baik</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>6. Seberapa baik penjelasan tentor IBSI saat mengajar?</label>
                            <select name="a6" class="form-control">
                                <option value="1">Tidak Baik</option>
                                <option value="2">Kurang Baik</option>
                                <option value="3">Baik</option>
                                <option value="4">Sangat Baik</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>7. Seberapa baik suasana belajar yang dibangun tentor saat mengajar?</label>
                            <select name="a7" class="form-control">
                                <option value="1">Tidak Baik</option>
                                <option value="2">Kurang Baik</option>
                                <option value="3">Baik</option>
                                <option value="4">Sangat Baik</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>8. Seberapa baik peningkatan hasil belajar murid setelah mengikuti bimbel di IBSI?</label>
                            <select name="a8" class="form-control">
                                <option value="1">Tidak Baik</option>
                                <option value="2">Kurang Baik</option>
                                <option value="3">Baik</option>
                                <option value="4">Sangat Baik</option>
                            </select>
                        </div>
                        <input type="submit" value="submit" name="submit">
                    </form>
                </div>

                <!-- /.card -->

</section>

<div class="card-body">
    <table class="table table-bordered table-hover">
        <tr>
            <th>Nama</th>
            <th>A1</th>
            <th>A2</th>
            <th>A3</th>
            <th>A4</th>
            <th>A5</th>
            <th>A6</th>
            <th>A7</th>
            <th>A8</th>
            <th>Action</th>
            <!-- Tambahkan kolom lainnya sesuai kebutuhan -->
        </tr>
        <?php

        $query = mysqli_query($conn, "select * from dataset order by id DESC ");

        while ($row = mysqli_fetch_assoc($query)) {
            echo "<tr>";
            echo "<td>" . $row["nama_siswa"] . "</td>";
            echo "<td>" . namaKeputusan($row["a1"]) . "</td>";
            echo "<td>" . namaKeputusan($row["a2"]) . "</td>";
            echo "<td>" . namaKeputusan($row["a3"]) . "</td>";
            echo "<td>" . namaKeputusan($row["a4"]) . "</td>";
            echo "<td>" . namaKeputusan($row["a5"]) . "</td>";
            echo "<td>" . namaKeputusan($row["a6"]) . "</td>";
            echo "<td>" . namaKeputusan($row["a7"]) . "</td>";
            echo "<td>" . namaKeputusan($row["a8"]) . "</td>";
            echo "<td><a href=index.php?page=pohon_keputusan&action=hapus&id=" . $row["id"] . ">Hapus</a></td>";
            echo "</tr>";
        }

        ?>
    </table>
</div>

<!-- /.content -->
</div>
<!-- /.content-wrapper -->

</div>



<?php
if (isset($_GET['action'])) {
    if ($_GET['action'] == 'tambah') {
        //Untuk Menambah Data
        if (isset($_POST['submit'])) {
            $q = mysqli_query($conn, "insert into dataset(nama_siswa,a1,a2,a3,a4,a5,a6,a7,a8,`timestamp`) 
    values('$_POST[nama_siswa]', '$_POST[a1]', '$_POST[a2]', '$_POST[a3]', '$_POST[a4]', '$_POST[a5]', '$_POST[a6]', '$_POST[a7]', '$_POST[a8]', CURRENT_TIMESTAMP);");
            echo '<script>window.location.href = "index.php?page=pohon_keputusan";</script>';
        }
    } elseif ($_GET['action'] == 'hapus') {
        $query = mysqli_query($conn, "delete from dataset where id = $_GET[id]");
        echo '<script>window.location.href = "index.php?page=pohon_keputusan";</script>';
    }
}

?>