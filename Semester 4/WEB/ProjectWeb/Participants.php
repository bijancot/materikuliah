<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>TOEIC Participants</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
</head>
<body>
	<aside>
		<img class = "images" src="image/toeicl.png">
		<p align="center">Registration</p><br>
		<ul>
			<hr>
			<li><a href="Registration.php" class="menu">Registration</a></li>
			<li class="actives"><a href="Participants.php" class="menu">Participants</a></li>
			<li><a href="Score.php" class="menu">Score</a></li>
		</ul>
	</aside>

	<main>
		<h1><b>Participants</b></h1>
		<form action="" method="POST" name="forms">
			<div>
			<select name="id_jadwal" class="custom-select">
				<option selected value = ""><b>Select a Period... </b></option>
				<?php
				include 'Action/connect.php';
				    $stmt = $conn->prepare("SELECT PERIODE, ID_JADWAL FROM jadwal");
				    $stmt->execute();
				    $hasil = $stmt->fetchAll();

				    foreach ($hasil as $record) {
				    	echo "	
							<option value=\"$record[ID_JADWAL]\" name=\"id_jadwal\">$record[PERIODE]</option>
						";
				    }
				?>
			</select><input class="BSearch" type="submit" value="Search">
			    
		</form>
		<br><br><br><br><br><br><br>
			    
			<?php

				if (isset($_POST["id_jadwal"])) {
					$stmtm = $conn->prepare("SELECT mahasiswa.NRP, mahasiswa.NAME, mahasiswa.STUDY_PROGRAM, mahasiswa.GENDER, mahasiswa.PHONE_NUMBER, jadwal.PERIODE, detail_jadwal.ID_DETAIL FROM mahasiswa, detail_jadwal, jadwal where mahasiswa.NRP = detail_jadwal.NRP and detail_jadwal.ID_JADWAL = :id_jadwal and detail_jadwal.ID_JADWAL = jadwal.ID_JADWAL ORDER BY jadwal.ID_JADWAL");
					$stmtm->bindParam(":id_jadwal",$_POST['id_jadwal']);
				} 
				else{
					$stmtm = $conn->prepare("SELECT mahasiswa.NRP, mahasiswa.NAME, mahasiswa.STUDY_PROGRAM, mahasiswa.GENDER, mahasiswa.PHONE_NUMBER, jadwal.PERIODE, detail_jadwal.ID_DETAIL FROM mahasiswa, detail_jadwal, jadwal where mahasiswa.NRP = detail_jadwal.NRP and detail_jadwal.ID_JADWAL = jadwal.ID_JADWAL ORDER BY jadwal.ID_JADWAL");
				}
			  	$stmtm->execute();
			    $hasilm = $stmtm->fetchAll();
			    echo "<table border = 1 class = table table-borderless>
				<tr>
					<th>NRP</th>
					<th>NAME</th>
					<th>STUDY_PROGRAM</th>
					<th>GENDER</th>
					<th>PHONE_NUMBER</th>
					<th>PERIODE</th>
					<th>ACTION</th>
				</tr>";

			    foreach ($hasilm as $recordm) {
			    	echo "	<tr>
					<td>$recordm[NRP]</td>
					<td>$recordm[NAME]</td>
					<td>$recordm[STUDY_PROGRAM]</td>
					<td>$recordm[GENDER]</td>
					<td>$recordm[PHONE_NUMBER]</td>
					<td>$recordm[PERIODE]</td>
					<td><a href=\"FormEditParticipant.php?NRP=$recordm[NRP]\" class=\"btn btn-info\">Edit</a>&nbsp&nbsp&nbsp<a href=\"Action/delete.php?ID_DETAIL=$recordm[ID_DETAIL]\" class=\"btn btn-danger\">Delete</a></td>
				</tr>";
			    }
			    echo "</table>";
				

			?>			
		</div>

	</main>
</body>
</html>