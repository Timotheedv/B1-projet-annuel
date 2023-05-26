-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : ven. 26 mai 2023 à 16:14
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
-- Base de données : `projet_axe`
--

-- --------------------------------------------------------

--
-- Structure de la table `publication`
--

CREATE TABLE `publication` (
  `publi_id` int NOT NULL,
  `tag` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `tagshot` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `date` datetime NOT NULL,
  `user` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `publication`
--

INSERT INTO `publication` (`publi_id`, `tag`, `tagshot`, `image`, `date`, `user`) VALUES
(37, 'Actualité Flash', 'd vf', '', '2023-04-19 09:04:00', 7),
(38, 'Histoire', 'jhfngthirgnb', 'https://www.moi-voyageuse.com/IMG/arton36.jpg', '2023-04-24 14:42:02', 6),
(42, 'Histoire', 'bonjour tou tle monde', 'https://th.bing.com/th/id/OIP.4XB8NF1awQyApnQDDmBmQwHaEo?pid=ImgDet&w=2560&h=1600&rs=1', '2023-05-14 14:35:08', 12),
(43, 'Histoire', 'Salut c\'est Jean', 'https://th.bing.com/th/id/OIP.6nsKk7mIkSKvYZD_APa8-AHaFk?pid=ImgDet&rs=1', '2023-05-22 08:18:29', 13),
(44, 'Histoire', 'Salut c\'est Pierro', 'https://my.alfred.edu/zoom/_images/fall-drone-shot.jpg', '2023-05-22 08:31:31', 14),
(47, 'Santé', 'je suis en pleine forme', 'https://th.bing.com/th/id/R.d5dead05b3622531503442bf934b128d?rik=%2bEB64rYmHyqgmA&pid=ImgRaw&r=0', '2023-05-23 09:45:58', 18),
(48, 'Environnement', 'Il fait beau', 'https://th.bing.com/th/id/R.d5dead05b3622531503442bf934b128d?rik=%2bEB64rYmHyqgmA&pid=ImgRaw&r=0', '2023-05-23 09:46:19', 18),
(50, 'Cinéma', 'Trop bien le nouvel Avatar !', 'https://images.unsplash.com/photo-1533450718592-29d45635f0a9?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9', '2023-05-24 07:57:09', 19),
(51, 'Géopolitique', 'Je suis passionné par la Géopolitique ! ', 'https://images.unsplash.com/photo-1533450718592-29d45635f0a9?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9', '2023-05-24 07:59:09', 19),
(52, 'Evenènements', 'Bientot les JO !', 'https://images.unsplash.com/photo-1533450718592-29d45635f0a9?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9', '2023-05-24 07:59:50', 19),
(53, 'Politique', 'Débat mouvementé ce soir ', 'https://images.unsplash.com/photo-1533450718592-29d45635f0a9?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9', '2023-05-24 08:00:39', 19),
(55, 'Actualité Flash', 'Accident sur la ligne 14', 'https://images.unsplash.com/photo-1533450718592-29d45635f0a9?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9', '2023-05-24 08:01:36', 19),
(57, 'Sport', 'Nouvelle recrue pour le PSG !', 'https://images.unsplash.com/photo-1533450718592-29d45635f0a9?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9', '2023-05-24 08:02:25', 19),
(58, 'Musique', 'Plutôt Pierre Bachelet ou Eminem ?', 'https://images.unsplash.com/photo-1533450718592-29d45635f0a9?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9', '2023-05-24 08:04:11', 19),
(59, 'Musique', 'Plutôt Pierre Bachelet ou Eminem ?', 'https://images.unsplash.com/photo-1533450718592-29d45635f0a9?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9', '2023-05-26 14:39:45', 19);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `pseudo` varchar(25) COLLATE utf8mb4_general_ci NOT NULL,
  `mail` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(60) COLLATE utf8mb4_general_ci NOT NULL,
  `avatar` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `pseudo`, `mail`, `password`, `avatar`) VALUES
(1, 'Tim', 'tim@gmail.com', 'tim01', 'https://th.bing.com/th/id/OIP.4XB8NF1awQyApnQDDmBmQwHaEo?pid=ImgDet&rs=1'),
(2, 'rgerg', 'ergerg', 'regreg', ''),
(3, 'dscd', 'sd', '$2y$10$vP16U7EjtbUAxoJfD5OvUudoaWUviElBgczgQEKA8doip8JYnEDJC', ''),
(4, 'Alex', 'alex@alex.fr', '$2y$10$3l7YxInlvbRQt/7sRLJs4O9Uj3lfFo/.NL5gingaayjmKXAwwJD8i', ''),
(5, 'timo', 'timo@gmail.com', '$2y$10$O1NMocs6U9lhCsOs4pFqX.W5fuwVY4AaGKpRzuZvTD0fT34uGVb4.', ''),
(6, 'paul', 'paul', '$2y$10$GaACX6rnVwMZXtt21wS4cezr.0yIVi7n7AX8nEa4eeYclFoClGBe.', 'https://th.bing.com/th/id/OIP.4XB8NF1awQyApnQDDmBmQwHaEo?pid=ImgDet&rs=1'),
(14, 'Pierre', 'pierre@gmail.com', '$2y$10$AUiY9MiC1bjB2feRxOmB1.Jmp6uaRc9wurGo.ijy3VncYmvLWRgf6', 'https://my.alfred.edu/zoom/_images/fall-drone-shot.jpg'),
(17, 'Aude', 'aude@', '$2y$10$C9v5gHBI8/zB8nj8y8FqGeGub2n7NPhogY8mAlRZDNa8rgXh.Zl0O', NULL),
(18, 'jeanne', 'jeanne@', '$2y$10$VRrHjsOqaC3oktY0/V3/GeY199SqCalPOc8qfh8qLtvRSlhxu4kn2', NULL),
(19, 'Louis', 'Louis@', '$2y$10$AYNOJCMoq/pR/AibFOLTZ.wVT/BKAePhXTM2j/SEV7mR87YzOUOrq', NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `publication`
--
ALTER TABLE `publication`
  ADD PRIMARY KEY (`publi_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pseudo` (`pseudo`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `publication`
--
ALTER TABLE `publication`
  MODIFY `publi_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
