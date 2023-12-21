<?php
  require_once('inc/open_connection.php');
  
  $name = $_POST['task_name'];
  $subject = $_POST['subject_name'];
  $deadline = $_POST['task_deadline'];
  $description = $_POST['task_description'];

  $query = "INSERT INTO list_task (task, subject, deadline, description) 
            VALUES('$name', '$subject', '$deadline', '$description');";

  $query_run = mysqli_query($CON, $query);

  if ($query_run) {
        echo json_encode([
        "error" => false,
        "message" => 'Country has been successfully added!'
        ]);
    } else {
        echo json_encode([
        "error" => true,
        "message" => 'Country failed to be added!'
        ]);
    }

  require_once('inc/close_connection.php');
?>