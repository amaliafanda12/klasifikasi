<!-- Main content -->
<section class="content">

	<!-- Default box -->
	<div class="card">
		<div class="card-body">

			<body class="hold-transition">
				<!-- Site wrapper -->
				<div class="container">
					<!-- <h1>ini adalah hasil prediksi</h1> -->
					<?php
					include "config.php";
					if (isset($_GET['act'])) {
						$action = $_GET['act'];
						//delete semua data
						if ($action == 'delete_all') {
							mysqli_query($conn, "TRUNCATE dataset");
							header('location:index.php?page=ujiRules');
						}
					} else {
						if (isset($_POST['submit'])) {
							include "hitung_akurasi.php";
						} else {
							$query = mysqli_query($conn, "SELECT * FROM pohon_keputusan order by(id)");
							$jumlah = mysqli_num_rows($query);
							echo "<br><br>";
							if ($jumlah == 0) {
					?>
								<!-- <p>
								<form method="post" enctype="multipart/form-data" action="upload.php?data=uji">
								Opsi: <a href="?menu=uji_rule&act=delete_all" onClick="return confirm('Anda yakin akan hapus semua data?')">Hapus Semua Data</a> |
								Import data excel: <input name="userfile" type="file">
								<input name="upload" type="submit" value="import">
							</form>
						</p> -->
							<?php
								echo "<center><h3>Data uji masih kosong...</h3></center>";
							} else {
							?>
								<!-- <p>
								<form method="post" enctype="multipart/form-data" action="upload.php?data=uji">
			
								Opsi: <a href="?menu=uji_rule&act=delete_all" onClick="return confirm('Anda yakin akan hapus semua data?')">Hapus Semua Data</a> |
								Import data excel: <input name="userfile" type="file">
								<input name="upload" type="submit" value="import">
							</form>
						</p> -->

								<center>
									<form method=POST action=''>
										<input type='submit' name='submit' value='Hitung Akurasi'>
									</form>
								</center>
								Jumlah data uji: <?php echo $jumlah; ?>

								<div class="">

									<table bgcolor='#7c96ba' border='1' cellspacing='0' cellspading='0' align='center' width=900>
										<tr align='center'>
											<th>Id</th>
											<th>Aturan</th>
										</tr>
										<?php
										$warna1 = '#ffffff';
										$warna2 = '#f5f5f5';
										$warna  = $warna1;
										$no = 1;
										while ($row = mysqli_fetch_array($query)) {
											if ($warna == $warna1) {
												$warna = $warna2;
											} else {
												$warna = $warna1;
											}
										?>
											<tr bgcolor=<?php echo $warna; ?>>
												<td align='center'><?php echo $row['id']; ?></td>
												<td><?php
													echo "IF ";
													if ($row['parent'] != '') {
														echo $row['parent'] . " AND ";
													}
													echo " THEN Keputusan = ".$row['keputusan']; ?>
												</td>
											</tr>
										<?php
											$no++;
										}
										?>
									</table>
								</div>
					<?php
							}
						}
					}
					?>
				</div>
			</body>

			<!-- /.card -->

</section>
<!-- /.content -->