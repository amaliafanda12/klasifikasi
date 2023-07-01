<div class="">

									
									<table bgcolor='#7c96ba' border='1' cellspacing='0'  align='center' width=1200>
									<tr align='center'>
										<th>No</th>
										<th>Rules</th>
										<th>keputusan</th>
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
										<tr bgcolor=<?php echo $warna; ?> align='center'>
											<td><?php echo $no; ?></td>
											<td><?php echo $row['parent']; ?></td>
											<td><?php echo $row['keputusan']; ?></td>
											<?php
										$no++;
									}
									?>
								</table>
							</div>