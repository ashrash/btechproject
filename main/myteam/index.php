
<?php
session_start();
require'template.html';

?>

<html>
    <style>
.abc{
    padding-top: 7cm;
}
        #table
        {
            padding-top: 2cm;
            padding-left: 6cm;
        }
        #table1
        {
            color: red;
        }
	</style>
    <body>
    <div id="table">
      <div class="container-fluid">
	<div class="row">
		<div class="col-sm-8">
			<table id="mytable" class="table table-bordered table-hover">
				<thead>
					<tr>
						<th>
							#
						</th>
                        
						<th>
							Student
						</th>
						<th>
							Roll number
						</th>
						<th>
							Status
						</th>                        
					</tr>
				</thead>
               
				<tbody>
				 
                    <?php
                        include'config.php';
                        $roll=$_SESSION['rollno'];
                      //  $query="select tuser_id,tuser_id,status from request where  request.fuser_id='$roll'";
                    
                        $query="select team_id from account where rollno='$roll'";
                        $res=mysqli_query($connect,$query);
                        $row=mysqli_fetch_row($res);
                         $roll=md5($roll);
                        $query="select tuser_id,name,status from request,account where team_id='$roll' and fuser_id = rollno";
 
                         $res=mysqli_query($connect,$query);
                        $i=0;
                        while($row=mysqli_fetch_row($res))
                        {
                         $i++;   
                       if($row[2]==0)
                                $class='warning';
                            else if($row[2]==1)
                                $class='success';
                            else if($row[2]==-1)
                                $class='danger';
                    ?>
                    <tr class="<?php echo $class; ?>">
                        
                        <td>
                            <?php echo $i;?>
                            
                        </td>
                        <td><?php echo $row[1]; ?></td>
                     <td><?php echo $row[0]; ?></td>
                     <td><?php 
                            if($row[2]==0)
                                echo'Pending';
                            else if($row[2]==1)
                                echo'Accepted';
                            else if($row[2]==-1)
                                echo'Declined';
                         ?></td>
                        
                        </tr>	
                <?php
                     }
                     ?>
				</tbody>
			</table>
                </body>
</html>