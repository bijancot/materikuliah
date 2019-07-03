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
		<h1><b>Registration</b></h1>
		<form action="Action/insert.php" method="POST">
			<h3><b>NRP :</b></h3>
			<input type="text" name="nrp" class="form-control" placeholder="Type a NRP...">
			<h3><b>Name :</b></h3>
			<input type="text" name="name" class="form-control" placeholder="Type a Name...">
			<h3><b>Study Program :</b></h3>
			<input type="text" name="sprogram" class="form-control" placeholder="Type a Study Program...">
			<h3><b>Gender :</b></h3>
			<div>
				<input type="radio" id="male" name="gender" value="Male"><label for="male">Male</label>
				<input type="radio" id="female" name="gender" value="Female"><label for="female">Female</label>
			</div>
			<h3><b>Phone Number :</b></h3>
			<input type="text" name="pnumber" class="form-control" placeholder="Type a Phone Number...">
			<h3><b>Period :</b></h3>
			<div>
				<select name="id_jadwal" class="custom-select">
					<option selected value = ""><b>Select a Period... </b></option>
				<?php
				include 'Action/connect.php';

				    $stmt = $conn->prepare("SELECT * FROM jadwal");
				    $stmt->execute();
				    $hasil = $stmt->fetchAll();

				    foreach ($hasil as $record) {
				    	echo "	
							<option value=\"$record[ID_JADWAL]\">$record[PERIODE]</option>
						";
				    }
				?>
				</select>			
			</div>
			<input type="submit" name="SRegister" value="REGISTER" class="btn btn-primary">
		</form>
	</main>
</body>
</html>