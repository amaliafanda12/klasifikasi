<?php
// Konfigurasi database
$servername = 'localhost';
$database = 'klasifikasi';
$username = 'root';
$password = "tmDevFlats0987^(";

// Membuat koneksi
$conn = mysqli_connect($servername, $username, $password, $database);

// Memeriksa koneksi
if (!$conn) {
    die("Koneksi gagal: " . mysqli_connect_error());
}
