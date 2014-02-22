-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Client: 127.0.0.1
-- Généré le: Mer 05 Février 2014 à 17:39
-- Version du serveur: 5.6.14
-- Version de PHP: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `cms`
--

-- --------------------------------------------------------

--
-- Structure de la table `accueil`
--

CREATE TABLE IF NOT EXISTS `accueil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `accueil`
--

INSERT INTO `accueil` (`id`, `description`) VALUES
(1, 'EviLRidersProduction');

-- --------------------------------------------------------

--
-- Structure de la table `chargebarre`
--

CREATE TABLE IF NOT EXISTS `chargebarre` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `barre` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `chargebarre`
--

INSERT INTO `chargebarre` (`id`, `barre`) VALUES
(1, '60');

-- --------------------------------------------------------

--
-- Structure de la table `info_site`
--

CREATE TABLE IF NOT EXISTS `info_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title_site` varchar(250) NOT NULL,
  `description_site` varchar(250) NOT NULL,
  `youtube_id` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `info_site`
--

INSERT INTO `info_site` (`id`, `title_site`, `description_site`, `youtube_id`) VALUES
(1, 'Minecraft', 'Comment aller vous', 'EvilRidersProduction');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'aymeric', 'aymeric');

-- --------------------------------------------------------

--
-- Structure de la table `youtube_info`
--

CREATE TABLE IF NOT EXISTS `youtube_info` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `youtube_id` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `youtube_info`
--

INSERT INTO `youtube_info` (`id`, `youtube_id`) VALUES
(1, 'EvilRidersProduction');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
