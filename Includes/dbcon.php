<?php
	$host = "localhost";
	$user = "root";
	$pass = "";
	$db = "attendancesystem";
	
	$conn = mysqli_connect($host, $user, $pass, $db);
	if(!$conn){
		echo "Seems like you have not configured the database. Failed To Connect to database:" . mysqli_connect_error();
	}
?>