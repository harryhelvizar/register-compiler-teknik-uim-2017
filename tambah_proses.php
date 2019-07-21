<?php 

include "koneksi.php";

$id 		= $_POST['id'];
$nama 		= $_POST['nama'];
$kamp		= $_POST['kampus'];
$nohp		= $_POST['no_hp'];
$ket		= $_POST['keterangan'];
	// $query = "INSERT INTO peserta VALUES
	// ('".$id."', '".$nama."', '".$jk."', '".$tgl."', '".$alamat."', '".$sekolah."', '".$hp."', '".$ket."')";
	$query = "INSERT INTO peserta VALUES
				('$id', '$nama', '$kamp', '$nohp', '$ket')";

	$sql = mysqli_query($connect, $query);

	if ($sql) {
		
		header("location: tambah.php");
	}

?>