<?php
 $insert=false;
  if(isset($_POST['name'])){
  $server="localhost";
 
  $username="root";
  $password="Routaray@04";
  
  // $myDB="trip";
  $con=mysqli_connect($server,$username,$password);
  if(!$con){
    die("connection to this database failed due to". mysqli_connect_errror());
  }
  $name=$_POST['name'];
  $age=$_POST['age'];
  $gender=$_POST['gender'];
  $email=$_POST['email'];
  $phone=$_POST['phone'];
  $desc=$_POST['desc'];
  $sql="INSERT INTO trip. trip (name, age, gender, email, phone, other, dt) VALUES ( ' $name', '$age', '$gender', '$email', '$phone', '$desc', CURRENT_TIMESTAMP);";
  //echo $sql;
  if($con->query($sql)==true){
    //echo "successfully inserted";
    $insert=true;
  }
  else{
    echo "ERROR: $sql <br> $con->error";
  }
  $con->close();
}
?>


      <?php
      if($insert == true){
      echo"<h6>Thanks for Submitting the form. We are happy to see you joining for the Lakshadweep Tour.</h6>";
      }
      ?>
      