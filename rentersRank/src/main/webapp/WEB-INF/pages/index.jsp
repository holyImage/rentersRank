<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"
    rel="stylesheet"
    integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x"
    crossorigin="anonymous"
    >
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<link
	rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css"
  >
  <link 
	rel="stylesheet" 
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css"
  >
<link rel="stylesheet" href="style.css" />
<!-- <script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->

<title>Welcome to Renters' Rank!</title>
<script src="https://ajax.googleapis.com/ajax/libs/cesiumjs/1.78/Build/Cesium/Cesium.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.1/css/fontawesome.min.css" integrity="sha384-QYIZto+st3yW+o8+5OHfT6S482Zsvz2WfOzpFSXMF9zqeLcFV0/wlZpMtyFcZALm" crossorigin="anonymous">
</head>
	   
<body>

	<nav class="navbar navbar-expand-md bg-dark navbar-dark 
	fixed-top m-lg-0 fixed-top">
		<div class="container">
		  <a href="index" class="navbar-brand">Welcome to equal space.</a>
	  
		  <button
			class="navbar-toggler"
			type="button"
			data-bs-toggle="collapse"
			data-bs-target="#navmenu"
		  >
			<span class="navbar-toggler-icon"></span>
		  </button>
	  
		  <div class="collapse navbar-collapse" id="navmenu">
			<ul class="navbar-nav ms-auto">
			<li class="nav-item">
				<a href="register" class="nav-link">Register</a>
			  </li>
			  <li class="nav-item">
				<a href="loginRenter" class="nav-link">Login as tennant</a>
			  </li>
			  <li class="nav-item">
				<a href="loginLandlord" class="nav-link">Login as landlord</a>
			  </li>
			</ul>
		  </div>
		</div>
	  </nav>


	<section class="text-dark p-5 pt-0 p-lg-0 pt-lg-4 text-center text-m-start m-lg-0">
		<img alt="" src="/images/logo.png" class="col-m-12 img-fluid w-100">
		<div class="container">
			<div class="d-l-flex align-item-center">
				<p class="lead my-5">	  
				<img src="/images/property-search-icon-18.jpg" class="xs-center col-xs-10 col-md-3 col-s-3 col-lg-6">
				<br>⠀We focus on creating fair space for ranters and 
				  landlords to excange quality and cheap housing with detailed
				  information and photos, as well as <i>ratings from previous tenants.</i>
				  Here, you can search for apartments and landlords in your desired location
				  and leave a score based on your experience so you can quickly find the right fit for your lifestyle and budget.<br>
				  <br><span class="text-info">Start your search today and let us help you find your dream home!</span>
				</p>
			</div>
		</div>
	  </section>

	  <section class="p-5">
		<div class="container text-center">
		  <div class="row g-4">
			<div class="col-lg">
			  <div class="card bg-dark text-light h-100">
				<div class="card-body text-left">
				 	<div class="h1 sb-2 text-center">
						<i class="bi bi-house"></i>
					  </div>
				  <h3 class="card-title text-center">
					Browse housing
				  </h3>
					<p class="card-text">
							<div class="row">

							<label for="location" class="control-label col-md-4 col-lg-3 col-xs-12 p-1 m-2">Location:</label>
								<div class="col-md-4 col-lg-3 col-xs-12">
									<input type="text" id="location" name="location">
								</div>
							</div>
							
							<div class="row">
								<label class="control-label col-md-4 col-lg-3 col-xs-12 p-1 m-2">Price range:</label>
								<div class="col-md-4 col-lg-3 col-xs-12">
									<input type="number" id="max-score" name="max-score" placeholder="Enter maximum price">
								</div>
							</div>
							<div class="row">
							<label class="control-label col-md-4 col-lg-3 col-xs-12 p-1 m-2">Score:</label>
								<div class="col-md-4 col-lg-3 col-xs-12">
								<ul class="rating">
									<li class="rating-item" data-rate="1"></li>
									<li class="rating-item" data-rate="2"></li>
									<li class="rating-item active" data-rate="3"></li>
									<li class="rating-item" data-rate="4"></li>
									<li class="rating-item" data-rate="5"></li>
									</ul>
								</div>
							</div>
						<div class="text-center">
						  <input type="submit" value="Search" a href="#" class="btn btn-primary center"></a>
						</div>
					</p>
				</div>
			  </div>
			</div>
			
			<div class="col-md ">
			  <div class="card bg-dark text-light h-100">
				<div class="card-body text-center">
				  <div class="h1 mb-2">
					<i class="bi bi-globe"></i>
				  </div>
				  <h3 class="card-title">
					Contact
				  </h3>
				  <p class="card-text">
					If you have any questions, concerns or suggestions about this website, 
					or if you encounter any technical errors, please feel free to contact us.
					We value your feedback and strive to provide you 
					with the best possible online experience. <br>Thank you for your continued support!
				  </p>
				  <a href="message" class="btn btn-primary">Send us a message</a>
				</div>
			  </div>
			</div>
		  </div>
		</div>
	  </section>


	<script>
		const container = document.querySelector('.rating');
		const items = container.querySelectorAll('.rating-item')
		container.onclick = e => {
		const elClass = e.target.classList;
		// change the rating if the user clicks on a different star
		if (!elClass.contains('active')) {
		items.forEach( // reset the active class on the star
		item => item.classList.remove('active')
		);
		console.log(e.target.getAttribute("data-rate"));
		elClass.add('active'); // add active class to the clicked star
		}
		};
	</script>
	  <script
	  src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
	  integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
	  crossorigin="anonymous"
	  ></script>

</body>
</html>
