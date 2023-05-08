<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inscription</title>
    <style>
        body {
            background-color: #f2f2f2;
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            padding: 20px;
        }
        
        h1 {
            color: #336699;
        }
        
        form {
            display: inline-block;
            text-align: left;
            background-color: #ffffff;
            border: 1px solid #cccccc;
            padding: 20px;
            border-radius: 5px;
        }
        
        label {
            display: block;
            margin-bottom: 10px;
            color: #336699;
        }
        
        input {
            width: 200px;
            padding: 5px;
            border: 1px solid #cccccc;
            border-radius: 3px;
            margin-bottom: 10px;
        }
        
        button {
            background-color: #336699;
            color: #ffffff;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            width: 100%;
        }
    </style>
</head>
<body>
    <h1> Inscription à Twitter </h1>
    <form action="template/scriptinscription.php" method="post">
        <label> Nom </label>
        <input type="text" placeholder="Entrez votre nom" name="nom" id="nom" Required><br>
        <label> Pseudo </label>
        <input type="text" placeholder="Entrez votre pseudo" name="pseudo" id="pseudo" Required><br>
        <label> Email </label>
        <input type="email" placeholder="Entrez votre email" name="mail" id="mail" Required><br>
        <label> Mot de passe </label>
        <input type="password" placeholder="Entrez votre mot de passe" name="mdp" id="mdp" Required><br>
        <label> Photo </label>
        <input type="text" placeholder="Entrez votre photo" name="pp" id="pp"><br>

        <button type="submit"> Inscrivez-vous </button>

    
</body>
</html>