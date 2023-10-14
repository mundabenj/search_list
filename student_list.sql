-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2023 at 12:31 PM
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
(151392, 'Fatma.Agil@strathmore.edu'),
(151783, 'cecilia.agonga@strathmore.edu'),
(150213, 'alloys.amasakha@strathmore.edu'),
(150098, 'joy.andati@strathmore.edu'),
(141786, 'Nicole.Angwenyi@strathmore.edu'),
(147470, 'Alvin.Awuor@strathmore.edu'),
(150658, 'Ajani.Ayiera@strathmore.edu'),
(148603, 'hawiana.bedada@strathmore.edu'),
(147886, 'Muhindo.Beldi@strathmore.edu'),
(150767, 'Leon.Bundi@strathmore.edu'),
(147369, 'morisho.buroko@strathmore.edu'),
(148654, 'Jeremy.Chege@strathmore.edu'),
(145211, 'Daisy.Chemtai@strathmore.edu'),
(149912, 'Garang.Chiman@strathmore.edu'),
(150323, 'vanessa.cyrilla@strathmore.edu'),
(148252, 'Zahabiya.essajee@strathmore.edu'),
(148905, 'Estifanos.Gebremedhin@strathmore.edu'),
(150911, 'catherine.gitahi@strathmore.edu'),
(150474, 'Lynn.Githinji@strathmore.edu'),
(149010, 'bethelhem.haileslassie@strathmore.edu'),
(148101, 'Hashim.Salim@strathmore.edu'),
(150878, 'Daniella.Iseu@strathmore.edu'),
(151363, 'hadassah.jimgun@strathmore.edu'),
(151166, 'Ephraim.Juma@strathmore.edu'),
(150914, 'caleb.kabiru@strathmore.edu'),
(148478, 'austin.karanja@strathmore.edu'),
(150147, 'Ian.Karanja@strathmore.edu'),
(150470, 'Abigail.Kariuki@Strathmore.edu'),
(147735, 'Kariuki.Mary@strathmore.edu'),
(139065, 'raphael.kathambana@strathmore.edu'),
(151634, 'brian.kayanga@strathmore.edu'),
(150162, 'Christine.Keni@strathmore.edu'),
(150839, 'Caldwell.Kibe@strathmore.edu'),
(150769, 'Yvonne.Kibet@strathmore.edu'),
(151177, 'victor.moruri@strathmore.edu'),
(152134, 'emily.kimani@strathmore.edu'),
(148165, 'njau.Kimani@strathmore.edu'),
(151710, 'norah.kimathi@strathmore.edu'),
(150462, 'Mwai.Kimemia@strathmore.edu'),
(150663, 'Keith.Kimotho@strathmore.edu'),
(144861, 'Ian.Kiome@strathmore.edu'),
(151417, 'Gideon.Kiprotich@strathmore.edu'),
(150475, 'Alison.Kipyegon@Strathmore.edu'),
(134209, 'Ian.Kiragu@strathmore.edu'),
(151099, 'Victor.Kirui@strathmore.edu'),
(150489, 'clifford.koome@strathmore.edu'),
(151165, 'dennis.koros@strathmore.edu'),
(148322, 'rehema.kuria@strathmore.edu'),
(151728, 'Tracey.Kyalo@strathmore.edu'),
(150907, 'Isiaho.Liaga@strathmore.edu'),
(150129, 'Ben.Maina@strathmore.edu'),
(145404, 'Charles.gacari@strathmore.edu'),
(151735, 'dennis.Kiprop@strathmore.edu'),
(151343, 'Elvis.Makara@strathmore.edu'),
(148327, 'Faith.Malinga@strathmore.edu'),
(152059, 'Mona.Marima@strathmore.edu'),
(151434, 'Sean.Marindi@strathmore.edu'),
(150356, 'alvin.mase-@strathmore.edu'),
(149540, 'Jesse.Mbugua@strathmore.edu'),
(152131, 'jesse.mburu@strathmore.edu'),
(151422, 'sweeny.mbuvi@strathmore.edu'),
(151961, 'Sharly.Misati@strathmore.edu'),
(150477, 'Lionel.Mokaya@strathmore.edu'),
(151359, 'Shadrach.Mokua@strathmore.edu'),
(151094, 'esli.motanya@strathmore.edu'),
(146497, 'Elvis.Muchiri@strathmore.edu'),
(145566, 'dennis.mugo@strathmore.edu'),
(150320, 'timothy.muigai@strathmore.edu'),
(152048, 'gabriel.mungai@strathmore.edu'),
(150912, 'Nancy.Mungai@strathmore.edu'),
(150644, 'Tracey.munyagia@strathmore.edu'),
(151433, 'Jared.Munyao@strathmore.edu'),
(151432, 'Telvin.Muriuki@strathmore.edu'),
(150889, 'Stephen.Mutei@strathmore.edu'),
(151671, 'Erick.Muya@Strathmore.edu'),
(135122, 'charlene.muthoni@strathmore.edu'),
(146604, 'Mwangi.Jesse@strathmore.edu'),
(150473, 'natalia.mwangi@strathmore.edu'),
(146093, 'peris.nyambura@strathmore.edu'),
(151675, 'Mercy.Mwaniki@strathmore.edu'),
(150332, 'Erick.Mwaura@strathmore.edu'),
(150651, 'Maximillian.Mwenda@strathmore.edu'),
(151091, 'Zandy.Mwoma@strathmore.edu'),
(151543, 'Jamie.Nangulu@strathmore.edu'),
(152090, 'ryan.nduati@strathmore.edu'),
(150321, 'Stanley.Ndumbe@strathmore.edu'),
(150873, 'Nelius.Ndung\'u@strathmore.edu'),
(143758, 'Hafsah.Netiah@strathmore.edu'),
(148848, 'daniel.nhial@strathmore.edu'),
(150891, 'Alma.Njenga@strathmore.edu'),
(143109, 'paula.njenga@strathmore.edu'),
(151360, 'Ian.Njihia@strathmore.edu'),
(151428, 'Shanice.Nyaga@strathmore.edu'),
(151095, 'vera.nyagaka@strathmore.edu'),
(121366, 'Abart.Nyakwada@strathmore.edu'),
(147916, 'Shalom.Obongo@strathmore.edu'),
(148747, 'Herway.Ochieng@Strathmore.edu'),
(145040, 'Keya.Ochieng@strathmore.edu'),
(151952, 'nick.odhiambo@strathmore.edu'),
(151365, 'Ryan.Odhiambo@strathmore.edu'),
(150463, 'Jeremy.Okuto@strathmore.edu'),
(149225, 'tatiana.omolleh@strathmore.edu'),
(150490, 'daryn.ongera@strathmore.edu'),
(150479, 'James.Onyonka@strathmore.edu'),
(151423, 'Shevaun.Orieko@strathmore.edu'),
(150487, 'Kevin.Otie-@strathmore.edu'),
(152065, 'Jeremy.Ouma@Strathmore.edu'),
(151777, 'Emmanuel.Riungu@strathmore.edu'),
(151345, 'Marilynn.Rogito@strathmore.edu'),
(150461, 'kevin.rombosia@strathmore.edu'),
(147166, 'Saleh.Saleh@strathmore.edu'),
(152045, 'samuel.onyango@strathmore.edu'),
(150765, 'Chelsea.Savayi@strathmore.edu'),
(148341, 'elyon.shima@strathmore.edu'),
(120689, 'Kathlene.Sumba@strathmore.edu'),
(150250, 'Benjamin.Tait@strathmore.edu'),
(151785, 'Tevin.Tajeu@strathmore.edu'),
(150777, 'Julian.Tanui@strathmore.edu'),
(150833, 'Judy.Thuku@strathmore.edu'),
(151346, 'Blessing.Thumbi@strathmore.edu'),
(151105, 'Ellyjoy.Waheho@strathmore.edu'),
(146382, 'Naomi.Waichari@strathmore.edu'),
(148343, 'Samuel.Wainaina@strathmore.edu'),
(151962, 'teddy.wamaya@strathmore.edu'),
(146361, 'Austin.Wangahu@strathmore.edu'),
(151163, 'Kimberly.Wangui@strathmore.edu'),
(151948, 'harriet.wanjohi@strathmore.edu'),
(150659, 'kyle.waweru@strathmore.edu'),
(152031, 'Kelvin.Wekesa@strathmore.edu'),
(134976, 'emmanuel.keter@strathmore.edu'),
(119314, 'cassey.oguta@strathmore.edu'),
(150174, 'jesse.omai@strathmore.edu');

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
