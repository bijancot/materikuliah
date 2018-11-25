<?php
include_once('database.php');

$data = json_decode(file_get_contents("php://input"));
var_dump($data);

$delete = $mysqli->prepare("DELETE FROM nono where id=?");
$delete->bind_param('s',$id);
$id = $data->id;
$delete->execute();

/*provide by panjidia995 njoXLyss
  bijandocker.blogspot.co.id
  panjidia995@gmail.com*/
?>