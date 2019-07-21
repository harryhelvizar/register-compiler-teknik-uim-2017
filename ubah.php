
<?php 

	include 'koneksi.php';
	include 'header.php';

	$id = $_GET['id'];

	$query = "SELECT * FROM peserta WHERE id = $id";

	$sql = mysqli_query($connect, $query);
	$data = mysqli_fetch_assoc($sql);


 ?>


<div class="container">		
	<h1 class="text-center">UBAH DATA SANTRI</h1>
<br><br>
	<div class="input">
		<form method="post" action="ubah_proses.php" enctype="multipart/form-data">
			 <div class="form-group">
		  	<td>
		  		<input type="hidden" name="id" class="form-control" value="<?= $data['id']; ?>">	
		  	</td>
		  </div>
		  

		  <div class="form-group">
		  	<label>NAMA LENGKAP</label>
		  	<td>
		  		<div class="row">
		  			<div class="col-md-4">
		  				<input type="text" name="nama" class="form-control" value="<?= $data['nama']; ?>">
		  			</div>
		  		</div>	
		  	</td>
		  </div>

		  <div class="form-group">
		  	<label>ASAL KAMPUS</label>
		  	<td>
		  		<div class="row">
		  			<div class="col-md-4">
		  				<input type="text" name="kampus" class="form-control" value="<?= $data['kampus']; ?>">
		  			</div>
		  		</div>	
		  	</td>
		  </div>

		  <div class="form-group">
		  	<label>NO HANDPHONE</label>
		  	<td>
		  		<div class="row">
		  			<div class="col-md-4">
		  				<input type="text" name="no_hp" class="form-control" value="<?= $data['no_hp']; ?>">
		  			</div>
		  		</div>	
		  	</td>
		  </div>

		  <button type="submit" class="btn btn-primary" value="Simpan">
		  	simpan
		  </button>

		  <button type="submit" class="btn btn-danger" value="batal"><a href="santri.php"></a>batal</button>

		</form>
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