<?php


try
{

  $pdo = new PDO('mysql:host=localhost;dbname=society_management', 'neha23', 'mummypapa23');
  $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  $pdo->exec('SET NAMES "utf8"');
}
catch (PDOException $e)
{
  $error = 'Unable to connect to the database server.';
  
  exit();
}



?>