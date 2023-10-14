-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2023 at 12:45 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_list`
--
CREATE DATABASE IF NOT EXISTS `student_list` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `student_list`;

-- --------------------------------------------------------

--
-- Table structure for table `allgroups`
--

DROP TABLE IF EXISTS `allgroups`;
CREATE TABLE IF NOT EXISTS `allgroups` (
  `Username` int(6) DEFAULT NULL,
  `Emailaddress` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Truncate table before insert `allgroups`
--

TRUNCATE TABLE `allgroups`;
--
-- Dumping data for table `allgroups`
--

INSERT INTO `allgroups` (`Username`, `Emailaddress`) VALUES
(151392, 'Fatma.Agil@ics.org'),
(151783, 'cecilia.agonga@ics.org'),
(150213, 'alloys.amasakha@ics.org'),
(150098, 'joy.andati@ics.org'),
(141786, 'Nicole.Angwenyi@ics.org'),
(147470, 'Alvin.Awuor@ics.org'),
(150658, 'Ajani.Ayiera@ics.org'),
(148603, 'hawiana.bedada@ics.org'),
(147886, 'Muhindo.Beldi@ics.org'),
(150767, 'Leon.Bundi@ics.org'),
(147369, 'morisho.buroko@ics.org'),
(148654, 'Jeremy.Chege@ics.org'),
(145211, 'Daisy.Chemtai@ics.org'),
(149912, 'Garang.Chiman@ics.org'),
(150323, 'vanessa.cyrilla@ics.org'),
(148252, 'Zahabiya.essajee@ics.org'),
(148905, 'Estifanos.Gebremedhin@ics.org'),
(150911, 'catherine.gitahi@ics.org'),
(150474, 'Lynn.Githinji@ics.org'),
(149010, 'bethelhem.haileslassie@ics.org'),
(148101, 'Hashim.Salim@ics.org'),
(150878, 'Daniella.Iseu@ics.org'),
(151363, 'hadassah.jimgun@ics.org'),
(151166, 'Ephraim.Juma@ics.org'),
(150914, 'caleb.kabiru@ics.org'),
(148478, 'austin.karanja@ics.org'),
(150147, 'Ian.Karanja@ics.org'),
(150470, 'Abigail.Kariuki@ics.org'),
(147735, 'Kariuki.Mary@ics.org'),
(139065, 'raphael.kathambana@ics.org'),
(151634, 'brian.kayanga@ics.org'),
(150162, 'Christine.Keni@ics.org'),
(150839, 'Caldwell.Kibe@ics.org'),
(150769, 'Yvonne.Kibet@ics.org'),
(151177, 'victor.moruri@ics.org'),
(152134, 'emily.kimani@ics.org'),
(148165, 'njau.Kimani@ics.org'),
(151710, 'norah.kimathi@ics.org'),
(150462, 'Mwai.Kimemia@ics.org'),
(150663, 'Keith.Kimotho@ics.org'),
(144861, 'Ian.Kiome@ics.org'),
(151417, 'Gideon.Kiprotich@ics.org'),
(150475, 'Alison.Kipyegon@ics.org'),
(134209, 'Ian.Kiragu@ics.org'),
(151099, 'Victor.Kirui@ics.org'),
(150489, 'clifford.koome@ics.org'),
(151165, 'dennis.koros@ics.org'),
(148322, 'rehema.kuria@ics.org'),
(151728, 'Tracey.Kyalo@ics.org'),
(150907, 'Isiaho.Liaga@ics.org'),
(150129, 'Ben.Maina@ics.org'),
(145404, 'Charles.gacari@ics.org'),
(151735, 'dennis.Kiprop@ics.org'),
(151343, 'Elvis.Makara@ics.org'),
(148327, 'Faith.Malinga@ics.org'),
(152059, 'Mona.Marima@ics.org'),
(151434, 'Sean.Marindi@ics.org'),
(150356, 'alvin.mase-@ics.org'),
(149540, 'Jesse.Mbugua@ics.org'),
(152131, 'jesse.mburu@ics.org'),
(151422, 'sweeny.mbuvi@ics.org'),
(151961, 'Sharly.Misati@ics.org'),
(150477, 'Lionel.Mokaya@ics.org'),
(151359, 'Shadrach.Mokua@ics.org'),
(151094, 'esli.motanya@ics.org'),
(146497, 'Elvis.Muchiri@ics.org'),
(145566, 'dennis.mugo@ics.org'),
(150320, 'timothy.muigai@ics.org'),
(152048, 'gabriel.mungai@ics.org'),
(150912, 'Nancy.Mungai@ics.org'),
(150644, 'Tracey.munyagia@ics.org'),
(151433, 'Jared.Munyao@ics.org'),
(151432, 'Telvin.Muriuki@ics.org'),
(150889, 'Stephen.Mutei@ics.org'),
(151671, 'Erick.Muya@ics.org'),
(135122, 'charlene.muthoni@ics.org'),
(146604, 'Mwangi.Jesse@ics.org'),
(150473, 'natalia.mwangi@ics.org'),
(146093, 'peris.nyambura@ics.org'),
(151675, 'Mercy.Mwaniki@ics.org'),
(150332, 'Erick.Mwaura@ics.org'),
(150651, 'Maximillian.Mwenda@ics.org'),
(151091, 'Zandy.Mwoma@ics.org'),
(151543, 'Jamie.Nangulu@ics.org'),
(152090, 'ryan.nduati@ics.org'),
(150321, 'Stanley.Ndumbe@ics.org'),
(150873, 'Nelius.Ndung\'u@ics.org'),
(143758, 'Hafsah.Netiah@ics.org'),
(148848, 'daniel.nhial@ics.org'),
(150891, 'Alma.Njenga@ics.org'),
(143109, 'paula.njenga@ics.org'),
(151360, 'Ian.Njihia@ics.org'),
(151428, 'Shanice.Nyaga@ics.org'),
(151095, 'vera.nyagaka@ics.org'),
(121366, 'Abart.Nyakwada@ics.org'),
(147916, 'Shalom.Obongo@ics.org'),
(148747, 'Herway.Ochieng@ics.org'),
(145040, 'Keya.Ochieng@ics.org'),
(151952, 'nick.odhiambo@ics.org'),
(151365, 'Ryan.Odhiambo@ics.org'),
(150463, 'Jeremy.Okuto@ics.org'),
(149225, 'tatiana.omolleh@ics.org'),
(150490, 'daryn.ongera@ics.org'),
(150479, 'James.Onyonka@ics.org'),
(151423, 'Shevaun.Orieko@ics.org'),
(150487, 'Kevin.Otie-@ics.org'),
(152065, 'Jeremy.Ouma@ics.org'),
(151777, 'Emmanuel.Riungu@ics.org'),
(151345, 'Marilynn.Rogito@ics.org'),
(150461, 'kevin.rombosia@ics.org'),
(147166, 'Saleh.Saleh@ics.org'),
(152045, 'samuel.onyango@ics.org'),
(150765, 'Chelsea.Savayi@ics.org'),
(148341, 'elyon.shima@ics.org'),
(120689, 'Kathlene.Sumba@ics.org'),
(150250, 'Benjamin.Tait@ics.org'),
(151785, 'Tevin.Tajeu@ics.org'),
(150777, 'Julian.Tanui@ics.org'),
(150833, 'Judy.Thuku@ics.org'),
(151346, 'Blessing.Thumbi@ics.org'),
(151105, 'Ellyjoy.Waheho@ics.org'),
(146382, 'Naomi.Waichari@ics.org'),
(148343, 'Samuel.Wainaina@ics.org'),
(151962, 'teddy.wamaya@ics.org'),
(146361, 'Austin.Wangahu@ics.org'),
(151163, 'Kimberly.Wangui@ics.org'),
(151948, 'harriet.wanjohi@ics.org'),
(150659, 'kyle.waweru@ics.org'),
(152031, 'Kelvin.Wekesa@ics.org'),
(134976, 'emmanuel.keter@ics.org'),
(119314, 'cassey.oguta@ics.org'),
(150174, 'jesse.omai@ics.org');

-- --------------------------------------------------------

--
-- Table structure for table `group_d`
--

DROP TABLE IF EXISTS `group_d`;
CREATE TABLE IF NOT EXISTS `group_d` (
  `Username` int(6) DEFAULT NULL,
  `Fullname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Truncate table before insert `group_d`
--

TRUNCATE TABLE `group_d`;
--
-- Dumping data for table `group_d`
--

INSERT INTO `group_d` (`Username`, `Fullname`) VALUES
(121366, 'Nyakwada, Abart Odhiambo'),
(134976, 'Keter, Emmanuel Kipngetich'),
(135122, 'Mwangi, Charlene Muthoni'),
(139065, 'Kathambana, Raphael Ireri'),
(145566, 'Mugo, Dennis Thairu'),
(146497, 'Muchiri, Elvis Mwitari'),
(147166, 'Saleh, Saleh Mohamed'),
(147916, 'Obong\'o, Shalom Boniface'),
(148101, 'Salim, Hashim Iddi'),
(148322, 'Kuria, Rehema Manuella Wanjiru'),
(148327, 'Malinga, Faith Nodreen'),
(148343, 'Wainaina, Samuel Kamau'),
(148478, 'Karanja, Austin Matubia'),
(148603, 'Bedada, Hawiana Abebe'),
(148654, 'Chege, Jeremy'),
(148848, 'Nhial, Daniel Mangong Baak'),
(149010, 'Haileselassie, Bethelhem Tesfaye'),
(149225, 'Omolleh, Tatiana Abby'),
(149540, 'Mbugua, Jesse Murathime'),
(150098, 'Andati, Joy Esther'),
(150129, 'Maina, Ben Waweru'),
(150162, 'Keni, Christine Wambui'),
(150323, 'Cyrilla, Vanessa'),
(150332, 'Mwaura, Erick Kamau'),
(150462, 'Kimemia, Mwai Edwin'),
(150463, 'Okuto, Jeremy Abonyo'),
(150470, 'Kariuki, Abigail Wahu'),
(150473, 'Mwangi, Natalia Mary Wambui'),
(150475, 'Kipyegon, Alison Immaculate Chelimo'),
(150487, 'Otieno, Kevin Ashly'),
(150489, 'Koome, Clifford Karani'),
(150490, 'Ongera, Daryn Davidson'),
(150659, 'Waweru, Kyle Kiilu'),
(150767, 'Bundi, Leon Munene'),
(150833, 'Thuku, Judy Wanjiku'),
(150873, 'Ndung\'u, Nelius Wambui'),
(150878, 'Iseu, Daniella Mueni'),
(150911, 'Gitahi, Catherine Muringi'),
(150912, 'Mungai, Nancy Wanjiru'),
(151091, 'Mwoma, Zandy Aimie'),
(151105, 'Waheho, Ellyjoy Wairimu'),
(151163, 'Wangui, Kimberly'),
(151166, 'Juma, Ephraim Loch'),
(151177, 'Moruri, Victor Kimanga'),
(151345, 'Rogito, Marilyn Sarange'),
(151392, 'Agil, Fatma Salim'),
(151417, 'Kiprotich, Gideon'),
(151422, 'Mbuvi, Sweeny Kanini'),
(151428, 'Nyaga, Shanice Mwende'),
(151432, 'Muriuki, Telvin Mugambi'),
(151434, 'Marindi, Sean Ratemo'),
(151735, 'Maiyo, Dennis Kiprop'),
(151777, 'Riungu, Emmanuel Mugambi'),
(151785, 'Tajeu, Tevin Ntapayia'),
(151952, 'Odhiambo, Nick Hesbourne Agon\'g'),
(152045, 'Samuel, Onyango'),
(152048, 'Mungai, Gabriel Gitau'),
(152059, 'Marima, Mona Tanei'),
(152090, 'Nduati, Ryan Njoroge'),
(152134, 'Kimani, Emily Wambui');

-- --------------------------------------------------------

--
-- Table structure for table `group_e`
--

DROP TABLE IF EXISTS `group_e`;
CREATE TABLE IF NOT EXISTS `group_e` (
  `Username` int(6) DEFAULT NULL,
  `Fullname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Truncate table before insert `group_e`
--

TRUNCATE TABLE `group_e`;
--
-- Dumping data for table `group_e`
--

INSERT INTO `group_e` (`Username`, `Fullname`) VALUES
(119314, 'Oguta, Cassey Moses'),
(120689, 'Sumba, Kathlene Adogo'),
(134209, 'Kiragu, Ian Gichuki'),
(141786, 'Angwenyi, Nicole Moraa'),
(143109, 'Njenga, Paula Waithira'),
(143758, 'Netiah, Hafsah Siti'),
(144861, 'Kiome, Ian Mutuma'),
(145040, 'Ochieng\', Keya'),
(145211, 'Chemtai, Daisy Chemakike'),
(145404, 'Maina, Charles Gacari'),
(146093, 'Mwangi, Peris Nyambura'),
(146361, 'Wangahu, Austin Thiga'),
(146382, 'Waichari, Naomi Wangari'),
(146604, 'Mwangi, Jesse Waithaka'),
(147369, 'Buroko, Morisho Paris'),
(147470, 'Awuor, Alvin Paul'),
(147735, 'Kariuki, Mary Anne Njeri'),
(147886, 'Beldi, Muhindo Kamuha'),
(148165, 'Kimani, Peter Njau'),
(148252, 'Essajee, Zahabiya Shamoon'),
(148747, 'Ochieng, Herway Edwins'),
(148905, 'Gebremedhin, Estifanos Solomon'),
(149912, 'Chiman, Garang Diing'),
(150147, 'Karanja, Ian Waruingi'),
(150174, 'Omai, Jesse Moturi'),
(150213, 'Amasakha, Alloys Anyolo'),
(150320, 'Muigai, Timothy Thuo'),
(150321, 'Ndumbe, Stanley Munene'),
(150356, 'Maseno, Alvin Nyanaro'),
(150461, 'Rombosia, Kevin Mandela'),
(150474, 'Githinji, Lynn Wahito'),
(150477, 'Mokaya, Lionel Tinega'),
(150479, 'Onyonka, James Magara'),
(150644, 'Munyagia, Tracey Wairimu'),
(150651, 'Mwenda, Maximillian Muriungi'),
(150658, 'Ayiera, Ajani Maina'),
(150663, 'Kimotho, Keith Karathi'),
(150765, 'Savayi, Chelsea'),
(150769, 'Kibet, Yvonne Jemutai'),
(150777, 'Tanui, Julian Kipkoskei'),
(150839, 'Kibe, Caldwell Wachira'),
(150889, 'Mutei, Stephen Solovea'),
(150891, 'Njenga, Alma Mugure'),
(150907, 'Liaga, Isiaho O\'neil'),
(150914, 'Kabiru, Caleb Gitogo'),
(151094, 'Motanya, Esli Mose'),
(151099, 'Kirui, Victor Kiptoo'),
(151165, 'Koros, Dennis Kiplang\'at'),
(151343, 'Makara, Elvis Wahome'),
(151346, 'Thumbi, Blessing Njoki'),
(151359, 'Mokua, Shadrach Aroni'),
(151360, 'Njihia, Ian Kimani'),
(151363, 'Jimgun, Hadassah Yae Kavetsa'),
(151365, 'Odhiambo, Ryan Eric'),
(151423, 'Orieko, Shevaun Orieko'),
(151433, 'Munyao, Jared Mutua'),
(151543, 'Nangulu, Jamie Khalayi'),
(151634, 'Kayanga, Brian Bona'),
(151671, 'Muya, Erick'),
(151675, 'Mwaniki, Mercy Wangari'),
(151710, 'Kimathi, Norah Gakii'),
(151728, 'Kyalo, Tracey Mwende'),
(151783, 'Agonga, Cecilia Theresa Oduori'),
(151948, 'Wanjohi, Harriet Nditi'),
(151961, 'Misati, Sharly Moraa'),
(151962, 'Wamaya, Teddy Anyonga'),
(152031, 'Wekesa, Kelvin'),
(152065, 'Ouma, Jeremy Louis'),
(152131, 'Mburu, Jesse Mungai');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
