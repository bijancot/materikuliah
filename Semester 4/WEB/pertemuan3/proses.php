<?php
include_once('database.php');

$param = $_POST['buttonInput'];
$id = $_POST['id'];
$nama = $_POST['nama'];
$kode = $_POST['kode'];
$harga= $_POST['harga'];    

echo $param;
if($param=="input"){
    $yolo = $mysqli->prepare("INSERT INTO barang(kode,nama,harga) VALUES(?,?,?)");
    $yolo->bind_param('sss',$kode,$nama,$harga);
    $nama = $_POST['nama'];
    $kode = $_POST['kode'];
    $harga= $_POST['harga'];    
    $yolo->execute();
    header("Refresh: 5; url=index.php");
}if($param=="edit"){
    $ide = $_POST['id'];
    $yolo = $mysqli->prepare("UPDATE barang set kode=?,nama=?,harga=? where id=$ide");
    $yolo->bind_param('sss',$kode,$nama,$harga);
    $nama = $_POST['nama'];
    $kode = $_POST['kode'];
    $harga= $_POST['harga'];    
    $yolo->execute();
    header("Refresh: 5; url=index.php");
}if($_GET['param']=="hapus"){
    $yolo = $mysqli->prepare("DELETE FROM barang where id=?");
    $yolo->bind_param('s',$id);
    $id=$_GET['id'];
    $yolo->execute();
    header("Refresh: 1; url=index.php");
}
?>