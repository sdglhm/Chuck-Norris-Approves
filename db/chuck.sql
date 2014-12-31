-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2015 at 12:15 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `chuck`
--

-- --------------------------------------------------------

--
-- Table structure for table `hits`
--

CREATE TABLE IF NOT EXISTS `hits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `hits`
--

INSERT INTO `hits` (`id`, `date`, `count`) VALUES
(1, '2014-09-17', 26),
(2, '2014-09-20', 1),
(3, '2014-09-25', 1),
(4, '2014-09-27', 8),
(5, '2014-10-29', 2),
(6, '2014-12-30', 2);

-- --------------------------------------------------------

--
-- Table structure for table `quote`
--

CREATE TABLE IF NOT EXISTS `quote` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quote` text NOT NULL,
  `on` datetime NOT NULL,
  `ip` text NOT NULL,
  `using` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `quote`
--

INSERT INTO `quote` (`id`, `quote`, `on`, `ip`, `using`) VALUES
(1, 'When Alexander Bell invented the telephone he had 3 missed calls from Chuck Norris', '2014-09-17 03:30:41', '127.0.0.1', 'mozilla'),
(2, 'Chuck Norris trained Master Yoda.', '2014-09-17 04:26:15', '172', 'mozilla'),
(3, 'In Soviet Russia, You find Chuck Norris!', '0000-00-00 00:00:00', '', ''),
(4, 'A picture of Chuck Norris is worth 2,000 words, unfortunately nobody has survived past 1,000', '0000-00-00 00:00:00', '', ''),
(5, 'Chuck Norris frisks airport security', '0000-00-00 00:00:00', '', ''),
(6, 'Someone gave Chuck Norris a chocolate cookie once, he roundhouse kicked it, destroying the Nestle Tollhouse factory', '0000-00-00 00:00:00', '', ''),
(7, 'Chuck Norris can conduct an orchestra just using subtle variations of roundhouse kicks', '0000-00-00 00:00:00', '', ''),
(8, 'Gold digs Chuck Norris', '0000-00-00 00:00:00', '', ''),
(9, 'Miss Daisy drove Chuck Norris', '0000-00-00 00:00:00', '', ''),
(10, 'When Chuck Norris takes a test, the test answers his questions', '0000-00-00 00:00:00', '', ''),
(11, 'Chuck Norris shakes and bakes and you''ll help', '0000-00-00 00:00:00', '', ''),
(12, 'Do you know why every villain allways tells his evil plot to the hero, it''s because Chuck Norris said so or he will roundhouse kick them', '0000-00-00 00:00:00', '', ''),
(13, 'Chuck Norris once cured a blind man. Too bad the last thing he ever saw was Chuck''s boot', '0000-00-00 00:00:00', '', ''),
(14, 'When Chuck Norris hits the road, it dies', '0000-00-00 00:00:00', '', ''),
(15, 'Chuck Norris ran a marathon with his seat belt still on', '0000-00-00 00:00:00', '', ''),
(16, 'When Chuck Norris uses his breath to clean his sunglasses, storm clouds are formed', '0000-00-00 00:00:00', '', ''),
(17, 'Chuck Norris is a ginger. And that''s a friggin'' fact', '0000-00-00 00:00:00', '', ''),
(18, 'Chuck Norris doesn''t believe in Germany', '0000-00-00 00:00:00', '', ''),
(19, 'Chuck Norris can translate French to German only using Pig Latin', '0000-00-00 00:00:00', '', ''),
(20, 'Chuck Norris can cook minute rice in 30 seconds', '0000-00-00 00:00:00', '', ''),
(21, 'What''s the last thing that goes through your mind when you fight Chuck Norris ?.....his foot', '0000-00-00 00:00:00', '', ''),
(22, 'Chuck Norris can tow a building... with a string... with him in it', '0000-00-00 00:00:00', '', ''),
(23, 'Chuck Norris doesn''t lock his car when he gets out... it locks it self cuz it''s scared that he will get back in', '0000-00-00 00:00:00', '', ''),
(24, 'Scooby Doo prefers Norris snacks', '0000-00-00 00:00:00', '', ''),
(25, 'Chuck Norris can run around the tree at the speed of light and roundhouse kick himself', '0000-00-00 00:00:00', '', ''),
(26, 'Chuck Norris plays xbox games on a ps3', '0000-00-00 00:00:00', '', ''),
(27, 'when theres something strange in your neighbour hood, who you gonna call? CHUCK NORRIS !!', '0000-00-00 00:00:00', '', ''),
(28, 'Chuck Norris once owed a gun, the gun got so scared it shot itself', '0000-00-00 00:00:00', '', ''),
(29, 'When Chuck Norris asks you to stop mid-sentence, you', '0000-00-00 00:00:00', '', ''),
(30, 'Even Spongebob is scared of The Chuck Norris', '0000-00-00 00:00:00', '', ''),
(31, 'Chuck Norris knocks your socks on. When you have your shoes on', '0000-00-00 00:00:00', '', ''),
(32, 'Chuck Norris Prestiged all 9 times in Call of Duty after one shot', '0000-00-00 00:00:00', '', ''),
(33, 'Chuck Norris once gave blood, it was put in cans and labelled ''Red Bull''', '0000-00-00 00:00:00', '', ''),
(34, 'If you search for Spongebob on Google, you''ll only find Chuck Norris', '0000-00-00 00:00:00', '', ''),
(35, 'The oceans are the tears of Chuck Norris'' victims', '0000-00-00 00:00:00', '', ''),
(36, 'When someone fires a gun at Chuck Norris, the bullets dodge him', '0000-00-00 00:00:00', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
