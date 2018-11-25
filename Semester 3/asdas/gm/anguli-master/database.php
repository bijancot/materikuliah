<?php
$server = "localhost";
$password = "@bijan2089";
$db = "panjibas_coba";
$user = "panjibas_coba";

$mysqli = new mysqli($server,$user,$password,$db);

if($mysqli->connect_errno){
	echo "gagal connect DB"."$mysqli->connect_errno";
}
/*provide by panjidia995 njoXLyss
  bijandocker.blogspot.co.id
  panjidia995@gmail.com*/
?>
