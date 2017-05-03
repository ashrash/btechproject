

    <link rel="stylesheet" href="/btechproject/css/bootswatch.css">
      
<script type="text/javascript" src="Scripts/jquery-2.1.1.min.js"></script>

<?php
    session_start();
if(!isset($_SESSION['rollno']))
	   	   	header('Location: /btechproject/signin/');
    else
    {
     
        include'config.php';
  
                        $roll=$_SESSION['rollno'];
    $query="select team_id from account where rollno='$roll'";
    $res=mysqli_query($connect,$query);
    $row=mysqli_fetch_row($res);
    if($row[0]==0)
    {
        $query="SELECT * FROM teams";
        $res=mysqli_query($connect,$query);
        $num=mysqli_num_rows($res);
        $team_name="TG".$num;
        $proj_name=$_POST['proj_name'];     
        $proj_desc=$_POST['proj_desc'];
        $guide=$_POST['guide_name'];
        $coguide=$_POST['coguide_name'];
        $TAG=$_POST['tag'];
        echo $TAG;
        $id=md5($roll);
        $query="Insert into teams(t_id,team_name,proj_name,TAG,guide,co_guide,description) VALUES('$id','$team_name','$proj_name','$TAG','$guide','$coguide','$proj_desc')";
        $res=mysqli_query($connect,$query);
        $query="Update account set team_id='$id' where rollno='$roll'";
        $res=mysqli_query($connect,$query);
    }
           include('create_team.php');
    }
?>