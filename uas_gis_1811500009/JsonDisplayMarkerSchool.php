<?php
require_once ("Connection.php");
class JsonDisplayMarkerSchool {
	function getMarkers(){
		//buat koneksinya
		$connection = new Connection();
		$conn = $connection->getConnection();
		//buat responsenya
		$response = array();
		$code = "code";
		$message = "message";
		try{
			//tampilkan semua data dari mysql
			$queryMarker = "SELECT * FROM sekolah1811500009";
			$getData = $conn->prepare($queryMarker);
			$getData->execute();
			$result = $getData->fetchAll(PDO::FETCH_ASSOC);
			foreach($result as $data){
				array_push($response,
					array(
					'nama'=>$data['nama'],
					'latitude'=>$data['latitude'],
					'longitude'=>$data['longitude'])
				);
			}
		}catch (PDOException $e){
			echo"Failed displaying data".$e->getMessage();
		}
		//buatkan kondisi jika berhasil atau tidaknya
		if($queryMarker){
			echo json_encode(
				array("data"=>$response,$code=>1,$message=>"Succes")
			);
		}else{
			echo json_decode(
				array("data"=>$response,$code=>0,$message=>"Failed displaying data")
			);
		}
	}
}
$location = new JsonDisplayMarkerSchool();
$location->getMarkers();