<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);
//Db DETAILS
$server = "127.0.0.1";
$username = "root";
$password = "root";
$db = "SongList";
$conn = new mysqli($server, $username, $password, $db);
$myArray = array();
if ($result = $conn->query("select * from songs")) {
    while($row = $result->fetch_array(MYSQLI_ASSOC)) {
        $myArray[] = $row;
    }
    echo json_encode($myArray);
}
