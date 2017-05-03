<?php
    
    session_start();
 	if(!isset($_SESSION['rollno']))
	   	   	header('Location: /btechproject/signin/');
    else
        include('student.php');
?>