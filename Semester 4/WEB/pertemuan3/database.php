<?php

$user = "budosen";
$pass = "bijan2089";
$serv = "172.17.0.3";
$db   = "stikiaja";

$mysqli = new mysqli($serv,$user,$pass,$db);

if($mysqli->connect_errno){
    echo $mysqli->connect_error;
}
?>