<?php
    
    session_start();
 	if(!isset($_SESSION['rollno']))
	   	   	header('Location: /btechproject/signin/');
    else
    {
            require('template.html');
			require('changepassword.html');
			//require('template.html');
    }
?>