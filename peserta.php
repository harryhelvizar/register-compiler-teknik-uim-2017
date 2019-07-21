<?php 

include 'header.php';

 ?>
<h1 class="text-center">DATA REGISTRASI</h1>

<!-- <div class="text-center">
	<a href="tambah.php" class="btn btn-primary">
		tambah data
	</a>
</div> -->
<br><br>

<div class="container well">
	<div class="row">
		<table width="100%" class="table table-striped table-bordered">
			<thead>
				<tr>
					<th class="text-center">NO</th>
					<th class="text-center">NAMA LENGKAP</th>
					<th class="text-center">ASAL KAMPUS</th>
					<th class="text-center">NO HANDPHONE</th>
					<th class="text-center">KETERANGAN</th>
					<th class="text-center" colspan="2">AKSI</th>
				</tr>
			</thead>

<?php 
include "koneksi.php";

$query = "SELECT * FROM peserta";
$sql = mysqli_query($connect, $query);
$no = 1;
while ($data = mysqli_fetch_array($sql)){

?>
	<tr>
		<td class="text-center"><?php echo $no++; ?></td>
		<td class="text-center"><?php echo $data['nama'] ?></td>
		<td class="text-center"><?php echo $data['kampus'] ?></td>
		<td class="text-center"><?php echo $data['no_hp'] ?></td>
		<td class="text-center"><?php echo $data['keterangan'] ?></td>
		<td class="text-center">
			<a href="ubah.php?id=<?= $data['id'];  ?>" class="btn btn-info">ubah</a>
		</td>
		<td class="text-center">
			<a href="hapus.php?id=<?php echo $data['id']; ?>" class="btn btn-danger">x</a>
		</td>
	</tr>

	<?php } ?>
	</table>
	</div>
	
</div>

<!-- java bootstrap -->
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="assets/js/script.js"></script>
<script src="assets/js/jquery.easing.1.3.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<!-- akhir java bootstrap -->
</body>
</html>