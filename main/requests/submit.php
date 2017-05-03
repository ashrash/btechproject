<?php

    session_start();    
    require'config.php';
    $myroll=$_SESSION['rollno'];
    $roll=$_POST['roll_no'];
    $id=md5($roll);
    $query="Update account set team_id='$id' where rollno='$myroll'";
    $res=mysqli_query($connect,$query);
    $query="Update request set status='1' where fuser_id='$roll' and tuser_id='$myroll' ";
    $res=mysqli_query($connect,$query);
    require('template.html');
    echo "<h2>Successful</h2>";

?>
