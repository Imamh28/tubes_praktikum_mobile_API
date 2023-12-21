<?php
  require_once('inc/open_connection.php');
  
  $id = $_POST['country_id'];
  $task = $_POST['task_name'];
  $subject = $_POST['subject_name'];
  $deadline = $_POST['task_deadline'];
  $description = $_POST['task_description'];

  $query = "UPDATE country SET 
  task = '$task',
  subject = '$subject',
  deadline = '$deadline',
  description = '$description'
  WHERE id = '$id';";

  $query_run = mysqli_query($CON, $query);

  if ($query_run) {
        echo json_encode([
        "error" => false,
        "message" => 'Country has been successfully updated!'
        ]);
    } else {
        echo json_encode([
        "error" => true,
        "message" => 'Country failed to be updated!'
        ]);
    }

  require_once('inc/close_connection.php');
?>