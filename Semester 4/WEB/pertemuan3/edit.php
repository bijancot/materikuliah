<?php
include_once('database.php');

$var = $_GET['id'];
$yolo = $mysqli->prepare("SELECT * FROM barang where id=?");
$yolo->bind_param('s',$var);
$yolo->execute();
$yolo->bind_result($id,$kode,$nama,$harga);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<form method="POST" action="proses.php">
<?php while ($yolo->fetch()){
    echo "<input type =\"hidden\" value=".$id." name=\"id\">
        Kode : <br/><br/><input type =\"text\" value=".$kode." name=\"kode\"><br/><br/>
        Nama : <br/><br/><input type =\"text\" value=".$nama." name=\"nama\"><br/><br/>
        Harga : <br/><br/><input type =\"text\" value=". $harga." name=\"harga\"><br/><br/>";
}
?>
<input type="submit" value="edit" name="buttonInput"/>
<input type="reset" value="reset"/>
</form>
</body>
</html>