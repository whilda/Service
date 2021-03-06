<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="App Index">
    <meta name="author" content="whildachaq@gmail.com">
    
    <title>Redeploy : Semantic Web Service</title>
    <link rel="shortcut icon" href="assets/dinus.png"/>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/carousel.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="app-css/index.css" rel="stylesheet">
    <style>
	    .wow:first-child {
	      visibility: hidden;
	    }
  	</style>
  </head>
  <body onload="OnLoad()">
  <div id="overlay" style="display:none"></div>
  <div id="overlayBox" class="col-lg-4 col-lg-offset-4" style="display:none">
	<div id="login">
		<img class="closeButton" src="assets/close_button.png"/>
		<h2>Login</h2>
		<div class="overlay-content">
			<input type="text" name="user" placeholder="Username" class="form-control"/>
			<input type="text" name="pass" placeholder="Password" class="form-control"/>
			<input type="button" name="login" class="btn btn-primary" value="Login">
			<div class="clearfix"></div>
			Don't have account? <a href="#" class="signupbtn">Sign Up here</a>
		</div>
	</div>
	<div id="register">
		<img class="closeButton" src="assets/close_button.png"/>
		<h2>Sign Up</h2>
		<div class="overlay-content">
			<input type="text" name="username" placeholder="Username" class="form-control"/>
			<input type="password" name="password" placeholder="Password" class="form-control"/>
			<input type="password" name="repassword" placeholder="Retype Password" class="form-control"/>
			<input type="text" name="nim" placeholder="NIM" class="form-control"/>
			<input type="text" name="name" placeholder="Full name" class="form-control"/>
			<input type="text" name="address" placeholder="Address" class="form-control"/>
			<input type="text" name="hp" placeholder="Handphone" class="form-control"/>
			<input type="text" name="email" placeholder="Email" class="form-control"/>
			<input type="text" name="birthdate" placeholder="Birthdate" class="form-control"/>
			<input type="radio" name="gender" value="Male"/>
			<input type="radio" name="gender" value="Female"/>
			
			<input type="button" name="signup" class="btn btn-primary" value="Signup">
			<div class="clearfix"></div>
			<a href="#" class="loginbtn">Already have account? Login here</a>
		</div>
	</div>
  </div>
    <div class="navbar-wrapper">
      <div class="container">
        <div class="avbar navbar-default navbar-fixed-top" role="navigation">
          <div class="container">
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li><a href="#">Home</a></li>
                <li><a href="#team">Team</a></li>
                <li><a href="#office">Office</a></li>
                <li><a href="app-reg.html">App Registration</a></li>
				<li><a class="loginbtn">Login</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
	<div style="height: 50px"></div>
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="item active">
          <img src="data:image/gif;base64,R0lGODlhAQABAIAAAGZmZgAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Banner 1.</h1>
              <p>Note: If you're viewing this page via a <code>file://</code> URL, the "next" and "previous" Glyphicon buttons on the left and right might not load/display properly due to web browser security rules.</p>
              <p><a class="btn btn-lg btn-primary signupbtn" href="#" role="button">Sign up today</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="data:image/gif;base64,R0lGODlhAQABAIAAAGZmZgAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Another example headline.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="data:image/gif;base64,R0lGODlhAQABAIAAAFVVVQAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>One more for good measure.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div>
    
    <div id="team" style="padding-top: 75px" class="container marketing">
      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-6 wow bounceInRight">
          <img id="profile1" class="img-circle" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          <h2>herezadi@gmail.com </h2>
          <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-lg-6 wow bounceInLeft">
          <img id="profile2" class="img-circle" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          <h2>elfaatta@gmail.com </h2>
          <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
      </div>
      <div class="row">
      	<div class="col-lg-4 wow bounceInLeft">
          <img id="profile3" class="img-circle" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          <h2>whildachaq@gmail.com</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4 wow bounceInDown">
          <img id="profile4" class="img-circle" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          <h2>sealovermage@gmail.com</h2>
          <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4 wow bounceInRight">
          <img id="profile5" class="img-circle" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          <h2>xa18.ridwan@gmail.com</h2>
          <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
      </div>
      
      <hr id="office" class="featurette-divider">
      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">First featurette heading. <span class="text-muted">It'll blow your mind.</span></h2>
          <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>
        <div class="col-md-5">
          <img src="assets/gdungG.jpg" class="featurette-image img-responsive" alt="Generic placeholder image" width="500px"/>
        </div>
      </div>
    </div>
      
    <hr class="featurette-divider">
    <div class="container">
		<footer>
			<p class="pull-right"><a href="#">Back to top</a></p>
			<p>Copyright &copy; 2014 Udinus, Lab F &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
		</footer>
	</div>
      
    <script src="js/jquery-2.1.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/wow.js"></script>
    <script src="js/md5.js"></script>
	<script src="app-js/index.js"></script>
	<script>
		wow = new WOW(
		  {
		    animateClass: 'animated',
		    offset:       100
		  }
		);
		wow.init();
	</script>
  </body>
</html>