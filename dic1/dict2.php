<?php 
$user="root";
$pass="";
$db="dict";
$conn= new mysqli("localhost",$user,$pass,$db) or die("Connection Failed!");
?>
<html>
<head>
	<title>Dictionary</title>
	<link rel="stylesheet" href="style.css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<header class="nav-bar">
		<div id="navbar">
			<div class="container">
				<nav class="navbar navbar-expand-lg navbar-light">
  					<a class="navbar-brand" href="dic1.html"><img src="img/fav.png"></a>
  					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    					<span class="navbar-toggler-icon"></span>
  					</button>
  					<div class="collapse navbar-collapse" id="navbarNav">
    					<ul class="navbar-nav ml-auto">
      						<li class="nav-item active">
        						<a class="nav-link" href="dic1.html">Home</a>
      						</li>
      						<li class="nav-item">
        						<a class="nav-link" href="#">Dictionary</a>
      						</li>
    					</ul>
  					</div>
				</nav>
			</div>
		</div>
	</header>
	<section class="header">
		<div class="container">
			<h1>
			<?php
			if(isset($_GET['word']))
			{
				$word=$_GET['word'];
				$query=mysqli_query($conn,"select * from dictionary where word='$word'");
				while($result=mysqli_fetch_array($query))
				{
			?>
			<h1><?php echo $result['word']; ?></h1>	
			<p><?php echo $result['mean']; ?></p>
			<p><?php echo $result['sentence']; ?></p>
			<?php
				}
			}
			?>
		</div>
	</section>
</body>
</html>