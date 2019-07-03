<?php

include 'connect.php';

try {
    $stmt = $conn->prepare("UPDATE `mahasiswa` SET `NAME`=:name,`STUDY_PROGRAM`=:sprogram,`GENDER`=:gender,`PHONE_NUMBER`=:pnumber WHERE `NRP`=:nrp");
    $stmt->bindParam(":nrp",$_POST['nrp']);
    $stmt->bindParam(":name",$_POST['name']);
    $stmt->bindParam(":sprogram",$_POST['sprogram']);
    $stmt->bindParam(":gender",$_POST['gender']);
    $stmt->bindParam(":pnumber",$_POST['pnumber']);
    $stmt->execute();


    $stmtm = $conn->prepare("UPDATE `detail_jadwal` SET `ID_JADWAL`=:id_jadwal WHERE NRP=:nrp");
    $stmtm->bindParam(":nrp",$_POST['nrp']);
    $stmtm->bindParam(":id_jadwal",$_POST['id_jadwal']);
    $stmtm->execute();
    echo "Update Successfully<br><br>"; 
    // echo "<a href=\"daftarbrg.php\">Lihat Tabel</a>";  	
}
catch(PDOException $e) {
	echo "Update failed: " . $e->getMessage();
}

?>