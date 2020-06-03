<!DOCTYPE html>
<html>
<head>
<title>admin pannel</title>
<style>
#customers {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

#customers td, #customers th {
    border: 1px solid #ddd;
    padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: #4CAF50;
    color: white;
}
.button {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    float:left;
}
</style>
</head>
<body>
<ul>
    <li><a href="index.php">Logout</a></li>
</ul>

<?php 
if(isset($_POST['log']))
{
	$id=$_POST['id'];
	$pass=$_POST['pass'];
}
if($id="admin"&& $pass="1234567")
{
	$servername = "localhost";
		$username = "root";
		$password = "";
		$dbname = "sandhya";

		// Create connection
		$conn = new mysqli($servername, $username, $password, $dbname) or die("Error:".mysql_error());
					if($conn===false)
					{
						die("server not found...");
					}
					else
					{
						echo "  ";
					}
					
					$sql="select * from tableyes";
			if($result=mysqli_query($conn,$sql))
			{	echo '<center><table id="customers">';
				echo '<th>coming guest</th>';
		
				echo "<tr>
						<td>Sr.No</td>
						<td>Name</td>
					</tr>
				";	
					while($row=mysqli_fetch_row($result))
					 {
		 				echo '<tr>';

		 					echo '<td>';
							printf("%d ",$row[0]);
							echo '</td>';

							echo '<td>';
							printf("%s",$row[1]);
							echo '</td>';

						echo "</tr>";


					}
				echo "</table></center>";
			}
			echo "<br> <br>";
			$sql1="select * from tableno";
			if($result=mysqli_query($conn,$sql1))
			{	echo '<center><table id="customers">';
				echo '<th>guest That cannot come</th>';
		
				echo "<tr>
						<td>Sr.No</td>
						<td>Name</td>
					</tr>
				";	
					while($row=mysqli_fetch_row($result))
					 {
		 				echo '<tr>';

		 					echo '<td>';
							printf("%d ",$row[0]);
							echo '</td>';

							echo '<td>';
							printf("%s",$row[1]);
							echo '</td>';

						echo "</tr>";


					}
				echo "</table></center>";
			}
					

}

?>

</body>
</html>