<?php 
//theUssdDb.php
//Connection Credentials
$servername = getenv('USSD_DB_HOST');
$username = getenv('USSD_DB_USER');
$password = getenv('USSD_DB_PASSWORD');
$database = "ussd";
$dbport = 3306;
    // Create connection
    $db = new mysqli($servername, $username, $password, $database, $dbport);
    // Check connection
    if ($db->connect_error) {
        header('Content-type: text/plain');
        //log error to file/db $e-getMessage()
        die("END An error was encountered. Please try again later");
    } 
    //echo "Connected successfully (".$db->host_info.")";
?>