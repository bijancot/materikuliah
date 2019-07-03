<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>TOEIC Registration</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
</head>
<body>
	<aside>
		<img class = "images" src="image/toeicl.png">
		<p align="center">Registration</p><br>
		<ul>
			<hr>
			<li class="actives"><a href="Registration.php" class="menu">Registration</a></li>
			<li ><a href="Participants.php" class="menu">Participants</a></li>
			<li><a href="Score.php" class="menu">Score</a></li>
		</ul>
	</aside>

	<main>
		<?php
		include 'Action/connect.php';

		    $stmt = $conn->prepare("SELECT mahasiswa.NRP, mahasiswa.NAME, mahasiswa.STUDY_PROGRAM, mahasiswa.GENDER, detail_jadwal.SCORE, jadwal.PERIODE, detail_jadwal.ID_DETAIL FROM mahasiswa, detail_jadwal, jadwal where mahasiswa.NRP = detail_jadwal.NRP and detail_jadwal.ID_JADWAL = jadwal.ID_JADWAL and mahasiswa.NRP=:nrp");
		    $stmt->bindParam(":nrp",$_GET['NRP']);
		    $stmt->execute();
		    $result = $stmt->fetch();
		?>
		<h1><b>Edit Score</b></h1>
		<form action="Action/editScore.php" method="POST">
			<h3><b>NRP :</b></h3>
			<input type="text" name="nrp" class="form-control" value="<?php echo $result['NRP']; ?>">
			<h3><b>Name :</b></h3>
			<input type="text" name="name" class="form-control" value="<?php echo $result['NAME']; ?>">
			<h3><b>Study Program :</b></h3>
			<input type="text" name="sprogram" class="form-control" value="<?php echo $result['STUDY_PROGRAM']; ?>">
			<h3><b>Gender :</b></h3>
			<?php
				if ($result['GENDER'] == "Male") {
					$option1 = "<input type=\"radio\" id=\"male\" name=\"gender\" value=\"Male\" checked>";
					$option2 = "<input type=\"radio\" id=\"female\" name=\"gender\" value=\"Female\">";
				}
				else if ($result['GENDER'] == "Female") {
					$option1 = "<input type=\"radio\" id=\"male\" name=\"gender\" value=\"Male\">";
					$option2 = "<input type=\"radio\" id=\"female\" name=\"gender\" value=\"Female\" checked>";					
				}

				echo "<label>".$option1."Male".$option2." Female </label>";
			?>
			<h3><b>Score :</b></h3>
			<input type="text" name="score" class="form-control" value="<?php echo $result['SCORE']; ?>">
			<h3><b>Period :</b></h3>
			<div>
				<select name="id_jadwal" class="custom-select">
					<option value="<?php echo $result['PERIODE']?>"></option>
				<?php

				    $stmtm = $conn->prepare("SELECT * FROM jadwal");
				    $stmtm->execute();
				    $hasil = $stmtm->fetchAll();

				    foreach ($hasil as $record) {
				    	echo "	
							<option value=\"$record[ID_JADWAL]\">$record[PERIODE]</option>
						";
				    }
				?>					
				</select>			
			</div>
			<input type="submit" name="SRegister" value="SAVE" class="btn btn-primary">
		</form>
	</main>
</body>
</html>