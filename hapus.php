<?php 

include "koneksi.php";

$id = $_GET['id'];

$query = "SELECT * FROM db_regis WHERE id='".$id."'";
$sql = mysqli_query($connect, $query);
$data = mysqli_fetch_array($sql);

$query2 = "DELETE FROM peserta WHERE id='".$id."'";
$sql2 = mysqli_query($connect, $query2);

if ($sql2) {
	header("location: peserta.php");
}else{
	echo "data gagal di hapus <a href='peserta.php'>kembali</a>";
}

 ?>