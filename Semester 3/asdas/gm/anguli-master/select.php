<?php
include_once("database.php");


$qoro = $mysqli->query("SELECT id,nama,kelas FROM nono ");

    while ($row = $qoro->fetch_assoc()) {

      $output[] = $row;
    }

    echo json_encode($output);
/*provide by panjidia995 njoXLyss
  bijandocker.blogspot.co.id
  panjidia995@gmail.com*/
?>