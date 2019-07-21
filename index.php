<?php 
include'header.php';
 ?>

 <style>
 	.jumbotroon{
 		text-align:center;
 	}
 	.jumbotroon img{
 		width: 10%;
 		border-radius: 50%;

 	}

 	body{
 		/*background-image: url(images/salah.jpg);*/
 		/*background-color: black;*/
 		background-position: top;

 	}
 	.judul{
 		text-align: center;
 		font-size: 20px;
 		color : #FF4735;
 	}
 </style>

<h1 class="text-center">FORM REGISTRASI</h1>
<p class="judul">MILAD HMPS INFORMATIKA FT-UIM<br>INAGURASI COMPILER017</p>

<br>
<div class="jumbotroon">
	<img src="images/compiler.jpg">
</div>
<br>
<div class="container well">
	<div class="row">
		<table width="60%" class="table table-striped table-bordered">
			<thead>
				<tr>
					<th class="text-center">NO</th>
					<th class="text-center">NAMA LENGKAP</th>
					<th class="text-center">ASAL INSTITUSI</th>
					<th class="text-center">NO HANDPHONE</th>
					<th class="text-center">KOMENTAR</th>
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