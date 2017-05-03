<head>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js">
</script>
<script type="text/javascript" src="http://code.jquery.com/ui/1.10.1/jquery-ui.js">
     
  
    
</script>

    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
     <link href="/btechproject/css/bootstrap.min.css" rel="stylesheet">
    <link href="/btechproject/css/style.css" rel="stylesheet">
    <?php
    require'config.php';
    session_start();
    $roll=$_SESSION['rollno'];
    $query="select team_id from account where rollno='$roll'";
    $res=mysqli_query($connect,$query);
    $row=mysqli_fetch_row($res);
    if($row[0]!=0)
        header('Location:/btechproject/main/team/');
    else
    {
        require'temp.html';
        $query="Select tag  from tags";
        $res=mysqli_query($connect,$query);
        $arr=array();
        while($row=mysqli_fetch_row($res))
        {
            array_push($arr,$row[0]);
        }
    }
    ?>
    <script type="text/javascript">
        $("document").ready(function(){
            $("select").on('change', function() {
                var data = {
                    "action": "test"
                };
                data = $(this).serialize() + "&" + $.param(data);
    //   alert(data);
                $.ajax({
                    type: "POST",
                    dataType: "json",
                    url: "response.php", //Relative or absolute path to response.php file
                    data: data,
                    success: function(data) {
            //   alert(data);
            $(function() {
    var availableTags =data ;
    $( "#tags" ).autocomplete({
      source: availableTags
    });
  });
$(".the-return").html(
"Favorite beverage: " + data[0]  
);
//alert("Form submitted successfully.\nReturned json: " + data["json"]);
}
});
return false;
});
});
</script>

</head>
<body>
    
    <div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
		<div class="col-md-12 column">
    	<form action="team/index.php"  method="post" id="attributeForm" method="post" class="form-horizontal" 
						data-bv-message="This value is not valid"
						data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
						data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
						data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
						<br/>
						<br/>
		<center><h4>Create team</h4></center>
             <?php
                //require'config.php';
                $query="Select * from tags";
                $res=mysqli_query($connect,$query);
            ?>
		<div class="form-group">
			<label class="col-sm-3 control-label"><strong>TAG</strong></label>
			<div class="col-sm-5">
		      <select name="tag">
            <option value="">Select </option>
                    <?php
                    while($row=mysqli_fetch_row($res))
                    {
                    ?>
                    <option value="<?php echo $row[0]; ?>"  ><?php echo $row[1]; ?></option>
                 <?php
                    }
                        ?>
</select>	
		</div>
            </div>
              <div class="form-group">
                  <label class="col-sm-3 control-label"><strong>Guide</strong></label>
                  			<div class="col-sm-5">
                                    <div class="ui-widget">
  <label for="tags"> </label>
  <input id="tags" name="guide_name">
</div>                         
</div>   
            </div>
            <div class="form-group">
            <label class="col-sm-3 control-label"><strong>Co-Guide</strong></label>
			<div class="col-sm-5">
				<input type="text" class="form-control" name="coguide_name" placeholder="co-guide" onkeyup="showHint(this.value)"
					data-bv-notempty="true" data-bv-notempty-message="The password is required and cannot be empty"
					data-bv-identical="true" data-bv-different="true" data-bv-different-field="username"  />
			</div>
		</div>    
		<div class="form-group">
			<label class="col-sm-3 control-label"><strong>Project name</strong></label>
			<div class="col-sm-5">
				<input type="text" class="form-control" name="proj_name" placeholder="project name"
					data-bv-notempty="true" data-bv-notempty-message="Project name is required and cannot be empty"
					  />
			</div>
			
		</div>
            
            <div class="form-group">
			<label class="col-sm-3 control-label"><strong>Project Description</strong></label>
			<div class="col-sm-5">
				<textarea type="text" class="form-control" name="proj_desc" placeholder="project Description (Max 300 words)"
					data-bv-notempty="true" data-bv-notempty-message="Project name is required and cannot be empty"
                          ></textarea>
			</div>
			
		</div>
            <div class="form-group">
                <label class="col-sm-5 control-label"><strong> </strong></label>
                <div class="col-sm-3">
            <button type="submit" class="btn btn-success" name="submit">Save</button>
                </div>
            </div>
		</form>
      </div>
</div>

		</div>
	</div>
</div>
</body>
