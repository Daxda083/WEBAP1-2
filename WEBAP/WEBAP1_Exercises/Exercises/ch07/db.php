<?php
// Database connection for the Docker environment (see script, chapter 8)
// Include it in your scripts with:   require "../db.php";
$pdo = new PDO("mysql:host=db;dbname=webap_db;charset=utf8mb4", "webap_user", "webap_password");
$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
?>
