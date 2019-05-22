<?php
    $gaji_pokok = 1600000;
    $jumlah_anak = 4;
    $lama_menikah = 5;
    $menikah = true;
    $tunjangan_anak = 0;
    $tunjangan_perumahan = 0;

    echo "Gaji Pokok : Rp ". $gaji_pokok."<br/></br>";
    if($menikah == true ){
        $tunjangan_anak = $tunjangan_anak +0.1;
        if($jumlah_anak>3){
            $tunjangan_anak = $tunjangan_anak +0.05;
        }
    }

    if($menikah == true && $lama_menikah > 4){
        $tunjangan_perumahan = $tunjangan_perumahan + 0.15;
    }

    echo "Tunjangan Anak Sebesar : Rp ".$a = $tunjangan_anak*$gaji_pokok."</br>";
    echo "Tunjangan perumahan Sebesar : Rp ".$b = $tunjangan_perumahan*$gaji_pokok."</br>";
    echo "Total penghasilan : Rp ". ($gaji_pokok+$a+$b);

?>