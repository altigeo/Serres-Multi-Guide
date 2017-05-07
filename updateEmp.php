<?php 
 
if($_SERVER['REQUEST_METHOD']=='POST'){
 //Getting values 
 $id = $_POST['id'];
 $rating_user = $_POST['rating_user'];

 //importing database connection script 
 require_once('dbConnect.php');

 
 
  //Creating sql query with where clause to get an specific site
 $sql = "SELECT rating,users FROM sites WHERE id=$id";
 //getting result 
 $r = mysqli_query($con,$sql);
 
 //pushing result to an array 
 $result = array();
 $row = mysqli_fetch_array($r);
 $users=$row['users']+1;
 $total_rating=$row['total_rating']+$rating_user;
 
 $rating=$total_rating/$users;
 
 
 //Creating sql query 
 $sql = "UPDATE sites SET rating='$rating', total_rating='$total_rating', users='$users' WHERE id = $id;";
 
 //Updating database table 
 if(mysqli_query($con,$sql)){
 echo 'Ευχαριστούμε για την ψήφο σας!';
 }else{
 echo 'Η ψήφος δεν ήταν δυνατό να προστεθεί.';
 }
 
 //closing connection 
 mysqli_close($con);
 }
?>
