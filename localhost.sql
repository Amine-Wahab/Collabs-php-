-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : lun. 08 mai 2023 à 22:03
-- Version du serveur : 8.0.30
-- Version de PHP : 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `localhost`
--

-- --------------------------------------------------------

--
-- Structure de la table `tweets`
--

CREATE TABLE `tweets` (
  `id` int NOT NULL,
  `contenu` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `tweets`
--

INSERT INTO `tweets` (`id`, `contenu`, `date`) VALUES
(7, 'akrkunir quoicouratio', '2023-05-08 19:39:19'),
(8, 'oui moi j\'aime les donuts', '2023-05-08 20:10:06'),
(10, 't\'as les crampté?', '2023-05-08 20:56:04'),
(11, 'quoicouratio', '2023-05-08 20:56:11'),
(12, 'quoicouratio baka ez ', '2023-05-08 20:58:45'),
(13, 'yohan en roue libre', '2023-05-08 20:58:57'),
(15, 'chahine en roue lobre qhoi ratio', '2023-05-08 21:00:50');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE `utilisateurs` (
  `id` int NOT NULL,
  `nom` varchar(32) COLLATE utf8mb4_general_ci NOT NULL,
  `pseudo` varchar(32) COLLATE utf8mb4_general_ci NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `mdp` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `pp` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `nom`, `pseudo`, `mail`, `mdp`, `pp`) VALUES
(1, 'd', 'd', 'd@gmail.com', 'd', '/image/default.png'),
(2, 'd', 'd', 'd@gmail.com', '', '/image/default.png'),
(3, 'd', 'd', 'd@gmail.com', 'd', '../image/default.png'),
(4, 'd', 'd', 'd@gmail.com', '', '../image/default.png'),
(5, 'd', 'd', 'd@gmail.com', 'd', '../image/default.png'),
(6, 'd', 'd', 'd@gmail.com', 'd', '../image/default.png'),
(7, 'd', 'd', 'd@gmail.com', 's', '/image/default.png'),
(8, 'd', 'd', 'd@gmail.com', 's', '/image/default.png'),
(9, 'd', 'd', 'd@gmail.com', 'd', '/image/default.png'),
(10, 'd', 'd', 'd@gmail.com', 'd', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Ftwitter.com%2FRenardA9Queues%2Fstatus%2F1347540151489228801&psig=AOvVaw009Qjgt3RDlZh4QiLgW5e0&ust=1683647778413000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCLiLhPGK5v4CFQAAAAAdAAAAABAD'),
(11, 'd', 'd', 'd@gmail.com', 'd', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Ftwitter.com%2FRenardA9Queues%2Fstatus%2F1347540151489228801&psig=AOvVaw009Qjgt3RDlZh4QiLgW5e0&ust=1683647778413000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCLiLhPGK5v4CFQAAAAAdAAAAABAD'),
(12, 'd', 'd', 'd@gmail.com', 'd', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Ftwitter.com%2FRenardA9Queues%2Fstatus%2F1347540151489228801&psig=AOvVaw009Qjgt3RDlZh4QiLgW5e0&ust=1683647778413000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCLiLhPGK5v4CFQAAAAAdAAAAABAD'),
(13, 'd', 'd', 'd@gmail.com', 'oui', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Ftwitter.com%2FRenardA9Queues%2Fstatus%2F1347540151489228801&psig=AOvVaw009Qjgt3RDlZh4QiLgW5e0&ust=1683647778413000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCLiLhPGK5v4CFQAAAAAdAAAAABAD'),
(14, 'd', 'd', 'd@gmail.com', 'd', ''),
(15, 'd', 'd', 'd@gmail.com', 'd', ''),
(16, 'd', 'd', 'd@gmail.com', 'd', ''),
(17, 'd', 'dd', 'd@gmail.com', 'ddsdsdsdsdsdsds', ''),
(18, 'd', 'dd', 'd@gmail.com', 'dd', ''),
(19, 'd', 'dd', 'd@mail.com', 'ddsdsdsdsds', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tweets`
--
ALTER TABLE `tweets`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tweets`
--
ALTER TABLE `tweets`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
