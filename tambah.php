
<?php 
include 'header.php';

 ?>
<style>
#batal{
	text-decoration: none;
	color : white;
}
	
</style>
<div class="container">		
	<h1 class="text-left">INPUT DATA</h1>
<br><br>

	<div class="input">

		<form method="post" action="tambah_proses.php" enctype="multipart/form-data">

        <form action="" class="form-group text-right">

          <div class="form-group">
            <div class="row">
              <div class="col-md-2">
                <label for="" >NAMA LENGKAP</label>
              </div>
              <div class="col-md-4">
                <input type="text" class="form-control" name="nama" placeholder="input ki nama lengkap ta" required>              
              </div>
            </div>
          </div>
          
          <div class="form-group">
            <div class="row">
              <div class="col-md-2">
                <label for="">ASAL INSTITUSI</label>
              </div>
              <div class="col-md-4">
                <input type="text" class="form-control" name="kampus" placeholder="input ki asal institusi ta" required>              
              </div>
            </div>
          </div>

          <div class="form-group">
            <div class="row">
              <div class="col-md-2">
                <label for="">NO HANDPHONE</label>
              </div>
              <div class="col-md-4">
                <input type="number" class="form-control" name="no_hp" placeholder="input ki no hp ta" required>              
              </div>
            </div>
          </div>

          <div class="form-group">
            <div class="row">
              <div class="col-md-2">
                <label for="">KOMENTAR</label>
              </div>
              <div class="col-md-4">
                <textarea name="keterangan" class="form-control" name="keterangan" placeholder="input komentar ta jika ada"></textarea>              
              </div>
            </div>
          </div>

          <div class="form-group">
          	<div class="row">
          		<div class="col-md-2">
          		</div>
          		<div class="col-md-2">
          			<button type="submit" class="btn btn-primary" value="Simpan">simpan</button>
          			<button type="submit" class="btn btn-danger"><a href="index.php" id="batal">batal</a></button>
          		</div>
          	</div>
          </div>

        </form>
        </div>


<!-- 		  <div class="form-group">
		  		<div class="col-md-2">
		  			<label>NAMA LENGKAP</label>
		  		</div>
		  	<td>
		  		<div class="col-md-5">
		  			<input type="text" name="nama" class="form-control" id="" placeholder="input nama">	
		  		</div>
		  	</td>
		  </div> -->

		  <!-- <div class="form-group">
		  		<div class="col-md-2">
		  			<td>NAMA LENGKAP</td>
		  		</div>
		  	<td>
		  		<div class="col-md-5">
		  			<input type="text" name="nama" class="form-control" id="" placeholder="input nama">	
		  		</div>
		  	</td>
		  </div>

		  <div class="form-group">
		  	<label>ASAL KAMPUS</label>
		  	<input type="text" name="kampus" class="form-control" id="" placeholder="input asal kampus">
		  </div>

		  <div class="form-group">
		  	<label>NO HANDPHONE</label>
		  	<br>
		  	<input type="number" name="no_hp" class="form-control" id="" placeholder="input no hp">
		  </div>

		  <div class="form-group">
		  	<label>KETERANGAN</label>
		  	<br>
		  	<textarea name="keterangan" class="form-control" id="" placeholder="keterangan"></textarea>
		  </div> -->
<!-- java bootstrap -->
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="assets/js/script.js"></script>
<script src="assets/js/jquery.easing.1.3.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<!-- akhir java bootstrap -->
</body>
</html>