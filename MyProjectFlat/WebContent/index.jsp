<!DOCTYPE html>
<html>
<head>
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
    <link rel="stylesheet" href="flat1.css">
  <style>
  body {
      background-color: black;
      position: relative; 
  }
  #section1 {padding-top:40px;height:600px;color: #fff; background-color: black;}
  #section2 {padding-top:90px;height:900px;color: #fff; background-color: black;}
  #section3 {padding-top:40px;height:900px;color: #fff; background-color: black;}
  #section4 {padding-top:40px;height:900px;color: #fff; background-color: black;}
  #section5 {padding-top:40px;height:900px;color: #fff; background-color: black;}
  
 
  </style>
</head>
<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">FlatBooking</a>
    </div>
    <div>
      <div class="collapse navbar-collapse" id="myNavbar">
       
        <ul class="nav navbar-nav navbar-center">
     
        
          <li><a href="#section1">Home</a></li>
          <li><a href="#section2">About Us</a></li>
          
          <li><a href="#section5">Contact</a></li>
             </ul>
            <!-- Trigger the modal with a button -->

				<ul class="nav navbar-nav navbar-right">
			<li><a  href="#" id="myBtn2">Search Aparments</a></li>	
			<li><a  href="#" id="myBtn">Login</a></li>
		
          <li><a href="#" id="myBtn1">Register</a></li></ul>
        
      </div>
    </div>
  </div>
</nav> 





<div class="container" style="padding:0;">
 
  
 
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-search"></span>Search Apartments</h4>
          <div class="row">
          <div class="col-sm-4">
         <a href=login.jsp> <img src="images/chennai.jpg" class="img-circle" width="100" height="100"></a>
          <h4>Chennai</h4> 
          
         <a href=login.jsp> <img src="images/m.jpg" class="img-circle" width="100" height="100"></a>
          <h4>Mumbai</h4> 
          </div>
          
           <div class="col-sm-4">
         <a href=login.jsp>  <img src="images/coimbatore.jpg" class="img-circle" width="100" height="100"></a>
          <h4>Coimbatore</h4> 
          
          
          
           <a href=login.jsp> <img src="images/c.JPG" class="img-circle" width="100" height="100"></a>
          <h4>Cochin</h4>   
          </div>
          
           <div class="col-sm-4">
         <a href=login.jsp>  <img src="images/hy.jpg" class="img-circle" width="100" height="100"> </a>
          <h4>Hyderbad</h4> 
          
          
          
          <a href=login.jsp>   <img src="images/e.jpg" class="img-circle" width="100" height="100"> </a>
          <h4>Erode</h4> 
          </div>
          
          </div>
        </div>
        
        <div class="modal-footer">
          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
          
        </div>
      </div>
      
    </div>
  </div> 
</div>


<script>
$(document).ready(function(){
    $("#myBtn2").click(function(){
        $("#myModal").modal();
    });
});

</script>


























 


<div class="container" style="padding:0;">

  
  <!-- Modal login -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Login</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
            <form class="" action="login.do" method="post">
        
            <div class="form-group">
              <label for="username"><span class="glyphicon glyphicon-user"></span> Username</label>
              <input type="email" class="form-control" name="emailId" id="emailId" placeholder="Enter Email"required>
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="password" class="form-control"  name="password"id="password" placeholder="Enter password" required>
            </div>
            
              <button type="submit" class="btn btn-primary btn-block"><span class="glyphicon glyphicon-off"></span> Login</button>
          </form>
        </div>
        
      </div>
      
    </div>
  </div> 
</div>
 
<script>
$(document).ready(function(){
    $("#myBtn").click(function(){
        $("#myModal1").modal();
    });
});

</script>




<div class="container">
 
  
  
  <div class="modal fade" id="signup" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-hand-right"></span> REGISTRATION</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
        <form class="" action="register.do" method="get" name="register">
        
                  <div class="form-group">
              <label for="Name"><span class="glyphicon glyphicon-user"></span> UserName</label>
              <input type="text" name="userName" class="form-control" id="userName" placeholder="Enter name" required>
            </div>
            
            <div class="form-group">
              <label for="address"><span class="glyphicon glyphicon-user"></span> Address</label>
              <input type="text"  name="address" class="form-control" id="address" placeholder="Enter Address" required>
            </div>
            
            
            <div class="form-group">
                                 
            <label for="Address"><span class="glyphicon glyphicon-earphone"></span> phonenumber</label>
           <input type="text"   name="phoneNumber" pattern="^\d{10}$"  class="form-control"  id="Phonenumber" placeholder="PhoneNumber(format:enter 10 nos)">
                                      
                                  
                              </div>

            
             <div class="form-group">
              <label for="Email"><span class="glyphicon glyphicon-envelope"></span> EmailId</label>
              <input type="Email"  name="emailId" class="form-control" id="Email" placeholder="Enter email"required>
            </div>
            
            
            
           <div class="form-group field-onlinepayment-gender required">
											<label class="col-sm-4" for="onlinepayment-type">Type</label>
											<div>
												<input type="hidden" value="" required>
												<div id="onlinepayment-type"  class="">
													<label class="radio-inline" ><input type="radio"
														name="userType"  value="Seller" > Seller</label> <label
														class="radio-inline"><input type="radio"
														name="userType"  value="Buyer" >
														Buyer</label>
												</div>
												<p class="help-block help-block-error"></p>
											</div>
          </div>`
            
             
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="password"  name="password" class="form-control" id="password" placeholder="Enter password"required>
            </div>
            
            
             <!-- <div class="form-group">
              <label for="password"><span class="glyphicon glyphicon-eye-open"></span>Confirm Password</label>
              <input type="password"  name="CPassword" class="form-control" id="CPassword" placeholder="Enter confirm password"required>
            </div>
             -->
            
            <!-- <script>
        var password = document.getElementById("password")
        , confirm_password = document.getElementById("CPassword");

      function validatePassword(){
    	  if(password.value.length == 0 || password.value.length >= 8 || password.value.length < 3  ){
    		
    		  password.setCustomValidity("Password should not be empty / length should be between 3 to 8 " );
    	  }	
    	  else {
          	password.setCustomValidity('');} 
    	 
      }
      password.onchange = validatePassword;
      password.onkeyup = validatePassword;
     
      function validateCPassword(){
     if(password.value != confirm_password.value) {
          confirm_password.setCustomValidity("Passwords Don't Match");
        } else {
        	password.setCustomValidity('');
          confirm_password.setCustomValidity('');
        }
      }
      password.onchange = validatePassword;
      confirm_password.onkeyup = validateCPassword;
      
      </script>
 -->
            
            
            
            
            
            
            
              <button type="submit" class="btn btn-info btn-sm"	onclick="formValidation();">Register</button>

          </form>
        </div>
        
      </div>
      
    </div>
  </div> 
</div>
 
<script>
$(document).ready(function(){
    $("#myBtn1").click(function(){
        $("#signup").modal();
    });
});

</script>


  

<div id="section1" class="container-fluid">
 
  <div class="container" style="padding:0px;">
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="2" class="active"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner ">
    
       <div class="item">
        <img src="images/f20.jpg" style="width:2000px;height:550px;padding:0;" >
      </div>
    
      <div class="item">
        <img src="images/f21.jpg" style="width:2000px;height:550px;padding:0;">
      </div>
       
       <div class="item">
        <img src="images/f24.jpg"  style="width:2000px;height:550px;padding:0;">
      </div>
       <div class="item">
        <img src="images/f1.jpg"  style="width:2000px;height:550px;padding:0;">
      </div>
      
       <div class="item ">
        <img src="images/image7.jpg" style="width:2000px;height:550px;padding:0;" >
      </div>
      <div class="item">
        <img src="images/image6.jpg" style="width:2000px;height:550px;padding:0;" >
      </div>
      <div class="item">
        <img src="images/image9.jpg" style="width:2000px;height:550px;padding:0;" >
      </div>
       
       <div class="item active">
        <img src="images/image8.jpg" style="width:2000px;height:560px;padding:0;" >
      </div>
      
      
      
    </div>

   
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
</div>



<div id="section2" class="container-fluid">
 <img src="images/image4.png"  style="height:400px;">
 
 <div class="row">
             <div class="col-md-2 col-md-offset-0">

  <img src="images/image2.jpg"  style="width:400px;height:350px;">
      
  
  </div>
    <div class="col-md-6 col-md-offset-2">
    
    
    <b> ABOUT US</b>
     <br>
     
  <p>
   Founded in 2016 and based in Montreal, flatbooking has helped thousands of clients plan their short term rentals or corporate stays in the city. With an ever growing selection of flats, apartments, suites and condos in the city, you can book any of our apartments online by contacting us.

Whether an apartment for a night, a week or an entire month, flatbooking provides places that has everything everybody loves about staying at home. You deserve great services combined with an authentic travel experience.

Through our past globetrotting years in various careers, we’ve stayed in many hotels and airbnbs.</p>
 This allowed us to understand the importance of feeling like at home while away from home.  Services, amenities, location and a hassle free experience are some of the elements sought after when selecting our flats available for short term rentals.

<p>That’s why we built flatbooking. We want you to feel at home even when you’re far from home. Excited about travel, whenever you come to Montreal.

Through out knowledgeable team, we’re always there to help. If there’s anything we can do to make your stay special, just text us or give us a call. It will be a pleasure to improve your experience and make us proud to start this business with travelers.</p>
</div>
</div>
</div>
<div id="section3" class="container-fluid"align="center">




 <div id="section5" class="container-fluid">
 
 <section id="contact" style="">
            <div class="container">
                <div class="row">
                    <div class="about_our_company" style="margin-bottom: 20px;">
                        <h1 style="color:#fff;">Write Your Message</h1>
                        <div class="titleline-icon"></div>
                       
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-8">
                        <form name="sentMessage" id="contactForm" novalidate="">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Your Name *" id="name" required="" data-validation-required-message="Please enter your name.">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" class="form-control" placeholder="Your Email *" id="email" required="" data-validation-required-message="Please enter your email address.">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="form-group">
                                        <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required="" data-validation-required-message="Please enter your phone number.">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <textarea class="form-control" placeholder="Your Message *" id="message" required="" data-validation-required-message="Please enter a message."></textarea>
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                                <div class="col-lg-12 text-center">
                                    <div id="success"></div>
                                    <button type="submit" class="btn btn-xl get">Send Message</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="col-md-4">
                        <p style="color:#fff;">
                            <strong><i class="fa fa-map-marker"></i> Address</strong><br>
                            1216/234 AnnaStreet
                        </p>
                        <p style="color:#fff;"><strong><i class="fa fa-phone"></i> Phone Number</strong><br>
                            9842504586</p>
                        <p style="color:#fff;">
                            <strong><i class="fa fa-envelope"></i>  Email Address</strong><br>
                            flatbooking@info.com</p>
                        <p></p>
                    </div>
                </div>
            </div>
        </section>

</div>


<script>
$(document).ready(function(){
  // Add scrollspy to <body>
  $('body').scrollspy({target: ".navbar", offset: 50});   

  // Add smooth scrolling on all links inside the navbar
  $("#myNavbar a").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 800, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    }  // End if
  });
});
</script>





<script>
  function formValidation() {
		var uname = document.register.UserName;
		var uemail = document.register.EmailId;  
		var passid = document.register.Password;  
		if(allLetter(uname))
			{
			return false;
			}
		if(ValidateEmail(uemail))  
		{  
			return false;
		}
		if(passid_validation(passid,7,12))  
		{ 
			return false;
		}
		function allLetter(uname) {
			var letters = /^^[A-Z][a-zA-Z]{4,20}$/;
			if (uname.value.match(letters)) {
				return true;

			} else {
				alert('Username must have 4 to 20  alphabet characters only starting with Capital Letter');
				uname.focus();
				return false;
			}
		}
		
		
		function ValidateEmail(uemail)  
		{  
		var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;  
		if(uemail.value.match(mailformat))  
		{  
		return true;  
		}  
		else  
		{  
		alert("You have entered an invalid email address!");  
		uemail.focus();  
		return false;  
		}  
		}  
		
		function passid_validation(passid,mx,my)  
		{  
		var passid_len = passid.value.length;  
		if (passid_len == 0 ||passid_len >= my || passid_len < mx)  
		{  
		alert("Password should not be empty / length be between "+mx+" to "+my);  
		passid.focus();  
		return false;  
		}  
		return true;  
		}  
  }
	  </script>

  
  
    

</body>
</html>
