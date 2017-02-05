<!DOCTYPE html>
<html>
<head>
	<title>Registration</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>





<?php include 'db.php';?>
<?php
if(isset($_GET["submit"])){
	$uname = $_GET["uname"];
	$email = $_GET["email"];
	$pass =$_GET["pass"];
	$cpass = $_GET["cpass"];

	
	//password md5
	$pass = md5("$pass");
	$cpass = md5("$cpass");

	if($pass !== $cpass){
		echo "Password not match";
	}
	$query = "SELECT * FROM user_info WHERE uname = '$uname'";

	$result = mysqli_query($con, $query);
	if(mysqli_num_rows($result) != 0){
		echo "This Username already used";
	}
	else{

	$query = "INSERT INTO user_info(uid, uname, email, pass) VALUES('null','$uname','$email','$pass')";
	$result = mysqli_query($con, $query);
	//$row = mysqli_num_rows($result);
		if($result){
			echo "<h1>Registration has been succesfuly</h1><br><a href= 'login.php'>Login</a>";
		}

	}
}
	else{
		?>
		<div class="reg_form">
		<h1>Registration</h1>
		<form action="" method="get" enctype="multipart/form-data">
			<input type="text" name="uname" placeholder="User Name" required><br><br>
			<input type="email" name="email" placeholder="Your E-Mail" required><br><br>
			<input type="password" name="pass" placeholder="Your Password" required><br><br>
			<input type="password" name="cpass" placeholder="Confirm Password" required><br><br>
			<input type="submit" name="submit" value="Submit">
		</form>
			<div class="log_link">
			<a href="login.php">Login Here</a><br>
			</div>
		</div>

<?php }
?>

	
</body>
</html>
