<!DOCTYPE html>
<html lang="en">
<body>
<?php
$a="Satyam Raj";
	
echo "<p> My name is $a</p>";
echo "This ", "string ", "was ", "made ", "with multiple parameters.<br>";
var_dump($a);
class Car{
	function Car() {
	$this->model="VW";	
	}
     }
$herbie= new Car();
echo $herbie->model;

?>
</body>
</html>
