-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2020 at 06:39 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `irish_crime`
--

-- --------------------------------------------------------

--
-- Table structure for table `crime`
--

CREATE TABLE `crime` (
  `id` int(11) NOT NULL,
  `Region` varchar(26) DEFAULT NULL,
  `GardaDivision` varchar(20) DEFAULT NULL,
  `OffenceCode` int(4) DEFAULT NULL,
  `Offence` varchar(66) DEFAULT NULL,
  `TypeOfOffence` varchar(73) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `crime`
--

INSERT INTO `crime` (`id`, `Region`, `GardaDivision`, `OffenceCode`, `Offence`, `TypeOfOffence`) VALUES
(1, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 111, 'Murder', 'HOMICIDE OFFENCES'),
(2, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 112, 'Manslaughter', 'HOMICIDE OFFENCES'),
(3, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 113, 'Infanticide', 'HOMICIDE OFFENCES'),
(4, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 12, 'Dangerous driving leading to death', 'HOMICIDE OFFENCES'),
(5, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 21, 'Rape and sexual assault', 'SEXUAL OFFENCES'),
(6, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 22, 'Other sexual offences', 'SEXUAL OFFENCES'),
(7, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 311, 'Murder-attempt', 'ATTEMPTS/THREATS TO MURDER/ASSAULTS/ HARASSMENTS AND RELATED OFFENCES'),
(8, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 312, 'Murder-threat', 'ATTEMPTS/THREATS TO MURDER/ASSAULTS/ HARASSMENTS AND RELATED OFFENCES'),
(9, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 33, 'Harassment and related offences', 'ATTEMPTS/THREATS TO MURDER/ASSAULTS/ HARASSMENTS AND RELATED OFFENCES'),
(10, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 34, 'Assault causing harm/ poisoning', 'ATTEMPTS/THREATS TO MURDER/ASSAULTS/ HARASSMENTS AND RELATED OFFENCES'),
(11, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 35, 'Other assault', 'ATTEMPTS/THREATS TO MURDER/ASSAULTS/ HARASSMENTS AND RELATED OFFENCES'),
(12, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 411, 'Dangerous driving causing serious bodily harm', 'DANGEROUS OR NEGLIGENT ACTS'),
(13, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 412, 'Driving/in charge of a vehicle while over legal alcohol limit', 'DANGEROUS OR NEGLIGENT ACTS'),
(14, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 413, 'Driving/in charge of a vehicle under the influence of drugs', 'DANGEROUS OR NEGLIGENT ACTS'),
(15, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 421, 'Endangerment with potential for serious harm/death', 'DANGEROUS OR NEGLIGENT ACTS'),
(16, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 422, 'Abandoning a child/ child neglect and cruelty', 'DANGEROUS OR NEGLIGENT ACTS'),
(17, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 423, 'Unseaworthy/dangerous use of boat or ship', 'DANGEROUS OR NEGLIGENT ACTS'),
(18, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 424, 'False alarm/interference with aircraft or air transport facilities', 'DANGEROUS OR NEGLIGENT ACTS'),
(19, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 425, 'Endangering traffic offences', 'DANGEROUS OR NEGLIGENT ACTS'),
(20, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 511, 'False imprisonment', 'KIDNAPPING AND RELATED OFFENCES'),
(21, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 512, 'Abduction of person under 16 years of age', 'KIDNAPPING AND RELATED OFFENCES'),
(22, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 513, 'Human trafficking offences', 'KIDNAPPING AND RELATED OFFENCES'),
(23, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 611, 'Robbery of an establishment or institution', 'ROBBERY/EXTORTION AND HIJACKING OFFENCES'),
(24, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 612, 'Robbery of cash or goods in transit', 'ROBBERY/EXTORTION AND HIJACKING OFFENCES'),
(25, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 613, 'Robbery from the person', 'ROBBERY/EXTORTION AND HIJACKING OFFENCES'),
(26, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 621, 'Blackmail or extortion', 'ROBBERY/EXTORTION AND HIJACKING OFFENCES'),
(27, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 631, 'Carjacking/ hijacking/unlawful seizure of aircraft/vessel', 'ROBBERY/EXTORTION AND HIJACKING OFFENCES'),
(28, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 711, 'Aggravated burglary', 'BURGLARY AND RELATED OFFENCES'),
(29, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 712, 'Burglary (not aggravated)', 'BURGLARY AND RELATED OFFENCES'),
(30, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 713, 'Possession of an article (with intent to burgle/ steal/ demand)', 'BURGLARY AND RELATED OFFENCES'),
(31, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 81, 'Theft/taking of vehicle and related offences', 'THEFT AND RELATED OFFENCES'),
(32, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 821, 'Theft from person', 'THEFT AND RELATED OFFENCES'),
(33, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 822, 'Theft from shop', 'THEFT AND RELATED OFFENCES'),
(34, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 84, 'Other thefts/ handling stolen property', 'THEFT AND RELATED OFFENCES'),
(35, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 9, 'Fraud/ deception and related offences', 'FRAUD/DECEPTION AND RELATED OFFENCES'),
(36, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 1011, 'Importation of drugs', 'CONTROLLED DRUG OFFENCES'),
(37, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 1012, 'Cultivation or manufacture of drugs', 'CONTROLLED DRUG OFFENCES'),
(38, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 1021, 'Possession of drugs for sale or supply', 'CONTROLLED DRUG OFFENCES'),
(39, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 1022, 'Possession of drugs for personal use', 'CONTROLLED DRUG OFFENCES'),
(40, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 103, 'Other drug offences', 'CONTROLLED DRUG OFFENCES'),
(41, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 111, 'Explosives/ chemical weapons offences', 'WEAPONS AND EXPLOSIVES OFFENCES'),
(42, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 1121, 'Discharging a firearm', 'WEAPONS AND EXPLOSIVES OFFENCES'),
(43, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 1122, 'Possession of a firearm', 'WEAPONS AND EXPLOSIVES OFFENCES'),
(44, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 113, 'Offensive weapons offences (n.e.c.)', 'WEAPONS AND EXPLOSIVES OFFENCES'),
(45, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 114, 'Fireworks offences', 'WEAPONS AND EXPLOSIVES OFFENCES'),
(46, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 1211, 'Arson', 'DAMAGE TO PROPERTY AND ENVIRONMENT'),
(47, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 1212, 'Criminal damage (not arson)', 'DAMAGE TO PROPERTY AND ENVIRONMENT'),
(48, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 1221, 'Litter offences', 'DAMAGE TO PROPERTY AND ENVIRONMENT'),
(49, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 131, 'Disorderly conduct', 'PUBLIC ORDER AND OTHER SOCIAL CODE OFFENCES'),
(50, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 132, 'Trespass offences', 'PUBLIC ORDER AND OTHER SOCIAL CODE OFFENCES'),
(51, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 133, 'Liquor licensing offences', 'PUBLIC ORDER AND OTHER SOCIAL CODE OFFENCES'),
(52, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 134, 'Prostitution offences', 'PUBLIC ORDER AND OTHER SOCIAL CODE OFFENCES'),
(53, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 135, 'Regulated betting/money/ collection/trading offences', 'PUBLIC ORDER AND OTHER SOCIAL CODE OFFENCES'),
(54, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 136, 'Social code offences (n.e.c.)', 'PUBLIC ORDER AND OTHER SOCIAL CODE OFFENCES'),
(55, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 151, 'Offences against government and its agents', 'OFFENCES AGAINST GOVERNMENT/ JUSTICE PROCEDURES AND ORGANISATION OF CRIME'),
(56, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 152, 'Organisation of crime and conspiracy to commit crime', 'OFFENCES AGAINST GOVERNMENT/ JUSTICE PROCEDURES AND ORGANISATION OF CRIME'),
(57, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 153, 'Perverting the course of justice', 'OFFENCES AGAINST GOVERNMENT/ JUSTICE PROCEDURES AND ORGANISATION OF CRIME'),
(58, 'NORTHERN REGION', 'CAVAN/MONAGHAN', 157, 'Offences while in custody/ breach of court orders', 'OFFENCES AGAINST GOVERNMENT/ JUSTICE PROCEDURES AND ORGANISATION OF CRIME'),
(59, 'NORTHERN REGION', 'DONEGAL', 111, 'Murder', 'HOMICIDE OFFENCES'),
(60, 'NORTHERN REGION', 'DONEGAL', 112, 'Manslaughter', 'HOMICIDE OFFENCES'),
(61, 'NORTHERN REGION', 'DONEGAL', 113, 'Infanticide', 'HOMICIDE OFFENCES'),
(62, 'NORTHERN REGION', 'DONEGAL', 12, 'Dangerous driving leading to death', 'HOMICIDE OFFENCES'),
(63, 'NORTHERN REGION', 'DONEGAL', 21, 'Rape and sexual assault', 'SEXUAL OFFENCES'),
(64, 'NORTHERN REGION', 'DONEGAL', 22, 'Other sexual offences', 'SEXUAL OFFENCES'),
(65, 'NORTHERN REGION', 'DONEGAL', 311, 'Murder-attempt', 'ATTEMPTS/THREATS TO MURDER/ASSAULTS/ HARASSMENTS AND RELATED OFFENCES'),
(66, 'NORTHERN REGION', 'DONEGAL', 312, 'Murder-threat', 'ATTEMPTS/THREATS TO MURDER/ASSAULTS/ HARASSMENTS AND RELATED OFFENCES'),
(67, 'NORTHERN REGION', 'DONEGAL', 33, 'Harassment and related offences', 'ATTEMPTS/THREATS TO MURDER/ASSAULTS/ HARASSMENTS AND RELATED OFFENCES'),
(68, 'NORTHERN REGION', 'DONEGAL', 34, 'Assault causing harm/ poisoning', 'ATTEMPTS/THREATS TO MURDER/ASSAULTS/ HARASSMENTS AND RELATED OFFENCES'),
(69, 'NORTHERN REGION', 'DONEGAL', 35, 'Other assault', 'ATTEMPTS/THREATS TO MURDER/ASSAULTS/ HARASSMENTS AND RELATED OFFENCES'),
(70, 'NORTHERN REGION', 'DONEGAL', 411, 'Dangerous driving causing serious bodily harm', 'DANGEROUS OR NEGLIGENT ACTS'),
(71, 'NORTHERN REGION', 'DONEGAL', 412, 'Driving/in charge of a vehicle while over legal alcohol limit', 'DANGEROUS OR NEGLIGENT ACTS'),
(72, 'NORTHERN REGION', 'DONEGAL', 413, 'Driving/in charge of a vehicle under the influence of drugs', 'DANGEROUS OR NEGLIGENT ACTS'),
(73, 'NORTHERN REGION', 'DONEGAL', 421, 'Endangerment with potential for serious harm/death', 'DANGEROUS OR NEGLIGENT ACTS'),
(74, 'NORTHERN REGION', 'DONEGAL', 422, 'Abandoning a child/ child neglect and cruelty', 'DANGEROUS OR NEGLIGENT ACTS'),
(75, 'NORTHERN REGION', 'DONEGAL', 423, 'Unseaworthy/dangerous use of boat or ship', 'DANGEROUS OR NEGLIGENT ACTS'),
(76, 'NORTHERN REGION', 'DONEGAL', 424, 'False alarm/interference with aircraft or air transport facilities', 'DANGEROUS OR NEGLIGENT ACTS'),
(77, 'NORTHERN REGION', 'DONEGAL', 425, 'Endangering traffic offences', 'DANGEROUS OR NEGLIGENT ACTS'),
(78, 'NORTHERN REGION', 'DONEGAL', 511, 'False imprisonment', 'KIDNAPPING AND RELATED OFFENCES'),
(79, 'NORTHERN REGION', 'DONEGAL', 512, 'Abduction of person under 16 years of age', 'KIDNAPPING AND RELATED OFFENCES'),
(80, 'NORTHERN REGION', 'DONEGAL', 513, 'Human trafficking offences', 'KIDNAPPING AND RELATED OFFENCES'),
(81, 'NORTHERN REGION', 'DONEGAL', 611, 'Robbery of an establishment or institution', 'ROBBERY/EXTORTION AND HIJACKING OFFENCES'),
(82, 'NORTHERN REGION', 'DONEGAL', 612, 'Robbery of cash or goods in transit', 'ROBBERY/EXTORTION AND HIJACKING OFFENCES'),
(83, 'NORTHERN REGION', 'DONEGAL', 613, 'Robbery from the person', 'ROBBERY/EXTORTION AND HIJACKING OFFENCES'),
(84, 'NORTHERN REGION', 'DONEGAL', 621, 'Blackmail or extortion', 'ROBBERY/EXTORTION AND HIJACKING OFFENCES'),
(85, 'NORTHERN REGION', 'DONEGAL', 631, 'Carjacking/ hijacking/unlawful seizure of aircraft/vessel', 'ROBBERY/EXTORTION AND HIJACKING OFFENCES'),
(86, 'NORTHERN REGION', 'DONEGAL', 711, 'Aggravated burglary', 'BURGLARY AND RELATED OFFENCES'),
(87, 'NORTHERN REGION', 'DONEGAL', 712, 'Burglary (not aggravated)', 'BURGLARY AND RELATED OFFENCES'),
(88, 'NORTHERN REGION', 'DONEGAL', 713, 'Possession of an article (with intent to burgle/ steal/ demand)', 'BURGLARY AND RELATED OFFENCES'),
(89, 'NORTHERN REGION', 'DONEGAL', 81, 'Theft/taking of vehicle and related offences', 'THEFT AND RELATED OFFENCES'),
(90, 'NORTHERN REGION', 'DONEGAL', 821, 'Theft from person', 'THEFT AND RELATED OFFENCES'),
(1644, 'sss', 'sss', 333, 'xxx', 'xxx'),
(1645, 'sss', 'sss', 333, 'xxx', 'xxx'),
(1646, 'sss', 'sss', 333, 'xxx', 'xxx'),
(1647, 'sss', 'sss', 333, 'xxx', 'xxx'),
(1648, 'sss', 'sss', 333, 'xxx', 'xxx');

-- --------------------------------------------------------

--
-- Table structure for table `years`
--

CREATE TABLE `years` (
  `YearID` int(11) NOT NULL,
  `id` int(11) DEFAULT NULL,
  `2003Q1` int(4) DEFAULT NULL,
  `2003Q2` int(4) DEFAULT NULL,
  `2003Q3` int(4) DEFAULT NULL,
  `2003Q4` int(4) DEFAULT NULL,
  `2004Q1` int(3) DEFAULT NULL,
  `2004Q2` int(4) DEFAULT NULL,
  `2004Q3` int(4) DEFAULT NULL,
  `2004Q4` int(4) DEFAULT NULL,
  `2005Q1` int(3) DEFAULT NULL,
  `2005Q2` int(4) DEFAULT NULL,
  `2005Q3` int(3) DEFAULT NULL,
  `2005Q4` int(4) DEFAULT NULL,
  `2006Q1` int(4) DEFAULT NULL,
  `2006Q2` int(4) DEFAULT NULL,
  `2006Q3` int(4) DEFAULT NULL,
  `2006Q4` int(4) DEFAULT NULL,
  `2007Q1` int(4) DEFAULT NULL,
  `2007Q2` int(4) DEFAULT NULL,
  `2007Q3` int(4) DEFAULT NULL,
  `2007Q4` int(4) DEFAULT NULL,
  `2008Q1` int(4) DEFAULT NULL,
  `2008Q2` int(4) DEFAULT NULL,
  `2008Q3` int(4) DEFAULT NULL,
  `2008Q4` int(4) DEFAULT NULL,
  `2009Q1` int(4) DEFAULT NULL,
  `2009Q2` int(4) DEFAULT NULL,
  `2009Q3` int(4) DEFAULT NULL,
  `2009Q4` int(3) DEFAULT NULL,
  `2010Q1` int(4) DEFAULT NULL,
  `2010Q2` int(4) DEFAULT NULL,
  `2010Q3` int(4) DEFAULT NULL,
  `2010Q4` int(4) DEFAULT NULL,
  `2011Q1` int(4) DEFAULT NULL,
  `2011Q2` int(4) DEFAULT NULL,
  `2011Q3` int(4) DEFAULT NULL,
  `2011Q4` int(4) DEFAULT NULL,
  `2012Q1` int(4) DEFAULT NULL,
  `2012Q2` int(4) DEFAULT NULL,
  `2012Q3` int(4) DEFAULT NULL,
  `2012Q4` int(4) DEFAULT NULL,
  `2013Q1` int(4) DEFAULT NULL,
  `2013Q2` int(4) DEFAULT NULL,
  `2013Q3` int(4) DEFAULT NULL,
  `2013Q4` int(4) DEFAULT NULL,
  `2014Q1` int(4) DEFAULT NULL,
  `2014Q2` int(4) DEFAULT NULL,
  `2014Q3` int(4) DEFAULT NULL,
  `2014Q4` int(4) DEFAULT NULL,
  `2015Q1` int(4) DEFAULT NULL,
  `2015Q2` int(4) DEFAULT NULL,
  `2015Q3` int(4) DEFAULT NULL,
  `2015Q4` int(4) DEFAULT NULL,
  `2016Q1` int(4) DEFAULT NULL,
  `2016Q2` int(4) DEFAULT NULL,
  `2016Q3` int(4) DEFAULT NULL,
  `2016Q4` int(4) DEFAULT NULL,
  `2017Q1` int(4) DEFAULT NULL,
  `2017Q2` int(4) DEFAULT NULL,
  `2017Q3` int(4) DEFAULT NULL,
  `2017Q4` int(4) DEFAULT NULL,
  `2018Q1` int(4) DEFAULT NULL,
  `2018Q2` int(4) DEFAULT NULL,
  `2018Q3` int(4) DEFAULT NULL,
  `2018Q4` int(4) DEFAULT NULL,
  `2019Q1` int(4) DEFAULT NULL,
  `2019Q2` int(4) DEFAULT NULL,
  `2019Q3` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `years`
--

INSERT INTO `years` (`YearID`, `id`, `2003Q1`, `2003Q2`, `2003Q3`, `2003Q4`, `2004Q1`, `2004Q2`, `2004Q3`, `2004Q4`, `2005Q1`, `2005Q2`, `2005Q3`, `2005Q4`, `2006Q1`, `2006Q2`, `2006Q3`, `2006Q4`, `2007Q1`, `2007Q2`, `2007Q3`, `2007Q4`, `2008Q1`, `2008Q2`, `2008Q3`, `2008Q4`, `2009Q1`, `2009Q2`, `2009Q3`, `2009Q4`, `2010Q1`, `2010Q2`, `2010Q3`, `2010Q4`, `2011Q1`, `2011Q2`, `2011Q3`, `2011Q4`, `2012Q1`, `2012Q2`, `2012Q3`, `2012Q4`, `2013Q1`, `2013Q2`, `2013Q3`, `2013Q4`, `2014Q1`, `2014Q2`, `2014Q3`, `2014Q4`, `2015Q1`, `2015Q2`, `2015Q3`, `2015Q4`, `2016Q1`, `2016Q2`, `2016Q3`, `2016Q4`, `2017Q1`, `2017Q2`, `2017Q3`, `2017Q4`, `2018Q1`, `2018Q2`, `2018Q3`, `2018Q4`, `2019Q1`, `2019Q2`, `2019Q3`) VALUES
(100, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 4, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0),
(101, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0),
(102, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(104, 4, 1, 0, 1, 0, 0, 0, 3, 2, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 1, 0, 3, 0, 1, 1, 0, 1, 0, 0, 0, 3, 0, 2, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0),
(105, 5, 24, 15, 5, 5, 14, 13, 6, 5, 12, 10, 11, 14, 13, 7, 12, 9, 7, 8, 8, 9, 13, 10, 9, 5, 12, 5, 15, 14, 31, 29, 42, 12, 12, 13, 14, 8, 20, 14, 8, 10, 10, 15, 13, 9, 8, 8, 8, 16, 20, 20, 10, 7, 14, 16, 11, 15, 13, 16, 8, 14, 23, 21, 13, 23, 19, 20, 17),
(106, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 3, 0, 2, 1, 1, 0, 0, 0, 3, 0, 0, 1, 0, 3, 0, 2, 2, 1, 0, 2, 1, 2, 1, 3, 2, 1, 3, 1, 1, 1, 0, 2, 3, 2, 8, 1, 8),
(107, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(108, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 2, 3, 3, 1, 0, 1, 1, 2, 3, 2, 2, 3, 2, 2, 9, 10, 10, 6, 9, 8, 12, 13, 13, 15),
(109, 9, 13, 5, 19, 11, 16, 17, 11, 9, 21, 21, 22, 22, 28, 13, 34, 18, 26, 20, 24, 22, 25, 18, 20, 9, 23, 24, 21, 11, 16, 18, 16, 21, 26, 14, 18, 10, 16, 13, 6, 8, 13, 12, 16, 13, 10, 12, 22, 7, 14, 13, 11, 15, 18, 10, 10, 12, 16, 15, 11, 19, 19, 16, 15, 11, 12, 19, 18),
(110, 10, 21, 32, 35, 44, 28, 38, 37, 38, 45, 38, 44, 35, 42, 43, 41, 48, 32, 51, 40, 40, 24, 28, 23, 21, 29, 27, 30, 30, 23, 30, 27, 34, 34, 28, 26, 21, 26, 28, 30, 26, 32, 28, 33, 27, 32, 25, 26, 36, 37, 31, 41, 27, 43, 43, 36, 52, 44, 52, 39, 60, 49, 65, 62, 62, 63, 49, 46);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crime`
--
ALTER TABLE `crime`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `years`
--
ALTER TABLE `years`
  ADD PRIMARY KEY (`YearID`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crime`
--
ALTER TABLE `crime`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1649;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
