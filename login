<html>
<head>
  <title>Login</title>
  <link href="https://fonts.googleapis.com/css?family=Nunito:400,600,700" rel="stylesheet">
  <link rel="stylesheet" href="https://dl.dropbox.com/s/kmywa5yqxd04icy/style.css" />
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Sree+Krushnadevaraya&display=swap" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<style>
body {font-family: Arial, Helvetica, sans-serif;}
	
	
.header {
  width: 100%;
  overflow: hidden;
  height: 80px;
  padding: 10px;	
  text-align: center;
  position: -webkit-sticky;
  position: sticky;
  top: 0;
  background: green;
  color: white;
  font-size: 30px;
	font-family: 'Sree Krushnadevaraya', serif;
}
	
	img {
  width: 100px;
  height: 100px;	
  margin-left: 120px;
		
		
}
	
</style>
<body>

	<div class="header">
	<p> గొడవర్రు రైతు భరోసా కేంద్రము</p>
</div>

  <div id="login_div" class="main-div">
    <h3> </h3>
	 
<img src="images/Account-512.png">
	  <br>
	  <br>

    <input type="email" placeholder="Email..." id="email_field" />
    <input type="password" placeholder="Password..." id="password_field" />

    <button onclick="login()">Login to Account</button>
	  
	  <div class="telugu">
      <div>అధికారిక అంతర్గత విభాగాల ఉపయోగాల కోసం మరియు రైతుల సంక్షేమం మరియు వారి అభివృద్ధి కోసం వెబ్‌సైట్ రూపొందించబడింది. <br>
      అన్ని హక్కులూ ప్రత్యేకించుకోవడమైనది ®. <br> © 2020 - R.B.K గొడవర్రు </div>
		  </div>
	</div>  

<div class="footer">
  <p style="font-family: 'Sree Krushnadevaraya', serif;">© 2020 - R.B.K గొడవర్రు </p>
</div>	
<style>
.footer {
   position: fixed;
   padding-top: 10px;	
   left: 0;
   bottom: 0;
   width: 100%;
   overflow: hidden;
   height: 40px;
   background-color: green;
   color: white;
   text-align: center;
}
</style>
	
<style>

.main-div, .loggedin-div {
  width: 100%;
  
  margin-top: 50px;
  padding: 20px;
  display: none;
}

.main-div input {
  display: block;
  border: 1px solid #ccc;
  border-radius: 5px;
  background: #fff;
  padding: 15px;
  outline: none;
  width: 350px;
  margin-bottom: 20px;
  transition: 0.3s;
  -webkit-transition: 0.3s;
  -moz-transition: 0.3s;
}

.main-div input:focus {
  border: 1px solid #777;
}

.main-div button, .loggedin-div button {
  background: #5d8ffc;
  color: #fff;
  border: 1px solid #5d8ffc;
  border-radius: 5px;
  padding: 15px;
  display: block;
  float: center;	
  width: 350px;
  transition: 0.3s;
  -webkit-transition: 0.3s;
  -moz-transition: 0.3s;
}

.main-div button:hover, .loggedin-div button:hover {
  background: #fff;
  color: #5d8ffc;
  border: 1px solid #5d8ffc;
  cursor: pointer;
}   
.logoutt{
	background-color: white;
	border: 1px solid green; 
	width:100%;
	padding-top: 20px;
	overflow: hidden;
	height:100px;
	text-align: center;
	position: -webkit-sticky; 
	position: sticky; 
	top: 80;
}
	
</style>
	
<div id="user_div">
<div class="logoutt">	
<p id="user_para"></p>
<button onclick="logout()" style=" background: #5d8ffc; 
				  color: #fff; 
				  border: 1px solid #5d8ffc; 
				  border-radius: 5px; 
				  padding: 10px;
				  padding-bottom: 10px;
  width: 100px;
  transition: 0.3s;
  -webkit-transition: 0.3s;
  -moz-transition: 0.3s; ">Logout</button>

</div>
<!DOCTYPE html>
<html lang="en">
<head>

<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="myProjects/webProject/icofont/css/icofont.min.css">

</head>
	
	<br>

<div class="container-fluid">
	
<div class="col-md-14 mb-4">

    <a href='https://www.rbkyenamalakuduru.tk/registration.html'><button type="button" class="btn btn-outline-success btn-lg" style="width:48%; height:20%; font-family: 'Sree Krushnadevaraya', serif;"><i class="fa fa-user-plus" style="font-size: 50px;"><br></i> <br><br>రైతు నమోదు</button>
    
    <a href='https://ysrrythubharosa.ap.gov.in/RBApp/RB/Phase2Paymentstatus'><button type="button" class="btn btn-outline-success btn-lg" style="width:48%; height:20%; font-family: 'Sree Krushnadevaraya', serif;"><i class="fa fa-slideshare " style="font-size: 50px;"><br></i> <br><br>రైతు భరోసా స్థితి</button></a>
    
    </div>

<div class="col-md-14 mb-4">

    <a href='https://pmkisan.gov.in/beneficiarystatus/beneficiarystatus.aspx'><button type="button" class="btn btn-outline-success btn-lg" style="width:48%; height:20%;font-family: 'Sree Krushnadevaraya', serif;"><i class="fa fa-inr" style="font-size: 50px;"><br></i> <br><br>P. M. కిసాన్ స్థితి</button></a>
    
    <a href='https://meebhoomi.ap.gov.in/SearchROR.aspx'><button type="button" class="btn btn-outline-success btn-lg" style="width:48%; height:20%;font-family: 'Sree Krushnadevaraya', serif;"><i class="fa fa-street-view" style="font-size: 50px;"><br></i> <br><br>మీ భూమి 1 బి</button></a>

  </div>
	
<div class="col-md-14 mb-4">

    <a href='https://resident.uidai.gov.in/bank-mapper'><button type="button" class="btn btn-outline-success btn-lg" style="width:48%; height:20%;font-family: 'Sree Krushnadevaraya', serif;"><i class="fa fa-university" style="font-size: 50px;"><br></i> <br><br> N.P.C.I స్థితి</button></a>
    
    <a href='http://push73.sps.ap.gov.in/spsnew/MIS_Unsurveyed/MIS_US_Unsurveyed?Id=web'><button type="button" class="btn btn-outline-success btn-lg" style="width:48%; height:20%;font-family: 'Sree Krushnadevaraya', serif;"><i class="fa fa-id-badge" style="font-size: 50px;"><br></i> <br><br>P.S.S స్థితి</button></a>

  </div>
	  </div>

<script type="text/javascript">
    document.getElementById("myButton").onclick = function () {
        location.href = "https://www.rbkyenamalakuduru.tk/registration";
    };
</script>

  <script src="https://www.gstatic.com/firebasejs/4.8.1/firebase.js"></script>
  <script>
    // Initialize Firebase
    var config = {
      apiKey: "AIzaSyDLMszyq1Jize6o_39X6Y5eMBzl_6_0eeE",
      authDomain: "aptsa-abc0c.firebaseapp.com",
      databaseURL: "https://aptsa-abc0c.firebaseio.com",
      projectId: "aptsa-abc0c",
      storageBucket: "aptsa-abc0c.appspot.com",
      messagingSenderId: "419648343238"
    };
    firebase.initializeApp(config);
  </script>
  <script src="https://dl.dropbox.com/s/6b7fvuuori7bdy6/index.js"></script>

</body>
<style>
	.telugu {
        font-family: 'Sree Krushnadevaraya', serif;
        padding-top: 50px;
        font-size: 20px;
        text-align : center;
      }
      </style>
      

</html>
