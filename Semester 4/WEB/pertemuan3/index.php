<?php

include_once('database.php');

$a = "r";
$yolo = $mysqli->prepare("SELECT * FROM barang where id != ?");
$yolo->bind_param("s",$a);
$yolo->execute();
$yolo->bind_result($id,$kode,$nama,$harga);

echo "<table border=1>
<tr>
    <td>Id</td>
    <td>kode</td>
    <td>nama</td>
    <td>harga</td>
    <td colspan=2>aksi</td>
</tr>";
while($yolo->fetch()){
echo "    <tr>
    <td>$id</td>
    <td>$kode</td>
    <td>$nama</td>
    <td>$harga</td>
    <td><a href=edit.php?id=".$id.">Edit</a></td>
    <td><a href=proses.php?id=".$id."&param=hapus>Hapus</a></td>
</tr>";

}
echo "</table>";
echo "<a href=\"input.php\"/>Masukkan data baru</a>";
?>