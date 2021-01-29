<!DOCTYPE html>
<html lang="en">
	<head>
    	<meta charset="UTF-8">
    	<title>Hello ${name}!</title>

		<meta charset="utf-8">
  		<meta name="viewport" content="width=device-width, initial-scale=1">
  		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    	
    	<style><%@include file="/WEB-INF/css/styles.css"%></style>

	</head>

	<body>
    
    <h2 class="hello-title">Hello ${name}!</h2>
    
    <div class="for_h2">
    	<h2>This is test insurance application 6</h2>
    </div>
    
    <div class="all_img">
     	<img src="images/all_insurance.jpg" />
    </div>
    
	<div class="container">  
  		<div id="myCarousel" class="carousel slide" data-ride="carousel">
    	<!-- Indicators -->
    	<ol class="carousel-indicators">
      		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      		<li data-target="#myCarousel" data-slide-to="1"></li>
      		<li data-target="#myCarousel" data-slide-to="2"></li>
	  		<li data-target="#myCarousel" data-slide-to="3"></li>
	  		<li data-target="#myCarousel" data-slide-to="4"></li>
    	</ol>

    	<!-- Wrapper for slides -->
    	<div class="carousel-inner">
      		<div class="item active">
        		<img src="images/kiev.jpg" alt="Kiev" style="width:100%;">
      		</div>
	
      	<div class="item">
        	<img src="images/las_vegas.jpg" alt="Las Vegas" style="width:100%;">
      	</div>
    
      	<div class="item">
        	<img src="images/lisbon.jpg" alt="Lisbon" style="width:100%;">
      	</div>
	  
	  	<div class="item">
        	<img src="images/london.jpg" alt="London" style="width:100%;">
      	</div>
	  
	  	<div class="item">
        	<img src="images/moscow.jpg" alt="Moscow" style="width:100%;">
      	</div>
	    
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    	<span class="glyphicon glyphicon-chevron-left"></span>
      	<span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      	<span class="glyphicon glyphicon-chevron-right"></span>
      	<span class="sr-only">Next</span>
    </a>
  	</div>
	</div>        
    
	</body>
</html>