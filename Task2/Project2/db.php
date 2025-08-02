<?php

$servername = "localhost";
$username = "shopuser";
$password = "123456";
$db = "onlineshop";

$con = mysqli_connect("127.0.0.1", $username, $password, $db);
if (!$con) {
	    die("Connection failed: " . mysqli_connect_error());
}

?>

