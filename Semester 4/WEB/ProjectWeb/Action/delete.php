<?php

include 'connect.php';

try {

    $stmtm = $conn->prepare("DELETE FROM `detail_jadwal` WHERE ID_DETAIL=:id_detail");
    $stmtm->bindParam(":id_detail",$_GET['ID_DETAIL']);
    $stmtm->execute();
  
    // $stmt = $conn->prepare("DELETE FROM `mahasiswa` WHERE NRP=:nrp");
    // $stmt->bindParam(":nrp",$_GET['NRP']);
    // $stmt->execute();

    echo "Deleted Successfully<br><br>"; 	
}

catch(PDOException $e) {
	echo "Update failed: " . $e->getMessage();
}

?>