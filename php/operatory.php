<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<?php

echo "<h1>Operatory</h1>";
$a=5;
$b="napis";
$c=7;
$d="7";
echo "a= ".$a. "b= " .$b. "c= " .$c. "d= " .$d."<br>";
echo "a= ".$a."<br>";
echo "b= ".$b."<br>";
echo "c= ".$c."<br>";
echo "d= ".$d."<br>";

$wynik;

$wynik=($a<$c);
echo "porownanie a < c to: ".$wynik."<br>";
$wynik=($a<=$c);
echo "porownanie a <= c to: ".$wynik."<br>";
$wynik=($a>$c);
echo "porownanie a > c to: ".$wynik."<br>";
$wynik=($a>=$c);
echo "porownanie a >= c to: ".$wynik."<br>";
$wynik=($a==$c);
echo "porownanie a == c to: ".$wynik."<br>";
$wynik=($a!=$c);
echo "porownanie a != c to: ".$wynik."<br>";
$wynik=($c===$d);
echo "porownanie a === c to: ".$wynik."<br>";
$wynik=($a>=$c);
echo "<p> porownanie a >= c to:".$wynik."</p>";
$wynik=($a==$c);
echo "<p> porownanie a == c to:".$wynik."</p>";
$wynik=($a!=$c);
echo "<p> porownanie a != c to:".$wynik."</p>";

$f=true;
$g=false;
echo" spojnik LUB(f||g) wynik:". ($f||$g)."<br>";
echo" spojnik LUB(f&&g) wynik:". ($f&&$g)."<br>";

$a1=5;
$a2=10;
$a3=15;

echo"15:15= 








?>


    
</body>
</html>