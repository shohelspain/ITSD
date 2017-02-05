<?php
$con = mysqli_connect("localhost","root","","one");

if(!$con){
	die("Mysql Connect Error:". mysqli_connect_errno());
}
?>
