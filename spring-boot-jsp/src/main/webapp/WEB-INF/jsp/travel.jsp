<!DOCTYPE html>
<html lang="en">
	<head>
    	<meta charset="UTF-8">
    	<title>Hello ${name}!</title>
    	
    	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    	
    	<style><%@include file="/WEB-INF/css/styles.css"%></style>

	</head>

	<body>
    
    
    <div class="container">  
    
    
    <div class="navigation-top">
    
    	<a href="/main">main</a>
    	<a href="/car">car</a>
    	<a href="/home">home</a>
    	<a href="/medical">medical</a>
    	<a href="/risk">risk</a>
    	<a href="/travel">travel</a>
    
    </div>
    
    
    <h2 class="hello-title">Hello ${name}!</h2>
    
    <div class="for_h2">
    	<h2>Travel insurance</h2>
    </div>
    
    <div class="all_img">
     	<img src="images/travel.jpg" />
    </div>
    

  	
  	
	</div>        
    
	</body>
</html>