<?php  
include 'connect.php';

try {

	$stmtm = $conn->prepare("INSERT INTO `mahasiswa`(`NRP`, `NAME`, `STUDY_PROGRAM`, `GENDER`, `PHONE_NUMBER`) VALUES (:nrp,:name,:sprogram,:gender,:pnumber)");
	$stmtm->bindParam(":nrp",$_POST['nrp']);
	$stmtm->bindParam(":name",$_POST['name']);
	$stmtm->bindParam(":sprogram",$_POST['sprogram']);
	$stmtm->bindParam(":gender",$_POST['gender']);
	$stmtm->bindParam(":pnumber",$_POST['pnumber']);
	$stmtm->execute();

	$stmtj = $conn->prepare("INSERT INTO `detail_jadwal`(`NRP`, `ID_JADWAL`) VALUES (:nrp,:id_jadwal)");
	$stmtj->bindParam(":nrp",$_POST['nrp']);
	$stmtj->bindParam(":id_jadwal",$_POST['id_jadwal']);
	$stmtj->execute();

    echo "Data inserted <br><br>";  	
}
catch(PDOException $e) {
	
	$stmtj = $conn->prepare("INSERT INTO `detail_jadwal`(`NRP`, `ID_JADWAL`) VALUES (:nrp,:id_jadwal)");
	$stmtj->bindParam(":nrp",$_POST['nrp']);
	$stmtj->bindParam(":id_jadwal",$_POST['id_jadwal']);
	$stmtj->execute();

	echo "Data inserted <br><br>";
}

?>