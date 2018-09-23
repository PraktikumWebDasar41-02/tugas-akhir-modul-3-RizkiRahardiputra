
<?php
 include "db.php";

 $username = $_POST['username'];
 
 $file = $_FILES['file']['name'];
 

 $conn = mysqli_connect($host, $user, $pass, $db) or die ("Koneksi gagal");
 $mysqli = "INSERT INTO table_form (Username, Password, Gambar) VALUES ('$username', '$pass', '$file')";
 $result = mysqli_query($conn, $mysqli);
 echo "Data Berhasil di Inputkan<br><br>";
 mysqli_close($conn);

 
echo "Username : $username <br><br> Gambar : $file<br> ";
echo "<img src = 'gbr/1.jpg '>";
echo "<img src = 'gbr/".$file."'>"."<br>";

?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
		<br>Tambah : <input type="file" name="pict"><br>
		<input type="submit" name="submit">

</body>
</html>

