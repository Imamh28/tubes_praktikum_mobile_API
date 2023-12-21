<?php
  require_once('inc/open_connection.php');
  
  $id = $_GET['countryId'];

  $query = "SELECT id AS countryId,
                   task AS task_name, 
                   subject AS subject_name, 
                   deadline AS task_deadline, 
                   description AS task_description 
                   FROM list_task
                   WHERE id='$id'";

  $query_run = mysqli_query($CON, $query);

  $result = mysqli_fetch_assoc($query_run);

  echo json_encode($result);

  require_once('inc/close_connection.php');
?>