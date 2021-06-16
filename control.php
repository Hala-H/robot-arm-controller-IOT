<?php

require_once "db.php";
$con = mysqli_connect($host, $user, $pass, $database);
$error = mysqli_connect_error();

if($error != null){
	$output="<p> Unable to connect to database</p>".$error;
		exit($output);
}

if(isset($_POST["save"])){

	// get post records
	$motor1 = $_POST['motor1'];
	$motor2 = $_POST['motor2'];
	$motor3 = $_POST['motor3'];
	$motor4 = $_POST['motor4'];
	$motor5 = $_POST['motor5'];
	$motor6 = $_POST['motor6'];
	
	// echo "$motor1 - $motor2 - $motor3 - $motor4 - $motor5 - $motor6";
	// database insert SQL code
	$sql = "INSERT INTO `robot_arm_control` (`motor1`, `motor2`, `motor3`, `motor4`, `motor5`, `motor6`) 
				VALUES ('$motor1', '$motor2', '$motor3', '$motor4', '$motor5', '$motor6')";

	// insert in database 
	$result = mysqli_query($con, $sql);

	if($result)
	{
		echo "<script>alert('Motor movements are successfully added.');
					window.location.href='RobotArmControlInterface.html'; </script> ";
	}
}

if(isset($_POST["on"])){
	
	$sql = "INSERT INTO play (play) VALUES (1)";
	
	$result = mysqli_query($con, $sql);
	if($result)
	{
		echo "<script>alert('Robot Arm On!');
				window.location.href='RobotArmControlInterface.html'; </script>";
	}
}
?>
