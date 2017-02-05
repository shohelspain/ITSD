<?php include 'db.php';?>

<?php
	session_start();
if(isset($_GET["submit"])){
	$uname = $_GET["uname"];
	$pass = $_GET["pass"];


	$pass = md5($pass);
	$query = "SELECT * FROM user_info WHERE uname ='$uname' AND pass = '$pass'";

	$result = mysqli_query($con, $query);

	$row = mysqli_num_rows($result);
	if($row == 1){
		$_SESSION["uname"] = $uname;
		header("Location: index.php");
	}
	else{
		echo "<h2>User name and password incorrect<h2><br>";
	}
}

?>

<!DOCTYPE html>
<html>
<head>
	<title>login</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="login_form">
	<h1>Login</h1>
	<form action="" method="get" enctype="multipart/form-data">
		<input type="text" name="uname" placeholder="User Name"><br><br>
		<input type="password" name="pass" placeholder="Your Password"><br><br>
		<input type="submit" name="submit" value="Submit">
	</form>
	<div class="reg_link">
		<a href="registration.php">Registration</a><br>
	</div>
</div>
</body>
</html>
