<?php
try
{
    $db = new PDO("mysql:host=localhost;dbname=yemek","root","");
    $db->query("SET CHARACTER SET utf8");
}
catch(PDOException $e)
{
    echo "hatalı giriş";
}
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
    <link rel="stylesheet" href="style1.css">
</head>
<body>
    <form class="form" action="admin.php" method="post" >
        <p class="heading">Login</p>
        <input class="input" placeholder="Username" type="text" name="username">
        <input class="input" placeholder="Password" type="text" name="Password"> 
        <button class="btn" name="Ekle" id="Ekle">Submit</button>
    </form>
   <?php
   if(isset($_POST['Ekle']))
   {
     $username = $_POST['username'];
     $Password = ($_POST['Password']);
     $kayitlar = $db->query("SELECT * FROM admin WHERE username = '$username' and Password = '$Password'");
     if($kayitlar->rowCount()==1)
     {
        echo "";
        header("Location:index3.php");
     }
     else echo "hatalı giriş";
   }
   ?>
</body>
</html>