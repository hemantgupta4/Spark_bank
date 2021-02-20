<?php
$servername = "localhost";
$username = "root"; 
$password = ""; 
$dbname = "spark bank"; 
$conn = new mysqli($servername, $username, $password, $dbname); 
if ($conn->connect_error) { 
  die("Connection failed: " . $conn->connect_error); 
} 
$sql = "SELECT * FROM customerinfo" ;
$result = $conn->query($sql);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Transaction</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/table.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">

    <style type="text/css">
    	
		button{
			border:none;
			background: #d9d9d9;
		}
	    button:hover{
			background-color:#777E8B;
			transform: scale(1.1);
			color:white;
		}

    </style>
</head>

<body>
 
<!-- navbar -->
      <nav class="navbar navbar-expand-md navbar-light bg-light">
      <a class="navbar-brand" href="index.html">Spark Bank</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="collapsibleNavbar">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link" href="index.html">Home</a>
              </li>

              <li class="nav-item">
                <a class="nav-link" href="transfermoney.html">View All customer</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="transactionhistory.html">Transaction History</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="about.html">About</a>
              </li>
          </div>
       </nav>

	<div class="container">
        <h2 class="text-center pt-4">Transaction</h2>
                        <form method="post" name="tcredit" class="tabletext" ><br>
        <div>
            <table class="table table-striped table-condensed table-bordered">
                <tr>
                    
                    <th class="text-center">Name</th>
                  
                </tr>
                <tr>
                    
                        <td class="py-2" id="name">
  <script> 
  var queryString = decodeURIComponent(window.location.search); //parsing 
  queryString = queryString.substring(1); 
  var queries = queryString.split("&"); 
  for (var i = 0; i < queries.length; i++) 
  { 
    document.write(queries[i] + "<br>"); 
  } 
    
  </script></td>
                </tr>
            </table>
        </div>
        <br><br><br>
        <label>Transfer To:</label>
       

     
        <select name="to" class="form-control" required>
       
            <option value="" disabled selected>Choose</option>
            <?php
          while($row = $result->fetch_assoc()) { 
            ?>
                            <option class="table" value="2" >
                
                              <?php echo $row['NAME']; ?>(Balance: 
                              <?php echo $row['Balance']; ?> ) 
               
                </option>
                <?php
              }
            
          $conn->close();
          ?> 
                        <div>
        </select>
        <br>
        <br>
            <label>Amount:</label>
            <input type="number" class="form-control" name="amount" required>   
            <br><br>
                <div class="text-center" >
            <button class="btn mt-3" name="submit" type="submit" id="myBtn">Transfer</button>
            </div>
        </form>
    </div>
    <footer class="text-center mt-5 py-2">
        <p> <b>Designed By HEMANT KR GUPTA</b> <br> </p>
      </footer>
</html>