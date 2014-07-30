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
			<div class="col-xs-3"
				style="border-right: 1px solid lightgray; height: 100%;">
				<br>
				<div class="panel panel-default">
					<div class="panel-heading">Ingradients</div>
					<div class="panel-body">
					    <p>Potato</p>
					    <p>Capsicum</p>
						<p>Bhindi/Ladyfinger</p>
						<p>Mushroom</p>
						<p>Paneer</p>
						<p>Cheese</p>
						<p>Dairy products</p>
						<p>Coconut</p>
						<p>Fruits</p>
						<p>Pudina/Mint</p>
						<p>Tulsi/Basil</p>
						<p>Sabudana</p>
						<p>Rawa/Suji</p>
					</div>
				</div>

				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Grains</h3>
					</div>
					<div class="panel-body">
						<p>Dalia/Broken wheat</p>
						<p>Makai/Corn</p>
						<p>Moong/Green gram</p>
						<p>Urad/Black gram</p>
						<p>Jowar</p>
						<p>Bajra</p>
						<p>Murmura/Puffed Rice</p>
						<p>Poha/Rice Flakes</p>
						<p>Rajma</p>
						<p>Chhole</p>
						<p>Masoor</p>
						<p>Rice</p>
						<p>Chana/Bengal gram</p>
						<p>Arhar/Pigeon peas</p>
						<p>Masoor/Pink lentil</p>
						<p>Wheat</p>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Flour</h3>
					</div>
					<div class="panel-body">
						<p>Besan</p>
						<p>Corn flour</p>
						<p>Aata/Wheat flour</p>
						<p>Maida</p>
						<p>Rice flour</p>
						<p>Sattu</p>
						<p>Ragi</p>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Regional Specialities</h3>
					</div>
					<div class="panel-body">
						<p>Bengali</p>
						<p>Gujarati</p>
					</div>
				</div>

			</div>
			
			
			<div class="col-xs-6" style="height: 100%;">
				<h1>Enjoy sharing recipes!</h1>
				<ul class="media-list">
					<li class="media"><a class="pull-left" href="#"> <img
							class="media-object" data-src="holder.js/64x64" alt="64x64"
							src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCI+PHJlY3Qgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBmaWxsPSIjZWVlIi8+PHRleHQgdGV4dC1hbmNob3I9Im1pZGRsZSIgeD0iMzIiIHk9IjMyIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjEycHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+NjR4NjQ8L3RleHQ+PC9zdmc+"
							style="width: 64px; height: 64px;">
					</a>
						<div class="media-body">
							<h4 class="media-heading">Media heading</h4>
							<p>Cras sit amet nibh libero, in gravida nulla. Nulla vel
								metus scelerisque ante sollicitudin commodo. Cras purus odio,
								vestibulum in vulputate at, tempus viverra turpis.</p>
							<!-- Nested media object -->
							<div class="media">
								<a class="pull-left" href="#"> <img class="media-object"
									data-src="holder.js/64x64" alt="64x64"
									src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCI+PHJlY3Qgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBmaWxsPSIjZWVlIi8+PHRleHQgdGV4dC1hbmNob3I9Im1pZGRsZSIgeD0iMzIiIHk9IjMyIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjEycHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+NjR4NjQ8L3RleHQ+PC9zdmc+"
									style="width: 64px; height: 64px;">
								</a>
								<div class="media-body">
									<h4 class="media-heading">Nested media heading</h4>
									Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
									scelerisque ante sollicitudin commodo. Cras purus odio,
									vestibulum in vulputate at, tempus viverra turpis.
									<!-- Nested media object -->
									<div class="media">
										<a class="pull-left" href="#"> <img class="media-object"
											data-src="holder.js/64x64" alt="64x64"
											src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCI+PHJlY3Qgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBmaWxsPSIjZWVlIi8+PHRleHQgdGV4dC1hbmNob3I9Im1pZGRsZSIgeD0iMzIiIHk9IjMyIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjEycHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+NjR4NjQ8L3RleHQ+PC9zdmc+"
											style="width: 64px; height: 64px;">
										</a>
										<div class="media-body">
											<h4 class="media-heading">Nested media heading</h4>
											Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
											scelerisque ante sollicitudin commodo. Cras purus odio,
											vestibulum in vulputate at, tempus viverra turpis.
										</div>
									</div>
								</div>
							</div>
							<!-- Nested media object -->
							<div class="media">
								<a class="pull-left" href="#"> <img class="media-object"
									data-src="holder.js/64x64" alt="64x64"
									src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCI+PHJlY3Qgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBmaWxsPSIjZWVlIi8+PHRleHQgdGV4dC1hbmNob3I9Im1pZGRsZSIgeD0iMzIiIHk9IjMyIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjEycHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+NjR4NjQ8L3RleHQ+PC9zdmc+"
									style="width: 64px; height: 64px;">
								</a>
								<div class="media-body">
									<h4 class="media-heading">Nested media heading</h4>
									Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
									scelerisque ante sollicitudin commodo. Cras purus odio,
									vestibulum in vulputate at, tempus viverra turpis.
								</div>
							</div>
						</div></li>
					<li class="media"><a class="pull-right" href="#"> <img
							class="media-object" data-src="holder.js/64x64" alt="64x64"
							src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCI+PHJlY3Qgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBmaWxsPSIjZWVlIi8+PHRleHQgdGV4dC1hbmNob3I9Im1pZGRsZSIgeD0iMzIiIHk9IjMyIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjEycHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+NjR4NjQ8L3RleHQ+PC9zdmc+"
							style="width: 64px; height: 64px;">
					</a>
						<div class="media-body">
							<h4 class="media-heading">Media heading</h4>
							Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
							scelerisque ante sollicitudin commodo. Cras purus odio,
							vestibulum in vulputate at, tempus viverra turpis.
						</div></li>
				</ul>

			</div>
			<div class="col-xs-3"
				style="border-left: 1px solid lightgray; height: 100%;">
				<br>
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Category</h3>
					</div>
					<div class="panel-body">
						<p>Veg</p>
						<p>Chicken</p>
						<p>Seafood</p>
						<p>Egg</p>
						<p>Other Non-veg</p>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">Taste</div>
					<div class="panel-body">
						<p>Spicy</p>
						<p>Mild</p>
						<p>Sweet</p>
						<p>Sour</p>
						<p>Sweet n Sour</p>
						<p>Tangy</p>
						<p>Bitter</p>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">Food Type/Course</div>
					<div class="panel-body">
						<p>Breakfast</p>
						<p>Snacks</p>
						<p>Beverages</p>
						<p>Breads</p>
						<p>Soup</p>
						<p>Starters</p>
						<p>Desserts</p>
						<p>Noodles</p>
						<p>Pasta</p>
						<p>Mithai</p>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">Specialities</div>
					<div class="panel-body">
						<p>Newly Added Recipes</p>
						<p>Top Content</p>
						<p>Chef of the week/month</p>
						<p>Bread Recipes</p>
						<p>Healthy Recipes</p>
						<p>Recipes for Kids</p>
						<p>Recipes for Pregnant Women</p>
						<p>Without onion and garlic</p>
						<p>Healing Recipes</p>
						<p>Easy/fast cooking Recipes</p>
						<p>Lunch Box Recipes</p>
						<p>Left Over Recipes</p>
						<p>Diabetic Recipes</p>
						<p>Microwave Recipes</p>
						<p>Toddler Recipes</p>
						<p>Food Lasting Longer</p>
					</div>
				</div>

			</div>
		</div>

	</div>

	<script src="js/libs/jquery-1.7.2.js"></script>
	<script src="js/libs/bootstrap.min.js"></script>
</body>
</html>
