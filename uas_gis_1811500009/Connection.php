<?php
class Connection {
	function getConnection(){
		$host ="localhost";
		$username = "root";
		$password = "";
		$db = "db_aplikasiku1811500009";
		
		try {
			$conn = new PDO("mysql:host=$host;dbname=$db", $username, $password);
			$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
			return $conn;
		}catch (Exception $e){
			echo $e->getMessage();
		}
	}
}