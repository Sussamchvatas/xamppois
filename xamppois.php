<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Databáze filmů</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<h1>Seznam filmů</h1>

<div class="tabulka">
    <div class="hlavicka">
        <div>ID</div>
        <div>Název</div>
        <div>Režisér</div>
        <div>Rok</div>
    </div>

<?php

$pripojeni = new mysqli(
    "localhost",
    "root",
    "",
    "xamppois"
);

$vysledek = $pripojeni->query("SELECT * FROM film");

while ($radek = $vysledek->fetch_assoc()) {

    echo "<div class='radek'>";
    echo "<div>" . $radek["id"] . "</div>";
    echo "<div>" . $radek["nazev"] . "</div>";
    echo "<div>" . $radek["reziser"] . "</div>";
    echo "<div>" . $radek["rok"] . "</div>";
    echo "</div>";

}

?>

</div>

</body>
</html>