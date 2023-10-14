<?php
  $servername = "localhost";
  $username = "root";
  $password = "";

  $group_table = "group_d";

  try {
    $pdo = new PDO("mysql:host=$servername;dbname=student_list", $username, $password);
    // set the PDO error mode to exception
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  //   echo "Connected successfully";
  } catch(PDOException $e) {
    echo "Connection failed: " . $e->getMessage();
  }
?> 