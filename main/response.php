<?php
    if (is_ajax()) 
    {
        if (isset($_POST["action"]) && !empty($_POST["action"])) 
        { //Checks if action value exists
            $action = $_POST["action"];
            switch($action) 
            { //Switch case for value of action
                case "test": test_function(); break;
            }
        }
    }
    //Function to check if the request is an AJAX request
    function is_ajax() 
    {
        return isset($_SERVER['HTTP_X_REQUESTED_WITH']) && strtolower($_SERVER['HTTP_X_REQUESTED_WITH']) == 'xmlhttprequest';
    }
    function test_function()
    {
        $return = $_POST;

     require'config.php';
                $tag_id=$_POST["tag"];
    $query="Select name from faculty where tag_id=$tag_id";
    $res=mysqli_query($connect,$query);
    $arr=array();
    while($row=mysqli_fetch_row($res))
    {
        array_push($arr,$row[0]);
    }
        
        
        $return["json"] = json_encode($arr);
        echo json_encode($arr);
}
?>