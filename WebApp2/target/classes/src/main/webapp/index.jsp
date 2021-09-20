<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Pub Store</title>
</head>
<style>
*{padding: 0; margin: 0; box-sizing: border-box;}

body {
    margin: 0; 
    padding:0;
    text-align:center;
    height: 100%;
}

header {
	background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk58mZzRmpoapMmok2TlBqFmQUK6bKJ9hVzw&usqp=CAU');
	text-align: center;
	width: 100%;
	height: 10%;
	background-size: cover;
	background-attachment: fixed;
	position: relative;
	overflow: hidden;
	border-radius: 0 0 85% 85% / 30%;
}
header .overlay{
	width: 100%;
	height: 10%;
	padding: 50px;
	color: #FFF;
	text-shadow: 1px 1px 1px #333;
  background-image: linear-gradient( 135deg, #9f05ff69 10%, #fd5e086b 100%);
	
}

h1 {
	font-family: 'Dancing Script', cursive;
	font-size: 80px;
	margin-bottom: 30px;
}

h3{
	text-align: centre;
	font-family: 'Dancing Script', cursive;
	margin-bottom: 30px;
	font-size: 20px;
}
#wgtmsr{
 width:100px;  
 height : 20px; 
}
#wgtmsr option{
  width:100px;   
}

input[type=submit] {
    padding:5px 15px; 
    background:#ccc; 
    border:0 none;
    cursor:pointer;
    -webkit-border-radius: 5px;
    border-radius: 5px; 
}
</style>
<header>
	<div class="overlay">
<h1>Welcome to the pub</h1>
<h3>Serving the best for you!</h3>
	<br>
	
		</div>
</header>

<body>

    <h3>
    <br><br><br>
        Select the type of Drink
    </h3>
    <form method="post" action="DrinkServlet">
        <select name="Type" size="1" id="wgtmsr">
            <option>Soft Drinks</option>
            <option>Whisky</option>
            <option>Beer</option>
            <option>Wine</option>

        </select>
        <br><br>
        <input type="submit">
    </form>

</body>
</html>




