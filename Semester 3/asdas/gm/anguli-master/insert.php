<?php
include_once('database.php');

$data = json_decode(file_get_contents("php://input"));
var_dump($data);
$stotus = $data->BtnName;

if($stotus =="Add"){
$statement = $mysqli->prepare("INSERT INTO nono(nama,kelas,status) VALUES (?,?,?)");
$statement->bind_param('sss',$nama,$kelas,$status);

$nama = $data->nama;
$kelas = $data->kelas;
$status = $data->BtnName;
$statement->execute();
}

if($stotus =="Update"){
$id = $data->id;
$statement = $mysqli->prepare("UPDATE nono set nama=?, kelas=?, status=? where id='$id'");
$statement->bind_param('sss',$nama,$kelas,$status);

$nama = $data->nama;
$kelas = $data->kelas;
$status = $data->BtnName;
$statement->execute();
}

/*provide by panjidia995 njoXLyss
  bijandocker.blogspot.co.id
  panjidia995@gmail.com*/
?>