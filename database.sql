-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.26-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for angelesdb
CREATE DATABASE IF NOT EXISTS `angelesdb` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `angelesdb`;

-- Dumping structure for table angelesdb.createtbl
CREATE TABLE IF NOT EXISTS `createtbl` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` text,
  `lname` text,
  `username` text,
  `password` text,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table angelesdb.createtbl: ~0 rows (approximately)
/*!40000 ALTER TABLE `createtbl` DISABLE KEYS */;
INSERT INTO `createtbl` (`Id`, `fname`, `lname`, `username`, `password`) VALUES
	(1, 'meto', 'meto', 'meto', 'meto');
/*!40000 ALTER TABLE `createtbl` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
