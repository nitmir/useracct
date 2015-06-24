-- phpMyAdmin SQL Dump
-- version 4.2.12deb2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mer 24 Juin 2015 à 20:23
-- Version du serveur :  5.5.43-0+deb8u1-log
-- Version de PHP :  5.6.9-0+deb8u1

SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `accounting`
--

-- --------------------------------------------------------

--
-- Structure de la table `accounting`
--

CREATE TABLE `accounting` (
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user` int(32) NOT NULL,
  `input` int(32) NOT NULL,
  `output` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `accounting`
--
ALTER TABLE `accounting`
 ADD PRIMARY KEY (`date`,`user`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
