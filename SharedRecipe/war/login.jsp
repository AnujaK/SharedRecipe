<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<title>SharedRecipeApp</title>
</head>

<body>
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Shared Recipe</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Dashboard</a></li>
					<li><a href="#">Settings</a></li>
					<li><a href="#">Profile</a></li>
					<li><a href="#">Help</a></li>
				</ul>
				<form class="navbar-form navbar-right">
					<input type="text" class="form-control" placeholder="Search...">
				</form>
			</div>
		</div>
	</div>
	<div class="container-fluid" style="height: 100%;">
		<div class="row" style="height: 100%;">
			<div class="col-xs-3">
				<br>
			</div>
			<div class="col-xs-6" style="height: 100%;">
				<h1>Enjoy sharing recipes!</h1>
				<input type="text" name="username" class="form-control" placeholder="Username" required autofocus> 
				<input type="password" name="password" class="form-control" placeholder="Password" required>
				<button class="btn btn-primary btn-block" type="submit">Login</button>
			</div>
			<div class="col-xs-3">
				<br>

			</div>
		</div>

	</div>

	<script src="js/libs/jquery-1.7.2.js"></script>
	<script src="js/libs/bootstrap.min.js"></script>
</body>
</html>
