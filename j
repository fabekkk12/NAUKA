html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <title>Zadania PHP</title>
</head>
<body>

<h2>Zadanie 1</h2>

<?php
// 1. Zmienne
$liczbaCalkowita = 10;
$liczbaZmiennoprzecinkowa = 3.14;
$znak = 'A';
$bool1 = true;
$bool2 = false;

echo "Liczba całkowita: $liczbaCalkowita<br>";
echo "Liczba zmiennoprzecinkowa: $liczbaZmiennoprzecinkowa<br>";
echo "Typ znakowy: $znak<br>";
echo "Bool 1: " . ($bool1 ? 'true' : 'false') . "<br>";
echo "Bool 2: " . ($bool2 ? 'true' : 'false') . "<br>";
?>

<hr>

<h2>Zadanie 2</h2>

<?php
$a = 10;
$b = 5;

$dodawanie = $a + $b;
$odejmowanie = $a - $b;
$mnozenie = $a * $b;
$dzielenie = $a / $b;
$modulo = $a % $b;
$potega = $a ** $b;

$inkrementacja = ++$a;
$dekrementacja = --$b;

echo "Dodawanie: $dodawanie<br>";
echo "Odejmowanie: $odejmowanie<br>";
echo "Mnożenie: $mnozenie<br>";
echo "Dzielenie: $dzielenie<br>";
echo "Modulo: $modulo<br>";
echo "Potęga: $potega<br>";
echo "Inkrementacja a: $inkrementacja<br>";
echo "Dekrementacja b: $dekrementacja<br>";
?>

<hr>

<h2>Zadanie 3</h2>

<?php
$liczba = 8;

if ($liczba % 2 == 0) {
    echo "Liczba $liczba jest parzysta.<br>";
} else {
    echo "Liczba $liczba jest nieparzysta.<br>";
}
?>

<hr>

<h2>Zadanie 4</h2>

<?php
$haslo = "SuperHaslo123";

$dlugosc = strlen($haslo);

if ($dlugosc < 5) {
    echo "Bardzo słabe";
}
elseif ($dlugosc >= 5 && $dlugosc <= 😎 {
    echo "Słabe";
}
elseif ($dlugosc >= 9 && $dlugosc <= 11) {
    echo "Silne";
}
else {
    echo "Bardzo silne";
}
?>

</body>
