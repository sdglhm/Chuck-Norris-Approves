<?php 
	session_start();
	//error_reporting(0);

	$host = 'localhost'; //Your database host
	$user = 'root'; //Your database login
	$password = ''; //Your database login password
	$database = 'chuck'; //Database name, Please use Chuck or you will get a roundhouse kick from Chuck Norris

	$con = mysqli_connect($host,$user,$password,"chuck"$database);
	if (mysqli_connect_errno()) {
		echo "Connection with database lost, Contact system administrator.";
		die();
	}
 ?>