<?php 
$data = array( 
    array('00112233','joni','L'),array('00112234','iwan','L'),
    array('00112235','dian','P'),array('00112236','fina','P')
);
echo "<table>";
echo "<tr><td>NRP</td><td>Nama</td><td>Jenis Kelamin</td></tr>";
foreach($data as $baris){
    if($baris[2]=="L"){
        $kelamin = "Laki-laki";
    }elseif($baris[2]=="P"){
        $kelamin = "Perempuan";
    }
    echo "<tr><td>".$baris[0]."</td><td>".$baris[1]."</td><td>".$kelamin."</td></tr>";
}
?>