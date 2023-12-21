<?php

  $HOST = 'localhost';
  $USER = 'root';
  $PASS = '';
  $DB = 'list_task_ppm';

  $CON = mysqli_connect($HOST, $USER, $PASS, $DB);

  if (!$CON) {

    die("Connection Failed: ".mysqli_connect_error());
    
  }

?>