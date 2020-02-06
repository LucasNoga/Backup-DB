-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Client :  localhost:8889
-- Généré le :  Mar 28 Février 2017 à 13:02
-- Version du serveur :  5.5.42
-- Version de PHP :  7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `DB_GESABS`
--

-- --------------------------------------------------------

--
-- Structure de la table `absence`
--

CREATE TABLE `absence` (
  `absid` int(11) NOT NULL,
  `absetuid` varchar(45) NOT NULL,
  `absmcodeppn` varchar(5) NOT NULL,
  `absensid` varchar(45) NOT NULL,
  `absdate` varchar(45) NOT NULL,
  `abscreneau` varchar(45) NOT NULL,
  `absjustid` varchar(45) DEFAULT NULL,
  `absetat` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=584 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `absence`
--

INSERT INTO `absence` (`absid`, `absetuid`, `absmcodeppn`, `absensid`, `absdate`, `abscreneau`, `absjustid`, `absetat`) VALUES
(467, '201', 'M1105', '5', '2016-05-14', '8h30-10h30', NULL, NULL),
(468, '201', 'M1105', '5', '2016-05-14', '10h30-12h30', NULL, NULL),
(469, '201', 'M1105', '5', '2016-05-14', '14h00-16h00', NULL, NULL),
(470, '201', 'M1105', '5', '2016-05-14', '16h00-18h00', NULL, NULL),
(471, '204', 'M1105', '5', '2016-05-14', '8h30-10h30', NULL, NULL),
(472, '204', 'M1105', '5', '2016-05-14', '10h30-12h30', NULL, NULL),
(473, '204', 'M1105', '5', '2016-05-14', '14h00-16h00', NULL, NULL),
(474, '204', 'M1105', '5', '2016-05-14', '16h00-18h00', NULL, NULL),
(475, '209', 'M1105', '5', '2016-05-14', '8h30-10h30', NULL, NULL),
(476, '209', 'M1105', '5', '2016-05-14', '10h30-12h30', NULL, NULL),
(477, '209', 'M1105', '5', '2016-05-14', '14h00-16h00', NULL, NULL),
(478, '209', 'M1105', '5', '2016-05-14', '16h00-18h00', NULL, NULL),
(479, '202', 'M1105', '5', '2016-05-20', '16h00-18h00', NULL, NULL),
(480, '12', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(481, '12', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(482, '12', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(483, '12', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(484, '13', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(485, '13', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(486, '13', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(487, '13', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(488, '14', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(489, '14', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(490, '14', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(491, '14', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(492, '15', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(493, '15', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(494, '15', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(495, '15', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(496, '16', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(497, '16', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(498, '16', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(499, '16', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(500, '17', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(501, '17', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(502, '17', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(503, '17', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(504, '18', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(505, '18', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(506, '18', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(507, '18', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(508, '19', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(509, '19', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(510, '19', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(511, '19', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(512, '20', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(513, '20', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(514, '20', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(515, '20', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(516, '21', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(517, '21', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(518, '21', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(519, '21', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(520, '22', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(521, '22', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(522, '22', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(523, '22', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(524, '23', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(525, '23', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(526, '23', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(527, '23', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(528, '24', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(529, '24', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(530, '24', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(531, '24', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(532, '12', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(533, '12', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(534, '12', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(535, '12', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(536, '13', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(537, '13', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(538, '13', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(539, '13', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(540, '14', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(541, '14', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(542, '14', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(543, '14', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(544, '15', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(545, '15', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(546, '15', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(547, '15', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(548, '16', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(549, '16', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(550, '16', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(551, '16', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(552, '17', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(553, '17', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(554, '17', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(555, '17', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(556, '18', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(557, '18', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(558, '18', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(559, '18', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(560, '19', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(561, '19', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(562, '19', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(563, '19', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(564, '20', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(565, '20', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(566, '20', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(567, '20', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(568, '21', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(569, '21', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(570, '21', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(571, '21', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(572, '22', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(573, '22', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(574, '22', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(575, '22', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(576, '23', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(577, '23', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(578, '23', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(579, '23', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL),
(580, '24', 'M1201', '6', '2016-06-08', '8h30-10h30', NULL, NULL),
(581, '24', 'M1201', '6', '2016-06-08', '10h30-12h30', NULL, NULL),
(582, '24', 'M1201', '6', '2016-06-08', '14h00-16h00', NULL, NULL),
(583, '24', 'M1201', '6', '2016-06-08', '16h00-18h00', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `enseignant`
--

CREATE TABLE `enseignant` (
  `ensid` int(11) NOT NULL COMMENT '		',
  `ensnom` varchar(45) NOT NULL,
  `ensprenom` varchar(45) NOT NULL,
  `enscodeade` varchar(45) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `enseignant`
--

INSERT INTO `enseignant` (`ensid`, `ensnom`, `ensprenom`, `enscodeade`) VALUES
(1, 'PT', '+Stage', '0'),
(2, 'Bourjij', 'Abdelatif', '1'),
(3, 'Jamet', 'Damien', '2'),
(4, 'Finck', 'Denis', '3'),
(5, 'Davin', 'Brigitte', '4'),
(6, 'Adelbrecht', 'Patrick', '5'),
(7, 'Longhais', 'Alain', '6'),
(8, 'Ricci', 'Anna', '7'),
(9, 'Caspary', 'Aline', '8'),
(10, 'Hugenot-Noel', 'Anne-Lise', '9'),
(11, 'Dieudonne', 'Stephane', '11'),
(12, 'Even', 'Phillipe', '12'),
(13, 'Caspary', 'Olivier', '13'),
(14, 'Hurtrel', 'Jonathan', '14'),
(15, 'Ruh', 'Johan', '15'),
(16, 'Guenego', 'Andre-Pierre', '16'),
(17, 'Boltcheva', 'Dobrina', '17'),
(18, 'Micard', 'Emilien', '18'),
(19, 'Villard', 'Pierre-Frederic', '19');

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

CREATE TABLE `etudiant` (
  `etuid` int(11) NOT NULL,
  `etunom` varchar(45) NOT NULL,
  `etuprenom` varchar(45) NOT NULL,
  `etunumetu` varchar(45) NOT NULL,
  `etufiliere` varchar(5) NOT NULL,
  `etumail` varchar(45) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=264 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `etudiant`
--

INSERT INTO `etudiant` (`etuid`, `etunom`, `etuprenom`, `etunumetu`, `etufiliere`, `etumail`) VALUES
(12, 'Allegre', 'Loic', '10', 'info', 'dzeaudgeaz'),
(13, 'Aubert', 'Enzo', '11', 'info', 'dzeaudgeaz'),
(14, 'Barbey', 'Valerian', '12', 'info', 'dzeaudgeaz'),
(15, 'Bernier', 'Jean-Matthieu', '13', 'info', 'dzeaudgeaz'),
(16, 'Bourdon', 'Lois', '14', 'info', 'dzeaudgeaz'),
(17, 'Catella', 'Thomas', '15', 'info', 'dzeaudgeaz'),
(18, 'Chretien', 'Xavier', '16', 'info', 'dzeaudgeaz'),
(19, 'Delienne', 'Flavien', '17', 'info', 'dzeaudgeaz'),
(20, 'Demange', 'Lucie', '18', 'info', 'dzeaudgeaz'),
(21, 'Dubouis', 'Hugo', '19', 'info', 'dzeaudgeaz'),
(22, 'Ehrhard', 'Thomas', '20', 'info', 'dzeaudgeaz'),
(23, 'El Menjra', 'Pierre', '21', 'info', 'dzeaudgeaz'),
(24, 'Entezam', 'Samuel', '22', 'info', 'dzeaudgeaz'),
(25, 'Fosse', 'Ivan', '23', 'info', 'dzeaudgeaz'),
(26, 'Fraissinet', 'Quentin', '24', 'info', 'dzeaudgeaz'),
(27, 'Gadaborch', 'Mouslim', '25', 'info', 'dzeaudgeaz'),
(28, 'Gautsch', 'Pierre', '26', 'info', 'dzeaudgeaz'),
(29, 'Gourmelon', 'Lucas', '27', 'info', 'dzeaudgeaz'),
(30, 'Guerin', 'Marion', '28', 'info', 'dzeaudgeaz'),
(31, 'Guldemann', 'Nicolas', '29', 'info', 'dzeaudgeaz'),
(32, 'Hen', 'Julien', '30', 'info', 'dzeaudgeaz'),
(33, 'Hoffman', 'Thomas', '31', 'info', 'dzeaudgeaz'),
(34, 'Huang', 'Qijia', '32', 'info', 'dzeaudgeaz'),
(35, 'Joly', 'Lucas', '33', 'info', 'dzeaudgeaz'),
(36, 'Kliminowsk', 'Julien', '34', 'info', 'dzeaudgeaz'),
(37, 'Kouossa', 'Adolia', '35', 'info', 'dzeaudgeaz'),
(38, 'Leclerc', 'Marine', '36', 'info', 'dzeaudgeaz'),
(39, 'Lecomte', 'Gregory', '37', 'info', 'dzeaudgeaz'),
(40, 'Lemoult', 'Alexandre', '38', 'info', 'dzeaudgeaz'),
(41, 'Li', 'Xin', '39', 'info', 'dzeaudgeaz'),
(42, 'Lu', 'Yi', '40', 'info', 'dzeaudgeaz'),
(43, 'Maggi', 'Guillaume', '41', 'info', 'dzeaudgeaz'),
(44, 'Mary', 'Lucas', '42', 'info', 'dzeaudgeaz'),
(45, 'Mathieu', 'Nicolas', '43', 'info', 'dzeaudgeaz'),
(46, 'Mauvieux', 'Basile', '44', 'info', 'dzeaudgeaz'),
(47, 'Meyer', 'Paul', '45', 'info', 'dzeaudgeaz'),
(48, 'Minger', 'Nathan', '46', 'info', 'dzeaudgeaz'),
(49, 'Nasica', 'Christophe', '47', 'info', 'dzeaudgeaz'),
(50, 'Nothof', 'Simon', '48', 'info', 'dzeaudgeaz'),
(51, 'Poull', 'Clement', '49', 'info', 'dzeaudgeaz'),
(52, 'Rachadi', 'Toiouelou', '50', 'info', 'dzeaudgeaz'),
(53, 'Rahmoun', 'Khalis', '51', 'info', 'dzeaudgeaz'),
(54, 'Reibel', 'Quentin', '52', 'info', 'dzeaudgeaz'),
(55, 'Roland', 'Laszlo', '53', 'info', 'dzeaudgeaz'),
(56, 'Rousselet', 'Marie', '54', 'info', 'dzeaudgeaz'),
(57, 'Rousselot', 'Pierre-Louis', '55', 'info', 'dzeaudgeaz'),
(58, 'Schmitt', 'Lea', '56', 'info', 'dzeaudgeaz'),
(59, 'Suaud', 'Flavien', '57', 'info', 'dzeaudgeaz'),
(60, 'Tamsouh', 'Aminn', '58', 'info', 'dzeaudgeaz'),
(61, 'Ulmer', 'Geoffrey', '59', 'info', 'dzeaudgeaz'),
(62, 'Vogt', 'Alexandre', '60', 'info', 'dzeaudgeaz'),
(63, 'Voinot', 'Alix', '61', 'info', 'dzeaudgeaz'),
(64, 'Wusler', 'Xavier', '62', 'info', 'dzeaudgeaz'),
(65, 'Zaepfel', 'Remi', '63', 'info', 'dzeaudgeaz'),
(66, 'Zahner', 'Lucas', '64', 'info', 'dzeaudgeaz'),
(67, 'Auzbene', 'Quentin', '65', 'mmi', 'dzeaudgeaz'),
(68, 'Babel', 'Theo', '66', 'mmi', 'dzeaudgeaz'),
(69, 'Belaid', 'Sirhine', '67', 'mmi', 'dzeaudgeaz'),
(70, 'Cakmak', 'Filiz', '68', 'mmi', 'dzeaudgeaz'),
(71, 'Chopineau', 'Kevin', '69', 'mmi', 'dzeaudgeaz'),
(72, 'Bao', 'Yibo', '70', 'mmi', 'dzeaudgeaz'),
(73, 'Christmann', 'Laura', '71', 'mmi', 'dzeaudgeaz'),
(74, 'Clerc', 'Louis', '72', 'mmi', 'dzeaudgeaz'),
(75, 'Corler', 'Damien', '73', 'mmi', 'dzeaudgeaz'),
(76, 'Cosson', 'Pierre-Louis', '74', 'mmi', 'dzeaudgeaz'),
(77, 'Davin', 'Tristan', '75', 'mmi', 'dzeaudgeaz'),
(78, 'Delhorbe', 'Victoria', '76', 'mmi', 'dzeaudgeaz'),
(79, 'Duchemin', 'Corentin', '77', 'mmi', 'dzeaudgeaz'),
(80, 'Duchene', 'Louis', '78', 'mmi', 'dzeaudgeaz'),
(81, 'Dumas', 'Yann', '79', 'mmi', 'dzeaudgeaz'),
(82, 'Eddhabi', 'Anthony', '80', 'mmi', 'dzeaudgeaz'),
(83, 'Esteve', 'Ange', '81', 'mmi', 'dzeaudgeaz'),
(84, 'Favini-Lenhof', 'Alexi', '82', 'mmi', 'dzeaudgeaz'),
(85, 'Folea', 'Yohan', '83', 'mmi', 'dzeaudgeaz'),
(86, 'Folio', 'Lorene', '84', 'mmi', 'dzeaudgeaz'),
(87, 'Fournet', 'Valentin', '85', 'mmi', 'dzeaudgeaz'),
(88, 'Francillette', 'Lucas', '86', 'mmi', 'dzeaudgeaz'),
(89, 'Gastaud', 'Nicolas', '87', 'mmi', 'dzeaudgeaz'),
(90, 'Grasser', 'Adrien', '88', 'mmi', 'dzeaudgeaz'),
(91, 'Hirt', 'Tom', '89', 'mmi', 'dzeaudgeaz'),
(92, 'Jacob', 'Corentin', '90', 'mmi', 'dzeaudgeaz'),
(93, 'Jean', 'Denis', '91', 'mmi', 'dzeaudgeaz'),
(94, 'Keller', 'Edouard', '92', 'mmi', 'dzeaudgeaz'),
(95, 'Koeppel', 'Yoann', '93', 'mmi', 'dzeaudgeaz'),
(96, 'Kreicher', 'Theo', '94', 'mmi', 'dzeaudgeaz'),
(97, 'Lach', 'Wylliam', '95', 'mmi', 'dzeaudgeaz'),
(98, 'Lahaye', 'Quentin', '96', 'mmi', 'dzeaudgeaz'),
(99, 'Laurent-Boireau', 'Virginie', '97', 'mmi', 'dzeaudgeaz'),
(100, 'Lehmann-Enkaoua', 'Simon', '98', 'mmi', 'dzeaudgeaz'),
(101, 'Lhote', 'Elsa', '99', 'mmi', 'dzeaudgeaz'),
(102, 'Losson', 'Elodie', '100', 'mmi', 'dzeaudgeaz'),
(103, 'Machado', 'Caroline', '101', 'mmi', 'dzeaudgeaz'),
(104, 'Markus', 'Cedric', '102', 'mmi', 'dzeaudgeaz'),
(105, 'Martin', 'Alexandra', '103', 'mmi', 'dzeaudgeaz'),
(106, 'Morales', 'Eva', '104', 'mmi', 'dzeaudgeaz'),
(107, 'Mores', 'Quentin', '105', 'mmi', 'dzeaudgeaz'),
(108, 'Morlot', 'Nathan', '106', 'mmi', 'dzeaudgeaz'),
(109, 'Muller', 'Mathias', '107', 'mmi', 'dzeaudgeaz'),
(110, 'Prevost', 'Alexandre', '108', 'mmi', 'dzeaudgeaz'),
(111, 'Raimond', 'Alexis', '109', 'mmi', 'dzeaudgeaz'),
(112, 'Remy', 'Amandine', '110', 'mmi', 'dzeaudgeaz'),
(113, 'Richard', 'Thomas', '111', 'mmi', 'dzeaudgeaz'),
(114, 'Ruiz', 'Simon', '112', 'mmi', 'dzeaudgeaz'),
(115, 'Schmidt', 'Raphael', '113', 'mmi', 'dzeaudgeaz'),
(116, 'Schmitt', 'Robin', '114', 'mmi', 'dzeaudgeaz'),
(117, 'Simonklein', 'Robin', '115', 'mmi', 'dzeaudgeaz'),
(118, 'Thevenard-Berger', 'Elise', '116', 'mmi', 'dzeaudgeaz'),
(119, 'Thevenin', 'Valentin', '117', 'mmi', 'dzeaudgeaz'),
(120, 'Thiebault', 'Jonathan', '118', 'mmi', 'dzeaudgeaz'),
(121, 'Thiebot', 'Arthur', '119', 'mmi', 'dzeaudgeaz'),
(122, 'Vieille', 'Marie', '120', 'mmi', 'dzeaudgeaz'),
(123, 'Vogel', 'Cedric', '121', 'mmi', 'dzeaudgeaz'),
(124, 'Xemaire', 'Marina', '122', 'mmi', 'dzeaudgeaz'),
(125, 'Zeh', 'Mathilde', '123', 'mmi', 'dzeaudgeaz'),
(126, 'Zimmer', 'Charlotte', '124', 'mmi', 'dzeaudgeaz'),
(127, 'Akka', 'Attman', '125', 'geii', 'dzeaudgeaz'),
(128, 'Altinkas', 'Orhan', '126', 'geii', 'dzeaudgeaz'),
(129, 'Blanch', 'Colin', '127', 'geii', 'dzeaudgeaz'),
(130, 'Charhali', 'Marwane', '128', 'geii', 'dzeaudgeaz'),
(131, 'Cheng', 'Thierry', '129', 'geii', 'dzeaudgeaz'),
(132, 'Civgin', 'Deniz', '130', 'geii', 'dzeaudgeaz'),
(133, 'Drouin', 'Sarah', '131', 'geii', 'dzeaudgeaz'),
(134, 'Enguerrand', 'Maxime', '132', 'geii', 'dzeaudgeaz'),
(135, 'Florance', 'Theo', '133', 'geii', 'dzeaudgeaz'),
(136, 'Fournet', 'Nicolas', '134', 'geii', 'dzeaudgeaz'),
(137, 'Furiga', 'Maxime', '135', 'geii', 'dzeaudgeaz'),
(138, 'Gaire', 'Guillaume', '136', 'geii', 'dzeaudgeaz'),
(139, 'Granthurin', 'Vincent', '137', 'geii', 'dzeaudgeaz'),
(140, 'Jin', 'Yu jun', '138', 'geii', 'dzeaudgeaz'),
(141, 'Kerpen', 'Theo', '139', 'geii', 'dzeaudgeaz'),
(142, 'Leloup', 'Celestin', '140', 'geii', 'dzeaudgeaz'),
(143, 'Leonard', 'Arthur', '141', 'geii', 'dzeaudgeaz'),
(144, 'Li', 'Xiangyu', '142', 'geii', 'dzeaudgeaz'),
(145, 'Mahmoudi', 'Mikael', '143', 'geii', 'dzeaudgeaz'),
(146, 'Mangeat', 'Eric', '144', 'geii', 'dzeaudgeaz'),
(147, 'Mangeol', 'Alan', '145', 'geii', 'dzeaudgeaz'),
(148, 'Marchal', 'Benjamin', '146', 'geii', 'dzeaudgeaz'),
(149, 'Messinis', 'David', '147', 'geii', 'dzeaudgeaz'),
(150, 'Petit', 'David', '148', 'geii', 'dzeaudgeaz'),
(151, 'Petit', 'Florian', '149', 'geii', 'dzeaudgeaz'),
(152, 'Petitdemange', 'Virgile', '150', 'geii', 'dzeaudgeaz'),
(153, 'Pierron', 'Corentin', '151', 'geii', 'dzeaudgeaz'),
(154, 'Pierron', 'Guillaume', '152', 'geii', 'dzeaudgeaz'),
(155, 'Rakotondravaly', 'Valentine', '153', 'geii', 'dzeaudgeaz'),
(156, 'Remy', 'Julia', '154', 'geii', 'dzeaudgeaz'),
(157, 'Ritard', 'Kevin', '155', 'geii', 'dzeaudgeaz'),
(158, 'Schiermeyer', 'Lucas', '156', 'geii', 'dzeaudgeaz'),
(159, 'Schott', 'Yann', '157', 'geii', 'dzeaudgeaz'),
(160, 'Sevrain', 'Louis', '158', 'geii', 'dzeaudgeaz'),
(161, 'Su', 'Runbo', '159', 'geii', 'dzeaudgeaz'),
(162, 'Vanson', 'Gautier', '160', 'geii', 'dzeaudgeaz'),
(163, 'Vendryes', 'Elliot', '161', 'geii', 'dzeaudgeaz'),
(164, 'Zhang', 'Pengwei', '162', 'geii', 'dzeaudgeaz'),
(165, 'Zhang', 'Xiangxiang', '163', 'geii', 'dzeaudgeaz'),
(166, 'Altunkaya', 'Ibrahim', '164', 'info', 'info2'),
(167, 'Andriatsima', 'Jessy', '165', 'info', 'info2'),
(168, 'Argoud', 'Alexis', '166', 'info', 'info2'),
(169, 'Barre', 'David', '167', 'info', 'info2'),
(170, 'Brouet', 'Valentin', '168', 'info', 'info2'),
(171, 'Chamard', 'Esteban', '169', 'info', 'info2'),
(172, 'Chole', 'Nicolas', '170', 'info', 'info2'),
(173, 'Claudel', 'Adrien', '171', 'info', 'info2'),
(174, 'Claudel', 'Arthur', '172', 'info', 'info2'),
(175, 'Daval', 'Baptiste', '173', 'info', 'info2'),
(176, 'El-hani', 'Souhir', '174', 'info', 'info2'),
(177, 'Fournier', 'Julien', '175', 'info', 'info2'),
(178, 'Franquin', 'Maxime', '176', 'info', 'info2'),
(179, 'Gerome', 'Alexis', '177', 'info', 'info2'),
(180, 'Granon', 'Hubert', '178', 'info', 'info2'),
(181, 'Grill', 'Dylan', '179', 'info', 'info2'),
(182, 'Hafsaoui', 'Fathi', '180', 'info', 'info2'),
(183, 'Klipfel', 'Mickael', '181', 'info', 'info2'),
(184, 'Ledoyen', 'Lisa', '182', 'info', 'info2'),
(185, 'Ludwig', 'Loic', '183', 'info', 'info2'),
(186, 'Noga', 'Lucas', '184', 'info', 'info2'),
(187, 'Posadas', 'Valentin', '185', 'info', 'info2'),
(188, 'Prina', 'Fanny', '186', 'info', 'info2'),
(189, 'Rosa', 'Nicolas', '187', 'info', 'info2'),
(190, 'Saunier-Debes', 'Brice', '188', 'info', 'info2'),
(191, 'Schuimer', 'Jordan', '189', 'info', 'info2'),
(192, 'Simon', 'Thomas', '190', 'info', 'info2'),
(193, 'Thomas', 'Benjamin', '191', 'info', 'info2'),
(194, 'Trinquand', 'Thibault', '192', 'info', 'info2'),
(195, 'Voloch', 'Pierre', '193', 'info', 'info2'),
(196, 'Weiller', 'Giovanni', '194', 'info', 'info2'),
(197, 'Yao', 'Jean-Francois', '195', 'info', 'info2'),
(198, 'Meilleur', 'Anthony', '196', 'info', 'info2'),
(199, 'Michel', 'Antonin', '197', 'info', 'info2'),
(200, 'Minet', 'Simon', '198', 'info', 'info2'),
(201, 'Delahaye', 'Alexis', '199', 'mmi', 'mmi2'),
(202, 'El-Bouazzaoui', 'Anissa', '200', 'mmi', 'mmi2'),
(203, 'Etienne', 'Juliette', '201', 'mmi', 'mmi2'),
(204, 'Gillet', 'Yann', '202', 'mmi', 'mmi2'),
(205, 'Girold', 'Jules', '203', 'mmi', 'mmi2'),
(206, 'Gustin', 'Claire', '204', 'mmi', 'mmi2'),
(207, 'Guzikowski', 'Mathias', '205', 'mmi', 'mmi2'),
(208, 'Jakuboye', 'Jordan', '206', 'mmi', 'mmi2'),
(209, 'Kieffer', 'Thomas', '207', 'mmi', 'mmi2'),
(210, 'Killin', 'Thibaud', '208', 'mmi', 'mmi2'),
(211, 'Kirsch', 'Thomas', '209', 'mmi', 'mmi2'),
(212, 'Lacaussague', 'Maxime', '210', 'mmi', 'mmi2'),
(213, 'Mauffrey', 'Celine', '211', 'mmi', 'mmi2'),
(214, 'Orsucci', 'Camille', '212', 'mmi', 'mmi2'),
(215, 'Schall', 'Camille', '213', 'mmi', 'mmi2'),
(216, 'Simeoni', 'Lucas', '214', 'mmi', 'mmi2'),
(217, 'Spiser', 'Gautier', '215', 'mmi', 'mmi2'),
(218, 'Vogel', 'Florian', '216', 'mmi', 'mmi2'),
(219, 'Yilmaz', 'Ibrahim', '217', 'mmi', 'mmi2'),
(220, 'Costecalde', 'Etienne', '218', 'mmi', 'mmi2'),
(221, 'Dubois', 'Ronan', '219', 'mmi', 'mmi2'),
(222, 'Elali', 'Myriam', '220', 'mmi', 'mmi2'),
(223, 'Fotre', 'Remi', '221', 'mmi', 'mmi2'),
(224, 'Gatinois', 'Maxime', '222', 'mmi', 'mmi2'),
(225, 'Guillaume', 'Olivier', '223', 'mmi', 'mmi2'),
(226, 'Guillaume', 'Christophe', '224', 'mmi', 'mmi2'),
(227, 'Leger', 'Aurelien', '225', 'mmi', 'mmi2'),
(228, 'Penard', 'Aurele', '226', 'mmi', 'mmi2'),
(229, 'Perrin', 'Emmanuel', '227', 'mmi', 'mmi2'),
(230, 'Pozza', 'Axel', '228', 'mmi', 'mmi2'),
(231, 'Rudeau', 'Marie', '229', 'mmi', 'mmi2'),
(232, 'Sangenito', 'Cecilia', '230', 'mmi', 'mmi2'),
(233, 'Teatiu', 'Diego', '231', 'mmi', 'mmi2'),
(234, 'Tonnelier', 'Florian', '232', 'mmi', 'mmi2'),
(235, 'Watier', 'Marc', '233', 'mmi', 'mmi2'),
(245, 'Andre', 'Pierre', '234', 'geii', 'geii2'),
(246, 'Badra', 'Youssef', '235', 'geii', 'geii2'),
(247, 'Beaumont', 'Lucas', '236', 'geii', 'geii2'),
(248, 'Colnot', 'Victorien', '237', 'geii', 'geii2'),
(249, 'Delbart', 'Sulivan', '238', 'geii', 'geii2'),
(250, 'Descieux', 'Emilien', '239', 'geii', 'geii2'),
(251, 'Dimey', 'Marek', '240', 'geii', 'geii2'),
(252, 'Dolle', 'Aurelien', '241', 'geii', 'geii2'),
(253, 'Duvoid', 'Alexandre', '242', 'geii', 'geii2'),
(254, 'Ekici', 'Mickael', '243', 'geii', 'geii2'),
(255, 'Evrard', 'Benjamin', '244', 'geii', 'geii2'),
(256, 'Guiot', 'Corentin', '245', 'geii', 'geii2'),
(257, 'Martin', 'Marian', '246', 'geii', 'geii2'),
(258, 'Mouzita', 'Eros Barlan', '247', 'geii', 'geii2'),
(259, 'Paul', 'Arnaud', '248', 'geii', 'geii2'),
(260, 'Pizzaballa', 'Mellissandre', '249', 'geii', 'geii2'),
(261, 'Sarr', 'Cheikh', '250', 'geii', 'geii2'),
(262, 'Siri', 'Magdalena', '251', 'geii', 'geii2'),
(263, 'Tuaillon', 'Corentin', '252', 'geii', 'geii2');

-- --------------------------------------------------------

--
-- Structure de la table `groupe`
--

CREATE TABLE `groupe` (
  `grpid` int(11) NOT NULL,
  `grpetuid` varchar(45) NOT NULL,
  `grpannee` varchar(45) NOT NULL,
  `grpsemestre` varchar(45) NOT NULL,
  `grpcm` varchar(45) NOT NULL,
  `grptd` varchar(45) NOT NULL,
  `grptp` varchar(45) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=269 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `groupe`
--

INSERT INTO `groupe` (`grpid`, `grpetuid`, `grpannee`, `grpsemestre`, `grpcm`, `grptd`, `grptp`) VALUES
(12, '12', '1', '1', '1', '1', '1'),
(13, '13', '1', '1', '1', '1', '1'),
(14, '14', '1', '1', '1', '1', '1'),
(15, '15', '1', '1', '1', '1', '1'),
(16, '16', '1', '1', '1', '1', '1'),
(17, '17', '1', '1', '1', '1', '1'),
(18, '18', '1', '1', '1', '1', '1'),
(19, '19', '1', '1', '1', '1', '1'),
(20, '20', '1', '1', '1', '1', '1'),
(21, '21', '1', '1', '1', '1', '1'),
(22, '22', '1', '1', '1', '1', '1'),
(23, '23', '1', '1', '1', '1', '1'),
(24, '24', '1', '1', '1', '1', '1'),
(25, '25', '1', '1', '1', '1', '2'),
(26, '26', '1', '1', '1', '1', '2'),
(27, '27', '1', '1', '1', '1', '2'),
(28, '28', '1', '1', '1', '1', '2'),
(29, '29', '1', '1', '1', '1', '2'),
(30, '30', '1', '1', '1', '1', '2'),
(31, '31', '1', '1', '1', '1', '2'),
(32, '32', '1', '1', '1', '1', '2'),
(33, '33', '1', '1', '1', '1', '2'),
(34, '34', '1', '1', '1', '1', '2'),
(35, '35', '1', '1', '1', '1', '2'),
(36, '36', '1', '1', '1', '1', '2'),
(38, '37', '1', '1', '1', '1', '2'),
(39, '38', '1', '1', '1', '1', '2'),
(40, '39', '1', '1', '1', '2', '3'),
(41, '40', '1', '1', '1', '2', '3'),
(42, '41', '1', '1', '1', '2', '3'),
(43, '42', '1', '1', '1', '2', '3'),
(44, '43', '1', '1', '1', '2', '3'),
(45, '44', '1', '1', '1', '2', '3'),
(46, '45', '1', '1', '1', '2', '3'),
(47, '46', '1', '1', '1', '2', '3'),
(48, '47', '1', '1', '1', '2', '3'),
(49, '48', '1', '1', '1', '2', '3'),
(50, '49', '1', '1', '1', '2', '3'),
(51, '50', '1', '1', '1', '2', '3'),
(52, '51', '1', '1', '1', '2', '3'),
(53, '52', '1', '1', '1', '2', '4'),
(54, '53', '1', '1', '1', '2', '4'),
(55, '54', '1', '1', '1', '2', '4'),
(56, '55', '1', '1', '1', '2', '4'),
(57, '56', '1', '1', '1', '2', '4'),
(58, '57', '1', '1', '1', '2', '4'),
(59, '58', '1', '1', '1', '2', '4'),
(60, '59', '1', '1', '1', '2', '4'),
(61, '60', '1', '1', '1', '2', '4'),
(62, '61', '1', '1', '1', '2', '4'),
(63, '62', '1', '1', '1', '2', '4'),
(64, '63', '1', '1', '1', '2', '4'),
(65, '64', '1', '1', '1', '2', '4'),
(66, '65', '1', '1', '1', '2', '4'),
(67, '66', '1', '1', '1', '2', '4'),
(68, '67', '1', '1', '1', '1', '1'),
(69, '68', '1', '1', '1', '1', '1'),
(70, '69', '1', '1', '1', '1', '1'),
(71, '70', '1', '1', '1', '1', '1'),
(72, '71', '1', '1', '1', '1', '1'),
(73, '72', '1', '1', '1', '1', '1'),
(74, '73', '1', '1', '1', '1', '1'),
(75, '74', '1', '1', '1', '1', '1'),
(76, '75', '1', '1', '1', '1', '1'),
(77, '76', '1', '1', '1', '1', '1'),
(78, '77', '1', '1', '1', '1', '1'),
(79, '78', '1', '1', '1', '1', '1'),
(80, '79', '1', '1', '1', '1', '1'),
(81, '80', '1', '1', '1', '1', '2'),
(82, '82', '1', '1', '1', '1', '2'),
(83, '83', '1', '1', '1', '1', '2'),
(84, '84', '1', '1', '1', '1', '2'),
(85, '85', '1', '1', '1', '1', '2'),
(86, '86', '1', '1', '1', '1', '2'),
(87, '87', '1', '1', '1', '1', '2'),
(88, '88', '1', '1', '1', '1', '2'),
(89, '89', '1', '1', '1', '1', '2'),
(90, '90', '1', '1', '1', '1', '2'),
(91, '91', '1', '1', '1', '1', '2'),
(92, '92', '1', '1', '1', '1', '2'),
(93, '93', '1', '1', '1', '1', '2'),
(94, '94', '1', '1', '1', '1', '2'),
(95, '95', '1', '1', '1', '1', '2'),
(96, '96', '1', '1', '1', '2', '3'),
(97, '97', '1', '1', '1', '2', '3'),
(98, '98', '1', '1', '1', '2', '3'),
(99, '99', '1', '1', '1', '2', '3'),
(100, '100', '1', '1', '1', '2', '3'),
(101, '101', '1', '1', '1', '2', '3'),
(102, '102', '1', '1', '1', '2', '3'),
(103, '103', '1', '1', '1', '2', '3'),
(104, '104', '1', '1', '1', '2', '3'),
(105, '105', '1', '1', '1', '2', '3'),
(106, '106', '1', '1', '1', '2', '3'),
(107, '107', '1', '1', '1', '2', '3'),
(108, '108', '1', '1', '1', '2', '3'),
(109, '109', '1', '1', '1', '2', '4'),
(110, '110', '1', '1', '1', '2', '4'),
(111, '111', '1', '1', '1', '2', '4'),
(112, '112', '1', '1', '1', '2', '4'),
(113, '113', '1', '1', '1', '2', '4'),
(114, '114', '1', '1', '1', '2', '4'),
(115, '115', '1', '1', '1', '2', '4'),
(116, '116', '1', '1', '1', '2', '4'),
(117, '117', '1', '1', '1', '2', '4'),
(118, '118', '1', '1', '1', '2', '4'),
(119, '119', '1', '1', '1', '2', '4'),
(120, '120', '1', '1', '1', '2', '4'),
(121, '121', '1', '1', '1', '2', '4'),
(122, '122', '1', '1', '1', '2', '4'),
(123, '123', '1', '1', '1', '2', '4'),
(124, '124', '1', '1', '1', '2', '4'),
(125, '125', '1', '1', '1', '2', '4'),
(126, '126', '1', '1', '1', '2', '4'),
(127, '127', '1', '1', '1', '1', '1'),
(128, '128', '1', '1', '1', '1', '1'),
(129, '129', '1', '1', '1', '1', '1'),
(130, '130', '1', '1', '1', '1', '1'),
(131, '131', '1', '1', '1', '1', '1'),
(132, '132', '1', '1', '1', '1', '1'),
(133, '133', '1', '1', '1', '1', '1'),
(134, '134', '1', '1', '1', '1', '1'),
(135, '135', '1', '1', '1', '1', '1'),
(136, '136', '1', '1', '1', '1', '1'),
(137, '137', '1', '1', '1', '1', '1'),
(138, '138', '1', '1', '1', '1', '1'),
(139, '139', '1', '1', '1', '1', '1'),
(140, '140', '1', '1', '1', '1', '2'),
(141, '141', '1', '1', '1', '1', '2'),
(142, '142', '1', '1', '1', '1', '2'),
(143, '143', '1', '1', '1', '1', '2'),
(144, '144', '1', '1', '1', '1', '2'),
(145, '145', '1', '1', '1', '1', '2'),
(146, '146', '1', '1', '1', '1', '2'),
(147, '147', '1', '1', '1', '1', '2'),
(148, '148', '1', '1', '1', '1', '2'),
(149, '149', '1', '1', '1', '1', '2'),
(150, '150', '1', '1', '1', '1', '2'),
(151, '151', '1', '1', '1', '1', '2'),
(152, '152', '1', '1', '1', '1', '2'),
(153, '153', '1', '1', '1', '1', '2'),
(154, '154', '1', '1', '1', '1', '2'),
(155, '155', '1', '1', '1', '2', '3'),
(156, '156', '1', '1', '1', '2', '3'),
(157, '157', '1', '1', '1', '2', '3'),
(158, '158', '1', '1', '1', '2', '3'),
(159, '159', '1', '1', '1', '2', '3'),
(160, '160', '1', '1', '1', '2', '3'),
(161, '161', '1', '1', '1', '2', '3'),
(162, '162', '1', '1', '1', '2', '3'),
(163, '163', '1', '1', '1', '2', '3'),
(164, '164', '1', '1', '1', '2', '3'),
(165, '165', '1', '1', '1', '2', '3'),
(166, '166', '2', '3', '1', '1', '1'),
(167, '167', '2', '3', '1', '1', '1'),
(168, '168', '2', '3', '1', '1', '1'),
(169, '169', '2', '3', '1', '1', '1'),
(170, '170', '2', '3', '1', '1', '1'),
(171, '171', '2', '3', '1', '1', '1'),
(172, '172', '2', '3', '1', '1', '1'),
(173, '173', '2', '3', '1', '1', '1'),
(174, '174', '2', '3', '1', '1', '1'),
(175, '175', '2', '3', '1', '1', '1'),
(176, '176', '2', '3', '1', '1', '2'),
(177, '177', '2', '3', '1', '1', '2'),
(178, '178', '2', '3', '1', '1', '2'),
(179, '179', '2', '3', '1', '1', '2'),
(180, '180', '2', '3', '1', '1', '2'),
(181, '181', '2', '3', '1', '1', '2'),
(182, '182', '2', '3', '1', '1', '2'),
(183, '183', '2', '3', '1', '1', '2'),
(184, '184', '2', '3', '1', '1', '2'),
(185, '185', '2', '3', '1', '1', '2'),
(186, '186', '2', '3', '1', '2', '3'),
(187, '187', '2', '3', '1', '2', '3'),
(188, '188', '2', '3', '1', '2', '3'),
(189, '189', '2', '3', '1', '2', '3'),
(190, '190', '2', '3', '1', '2', '3'),
(191, '191', '2', '3', '1', '2', '3'),
(192, '192', '2', '3', '1', '2', '4'),
(193, '193', '2', '3', '1', '2', '4'),
(194, '194', '2', '3', '1', '2', '4'),
(195, '195', '2', '3', '1', '2', '4'),
(196, '196', '2', '3', '1', '2', '4'),
(197, '197', '2', '3', '1', '2', '4'),
(198, '198', '2', '3', '1', '2', '4'),
(199, '199', '2', '3', '1', '2', '4'),
(200, '200', '2', '3', '1', '2', '4'),
(201, '201', '2', '3', '1', '1', '1'),
(202, '202', '2', '3', '1', '1', '1'),
(203, '203', '2', '3', '1', '1', '1'),
(204, '204', '2', '3', '1', '1', '1'),
(205, '205', '2', '3', '1', '1', '1'),
(206, '206', '2', '3', '1', '1', '1'),
(207, '207', '2', '3', '1', '1', '1'),
(208, '208', '2', '3', '1', '1', '1'),
(209, '209', '2', '3', '1', '1', '1'),
(210, '210', '2', '3', '1', '1', '1'),
(211, '211', '2', '3', '1', '1', '2'),
(212, '212', '2', '3', '1', '1', '2'),
(213, '213', '2', '3', '1', '1', '2'),
(214, '214', '2', '3', '1', '1', '2'),
(215, '215', '2', '3', '1', '1', '2'),
(216, '216', '2', '3', '1', '1', '2'),
(217, '217', '2', '3', '1', '1', '2'),
(218, '218', '2', '3', '1', '1', '2'),
(219, '219', '2', '3', '1', '1', '2'),
(220, '220', '2', '3', '1', '1', '2'),
(221, '221', '2', '3', '1', '2', '3'),
(222, '222', '2', '3', '1', '2', '3'),
(223, '223', '2', '3', '1', '2', '3'),
(224, '224', '2', '3', '1', '2', '3'),
(225, '225', '2', '3', '1', '2', '3'),
(226, '226', '2', '3', '1', '2', '3'),
(227, '227', '2', '3', '1', '2', '4'),
(228, '228', '2', '3', '1', '2', '4'),
(229, '229', '2', '3', '1', '2', '4'),
(230, '230', '2', '3', '1', '2', '4'),
(231, '231', '2', '3', '1', '2', '4'),
(232, '232', '2', '3', '1', '2', '4'),
(233, '233', '2', '3', '1', '2', '4'),
(234, '234', '2', '3', '1', '2', '4'),
(235, '235', '2', '3', '1', '2', '4'),
(236, '236', '2', '3', '1', '1', '1'),
(237, '237', '2', '3', '1', '1', '1'),
(238, '238', '2', '3', '1', '1', '1'),
(239, '239', '2', '3', '1', '1', '1'),
(240, '240', '2', '3', '1', '1', '1'),
(241, '241', '2', '3', '1', '1', '1'),
(242, '242', '2', '3', '1', '1', '1'),
(243, '243', '2', '3', '1', '1', '1'),
(244, '244', '2', '3', '1', '1', '1'),
(245, '245', '2', '3', '1', '1', '1'),
(246, '246', '2', '3', '1', '1', '2'),
(247, '247', '2', '3', '1', '1', '2'),
(248, '248', '2', '3', '1', '1', '2'),
(249, '249', '2', '3', '1', '1', '2'),
(250, '250', '2', '3', '1', '1', '2'),
(251, '251', '2', '3', '1', '1', '2'),
(252, '252', '2', '3', '1', '1', '2'),
(253, '253', '2', '3', '1', '1', '2'),
(254, '254', '2', '3', '1', '1', '2'),
(255, '255', '2', '3', '1', '1', '2'),
(256, '256', '2', '3', '1', '2', '3'),
(257, '257', '2', '3', '1', '2', '3'),
(258, '258', '2', '3', '1', '2', '3'),
(259, '260', '2', '3', '1', '2', '3'),
(260, '261', '2', '3', '1', '2', '3'),
(261, '262', '2', '3', '1', '2', '3'),
(262, '263', '2', '3', '1', '2', '3'),
(263, '264', '2', '3', '1', '2', '3'),
(264, '265', '2', '3', '1', '2', '3'),
(265, '265', '2', '3', '1', '2', '3'),
(266, '265', '2', '3', '1', '2', '3'),
(267, '265', '2', '3', '1', '2', '3'),
(268, '269', '1', '1', '1', '1', '2');

-- --------------------------------------------------------

--
-- Structure de la table `justification`
--

CREATE TABLE `justification` (
  `justid` int(11) NOT NULL,
  `justdatedeb` varchar(45) NOT NULL,
  `justdatefin` varchar(45) NOT NULL,
  `justmotif` varchar(45) NOT NULL,
  `justetuid` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `module`
--

CREATE TABLE `module` (
  `mcodeppn` varchar(5) CHARACTER SET latin1 NOT NULL,
  `mnom` varchar(70) CHARACTER SET latin1 NOT NULL,
  `mcodeade` varchar(45) CHARACTER SET latin1 NOT NULL,
  `mcodescodoc` varchar(45) CHARACTER SET latin1 NOT NULL,
  `mue` varchar(45) CHARACTER SET latin1 NOT NULL,
  `nbhcm` int(10) NOT NULL,
  `nbhtd` int(10) NOT NULL,
  `nbhtp` int(10) NOT NULL,
  `nbhto` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `module`
--

INSERT INTO `module` (`mcodeppn`, `mnom`, `mcodeade`, `mcodescodoc`, `mue`, `nbhcm`, `nbhtd`, `nbhtp`, `nbhto`) VALUES
('M1101', 'ASR1', '1', '1', 'UE11', 10, 20, 30, 60),
('M1102', 'APL1', '1', '2', 'UE11', 10, 20, 30, 60),
('M1103', 'APL2', '2', '3', 'UE11', 10, 15, 20, 45),
('M1104', 'BD1', '3', '4', 'UE11', 10, 25, 25, 60),
('M1105', 'WIM1', '4', '5', 'UE11', 0, 20, 25, 45),
('M1106', 'PT1', '0', '6', 'UE11', 20, 20, 20, 60),
('M1201', 'M1', '5', '7', 'UE12', 10, 15, 20, 45),
('M1202', 'M2', '5', '8', 'UE12', 6, 12, 12, 30),
('M1203', 'EGO1', '6', '9', 'UE12', 10, 10, 10, 30),
('M1204', 'EGO2', '6', '10', 'UE12', 10, 20, 15, 45),
('M1205', 'EC1', '7', '11', 'UE12', 0, 15, 15, 30),
('M1206', 'ANG1', '8', '12', 'UE12', 0, 15, 15, 30),
('M1207', 'PPP1', '9', '13', 'UE12', 0, 10, 10, 20),
('M2101', 'ASR2', '11', '14', 'UE21', 8, 10, 12, 30),
('M2102', 'ASR3', '11', '15', 'UE21', 8, 10, 12, 30),
('M2103', 'ACD1', '12', '16', 'UE21', 10, 20, 30, 60),
('M2104', 'ACD2', '13', '17', 'UE21', 10, 15, 20, 45),
('M2105', 'ACD3', '14', '18', 'UE21', 10, 15, 20, 45),
('M2106', 'BD2', '3', '19', 'UE21', 10, 15, 20, 45),
('M2107', 'PT2', '0', '20', 'UE21', 30, 30, 20, 80),
('M2201', 'M3', '5', '21', 'UE22', 11, 16, 18, 45),
('M2202', 'M4', '5', '22', 'UE22', 8, 12, 10, 30),
('M2203', 'EGO3', '6', '23', 'UE22', 12, 18, 15, 45),
('M2204', 'EGO4', '6', '24', 'UE22', 8, 12, 10, 30),
('M2205', 'EC2', '7', '25', 'UE22', 0, 15, 15, 30),
('M2206', 'ANG2', '8', '26', 'UE22', 0, 23, 22, 45),
('M2207', 'PPP2', '9', '27', 'UE22', 0, 10, 10, 20),
('M3101', 'ASR4', '1', '28', 'UE31', 15, 14, 16, 45),
('M3102', 'ASR5', '15', '29', 'UE31', 8, 10, 12, 30),
('M3103', 'APL3', '2', '30', 'UE31', 8, 10, 12, 30),
('M3104', 'WIM2', '16', '31', 'UE31', 15, 14, 16, 45),
('M3105', 'ACD4', '17', '32', 'UE31', 15, 14, 16, 45),
('M3106', 'BD3', '3', '33', 'UE31', 8, 10, 12, 30),
('M3201', 'M5', '5', '34', 'UE32', 15, 16, 14, 45),
('M3202', 'M6', '5', '35', 'UE32', 0, 16, 14, 30),
('M3203', 'EGO5', '6', '36', 'UE32', 10, 10, 10, 30),
('M3204', 'EGO6', '6', '37', 'UE32', 15, 15, 15, 45),
('M3205', 'EC3', '7', '38', 'UE32', 0, 15, 15, 30),
('M3206', 'ANG3', '9', '39', 'UE32', 0, 23, 22, 45),
('M3301', 'ACD5', '6', '40', 'UE33', 14, 22, 24, 60),
('M3302', 'PT3', '0', '41', 'UE33', 45, 45, 10, 90),
('M3303', 'PPP3', '9', '42', 'UE33', 0, 10, 10, 20),
('M4101', 'ASR6', '15', '43', 'UE41', 8, 10, 12, 30),
('M4102', 'APL4', '1', '44', 'UE41', 8, 10, 12, 30),
('M4103', 'CR1', '3', '45', 'UE41', 8, 10, 12, 30),
('M4104', 'PM1', '18', '46', 'UE41', 8, 10, 12, 30),
('M4105', 'SR1', '19', '47', 'UE41', 8, 10, 12, 30),
('M4106', 'PT4', '0', '48', 'UE41', 20, 20, 20, 60),
('M4201', 'CE1', '6', '49', 'UE42', 8, 12, 10, 30),
('M4202', 'M7', '5', '50', 'UE42', 8, 12, 10, 30),
('M4203', 'EC4', '7', '51', 'UE42', 0, 15, 15, 30),
('M4204', 'ANG4', '8', '52', 'UE42', 0, 15, 15, 30),
('M4301', 'Stage', '0', '53', 'UE43', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `module_enseignant`
--

CREATE TABLE `module_enseignant` (
  `mcodeppn` varchar(5) NOT NULL,
  `ensid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `retard`
--

CREATE TABLE `retard` (
  `retid` int(11) NOT NULL,
  `retetuid` varchar(45) NOT NULL,
  `retmcodeppn` varchar(5) NOT NULL,
  `retensid` varchar(45) NOT NULL,
  `retdate` varchar(45) NOT NULL,
  `retcreneau` varchar(45) NOT NULL,
  `retjustid` varchar(45) DEFAULT NULL,
  `retetat` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `absence`
--
ALTER TABLE `absence`
  ADD PRIMARY KEY (`absid`),
  ADD KEY `fk_absence_module1_idx` (`absmcodeppn`);

--
-- Index pour la table `enseignant`
--
ALTER TABLE `enseignant`
  ADD PRIMARY KEY (`ensid`);

--
-- Index pour la table `etudiant`
--
ALTER TABLE `etudiant`
  ADD PRIMARY KEY (`etuid`);

--
-- Index pour la table `groupe`
--
ALTER TABLE `groupe`
  ADD PRIMARY KEY (`grpid`);

--
-- Index pour la table `justification`
--
ALTER TABLE `justification`
  ADD PRIMARY KEY (`justid`);

--
-- Index pour la table `module`
--
ALTER TABLE `module`
  ADD PRIMARY KEY (`mcodeppn`);

--
-- Index pour la table `module_enseignant`
--
ALTER TABLE `module_enseignant`
  ADD PRIMARY KEY (`mcodeppn`,`ensid`),
  ADD KEY `fk_module_has_enseignant_enseignant1_idx` (`ensid`),
  ADD KEY `fk_module_has_enseignant_module1_idx` (`mcodeppn`);

--
-- Index pour la table `retard`
--
ALTER TABLE `retard`
  ADD PRIMARY KEY (`retid`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `absence`
--
ALTER TABLE `absence`
  MODIFY `absid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=584;
--
-- AUTO_INCREMENT pour la table `enseignant`
--
ALTER TABLE `enseignant`
  MODIFY `ensid` int(11) NOT NULL AUTO_INCREMENT COMMENT '		',AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT pour la table `etudiant`
--
ALTER TABLE `etudiant`
  MODIFY `etuid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=264;
--
-- AUTO_INCREMENT pour la table `groupe`
--
ALTER TABLE `groupe`
  MODIFY `grpid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=269;
--
-- AUTO_INCREMENT pour la table `justification`
--
ALTER TABLE `justification`
  MODIFY `justid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `retard`
--
ALTER TABLE `retard`
  MODIFY `retid` int(11) NOT NULL AUTO_INCREMENT;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `module_enseignant`
--
ALTER TABLE `module_enseignant`
  ADD CONSTRAINT `fk_module_has_enseignant_enseignant1` FOREIGN KEY (`ensid`) REFERENCES `enseignant` (`ensid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_module_has_enseignant_module1` FOREIGN KEY (`mcodeppn`) REFERENCES `module` (`mcodeppn`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
