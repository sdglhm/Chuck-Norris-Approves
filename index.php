<?php 
	include 'connect.php';

	$result = mysqli_query($con,"SELECT * FROM quote
ORDER BY RAND()
LIMIT 1");
	$row = mysqli_fetch_array($result);
	$id = $row['id'];
	$quote = $row['quote'];
	$quote = str_ireplace("chuck norris", "<span class='chuck'>Chuck Norris</span>" , $quote);
 ?>

 <!DOCTYPE html>
 <html>
 <head>
 	<title>Chuck Norris approves</title>
 	<link href='http://fonts.googleapis.com/css?family=Loved+by+the+King' rel='stylesheet' type='text/css'>
 	<link rel="stylesheet" type="text/css" href="style.css">
 	<META NAME="description" CONTENT="Welcome to the Chuck Norris facts randomize. This site is strictly approved by Chuck Norris.">
	<META NAME="keywords" CONTENT="chuck,norris,chuck norris,facts,fact,quote">
	<META NAME="robot" CONTENT="index,follow">
	<META NAME="copyright" CONTENT="Copyright © 2014 eezpal Hosting. All Rights Reserved.">
	<META NAME="author" CONTENT="Lahiru Himesh Madusanka">
	<META NAME="language" CONTENT="en">
	<META NAME="revisit-after" CONTENT="1">
 </head>
 <body>
 	<div class="me">
 		<img src="me.jpg" alt="It's ME!" title="Chuck Norris">
 	</div>
 	<div class="quote" title="Fact #<?php echo $id ?>">
 	<?php echo $quote ?>
 	</div>
 	<center>
 	<div class="btn" onclick="location.reload();">Click here for a random one</div></center>
 </body>
 </html>

 <?php $result = mysqli_query($con, "SELECT* FROM `hits` WHERE `date` = CURDATE() LIMIT 1 ");

if (mysqli_num_rows($result)) {
	$row = mysqli_fetch_array($result);
$id = $row['id'];
$view = $row['count'] + 1;
	mysqli_query($con, "UPDATE `hits` SET `count` = '$view' WHERE `id` = '$id' ");
}else{
	mysqli_query($con, "INSERT INTO `hits` (`id`, `date`, `count`) VALUES (NULL, CURDATE(), '1')");
} ?>