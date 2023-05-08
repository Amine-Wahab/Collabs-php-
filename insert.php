<h1>Mon formulaire</h1>

<ul>
    <li>
        <?= $_POST['tweet'] ?>
    </li>
</ul>


<?php

require "template/database.php";

$insert = $database -> prepare("INSERT INTO tweets (contenu) VALUES (:tweeter)");
$insert -> execute(
    [
        'tweeter' => $_POST['tweet']
    ]
    );



   

header("Location: collabs.php");
