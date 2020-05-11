<?php

$servername = 'localhost';
$username = 'root';
$password = 'admin123';
$dbname = 'ajaxtutorial';

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_errno) {
    echo 'Failed to connect to MySQL: ('. $mysql->connect_errno .') '. $conn->connect_error;
}