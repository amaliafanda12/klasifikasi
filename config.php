<?php
// Konfigurasi database
$servername = 'localhost';
$database = 'klasifikasikepuasan';
$username = 'root';
$password = "";

// Membuat koneksi
$conn = mysqli_connect($servername, $username, $password, $database);

// Memeriksa koneksi
if (!$conn) {
    die("Koneksi gagal: " . mysqli_connect_error());
}
