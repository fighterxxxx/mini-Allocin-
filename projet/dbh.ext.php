<?php

$servername = "loclahost";
$dBUsername = "root";
$dBPassword = "";
$dBName="projet";

$conn = mysqli_connect($servername, $dBName, $dBPassword, $dBPassword);

if(!$conn){
    die("Conncetion Failed!".mysqli_connect_error());
}