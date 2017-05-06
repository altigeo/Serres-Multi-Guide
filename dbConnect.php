<?php

	$server="fdb16.awardspace.net";
	$username="2352879_user";
	$password="may06may07";
	$database_name="2352879_user";

	$con=mysqli_connect("$server","$username","$password","$database_name");

	if (mysqli_connect_errno($con)) {
		echo "Failed to connect to MySQL: " . mysqli_connect_error();
	}
?>
