
<?php

require "database.php";
?>

<ul> 
    <li><?= $_POST["nom"];?> </li>
    <li><?= $_POST["pseudo"];?></li>
    <li><?= $_POST["mail"];?></li>
    <li><?= $_POST["mdp"];?></li>
    <li><?= $_POST["pp"];?></li>
</ul>

<?php




 if(!isset($_POST['pp'])){
    $_POST['pp'] = '/image/default.png';
}

$insert = $database -> prepare("INSERT INTO utilisateurs (nom, pseudo, mail, mdp, pp) VALUES (:nom, :pseudo, :mail, :mdp, :pp)");
$insert -> execute(
    [
        "nom" => $_POST["nom"],
        "pseudo" => $_POST["pseudo"],
        "mail" => $_POST["mail"],
        "mdp" => $_POST["mdp"],
        "pp" => $_POST["pp"]
    ]
    );



   

header("Location: ../collabs.php");

?>