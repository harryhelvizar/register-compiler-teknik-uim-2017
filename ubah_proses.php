<?php 

	include "koneksi.php";

	$id 		= $_POST['id'];
	$nama 		= $_POST['nama'];
	$kamp		= $_POST['kampus'];
	$nohp		= $_POST['no_hp'];
	$ket		= $_POST['keterangan'];

	$query = "UPDATE peserta SET nama = '$nama', kampus = '$kamp', no_hp = '$nohp', keterangan = '$ket' WHERE id = '$id' ";

	$sql = mysqli_query($connect, $query);

	header("location: peserta.php");


 ?>