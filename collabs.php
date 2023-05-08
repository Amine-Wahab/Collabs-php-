<?php

require "template/database.php";

//etape 1 préparation   
$requete = $database->prepare("SELECT * FROM tweets");
//etape 2  exécuition
$requete->execute(); 
//etape 3 utilisation
$tweet = $requete->fetchALL(PDO::FETCH_ASSOC);





?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Collabs</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <?php require"template/navigation.php";  ?>
    <main>
    
        
        <form class="form" method="POST" action="insert.php">

            <input type="text" name="tweet" placeholder="Contenu du tweet" Required/>
            
            
            <button type ="submit"> Tweeter </button>
        
        </form>
        <hr>
        
        <div class="tweet">
        <?php foreach ($tweet as $tweeter) { ?>
            <h1><?= $tweeter['contenu'] ?></h1>
            
        
        <form action="delete.php" method="POST">
            <input type="hidden" name="supp" value="<?= $tweeter['id'] ?>">
            <button type="submit"> Supprimer </button>
        </form>
        <?php } ?>
        </div>


    </main>
</body>
</html>