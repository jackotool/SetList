
<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);
//Db DETAILS
$server = "127.0.0.1";
$username = "root";
$password = "root";
$db = "SetList";
$conn = new mysqli($server, $username, $password, $db);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";

$myArray = array();


if ($result = $conn->query("select * from Songs")) {
    while($row = $result->fetch_array(MYSQLI_ASSOC)) {
        $myArray[] = $row;
        echo "found a record. ";
    }


    echo json_encode($myArray);
}