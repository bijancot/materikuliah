<?php
    function zakat($gaji){
        return $hitung = ($gaji * (25/10))/100;
    }
    $hasil = zakat($_GET['gaji']);
    echo "Zakat penghasilan setiap bulannya adalah : ".$hasil;
?>