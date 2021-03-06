-- MySQL dump 10.13  Distrib 5.5.40, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: even2013
-- ------------------------------------------------------
-- Server version	5.5.40-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `1BT`
--

DROP TABLE IF EXISTS `1BT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1BT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1BT`
--

LOCK TABLES `1BT` WRITE;
/*!40000 ALTER TABLE `1BT` DISABLE KEYS */;
INSERT INTO `1BT` VALUES ('4JC12BT001','Abhijith B Segu','E','A','A','S','F','B','PP','A','A',6.74,1),('4JC12BT002','Aishwarya Tagat','E','B','D','A','C','A','PP','D','C',6.22,1),('4JC12BT003','Amrutha V','A','S','A','S','A','A','PP','B','B',8.8,1),('4JC12BT004','Anannya Deepanjali Kodandera','C','A','A','A','C','A','PP','D','C',7.4,1),('4JC12BT005','C Harshitha','A','S','A','S','A','A','PP','A','A',9.12,1),('4JC12BT006','Caroll Michelle Mendonca','A','S','A','A','B','A','PP','B','A',8.74,1),('4JC12BT007','Dhruvi M Shah','A','A','A','A','B','B','PP','A','B',8.6,1),('4JC12BT008','Ishwarya V','B','S','B','B','C','A','PP','C','B',7.88,1),('4JC12BT009','Medha Pallavi','F','A','C','C','E','A','PP','F','A',4.88,1),('4JC12BT010','Nalini Bisht','S','A','S','A','A','A','PP','A','B',9.16,1),('4JC12BT011','Nidhi V','B','S','A','B','D','A','PP','E','B',7.24,1),('4JC12BT012','Pooja L','A','S','A','B','A','A','PP','A','A',9,1),('4JC12BT013','Prakruthi N Gowda','D','A','C','B','E','A','PP','C','C',6.54,1),('4JC12BT014','Prema S M','A','S','A','A','A','A','PP','A','A',9.06,1),('4JC12BT015','Prithvi S Bhat','S','A','S','B','S','A','PP','A','C',9.1,1),('4JC12BT017','Punithkumar N','D','A','C','B','E','B','PP','C','F',5.34,1),('4JC12BT018','Rajini N','A','A','A','B','A','A','PP','A','A',8.94,1),('4JC12BT019','Ramesh Nikhil Karthik','C','S','C','B','C','A','PP','F','B',6.44,1),('4JC12BT020','Rekha K','C','B','D','B','C','C','PP','C','D',6.48,1),('4JC12BT021','Rudresh K H','S','S','B','C','B','A','PP','B','B',8.46,1),('4JC12BT022','S Jeevotham','S','S','S','S','S','A','PP','A','S',9.76,1),('4JC12BT023','Shreny S Jain','C','S','A','A','C','A','PP','D','C',7.46,1),('4JC12BT024','Shrilekha','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC12BT025','Trasha Maan','S','S','S','S','A','A','PP','A','S',9.6,1),('4JC12BT026','Ummey Misbha Malaghan','S','S','S','S','S','A','PP','S','S',9.92,1),('4JC12BT027','Varsha Shankar','AB','B','AB','C','NE','AB','F','AB','AB',0.9,1),('4JC12BT028','Yashaswini R Nanda','B','S','B','C','A','A','PP','A','A',8.62,1);
/*!40000 ALTER TABLE `1BT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1CS`
--

DROP TABLE IF EXISTS `1CS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1CS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV220` varchar(10) DEFAULT NULL,
  `EC21L` varchar(10) DEFAULT NULL,
  `EE210` varchar(10) DEFAULT NULL,
  `HU220` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME220` varchar(10) DEFAULT NULL,
  `PH210` varchar(10) DEFAULT NULL,
  `PH22L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1CS`
--

LOCK TABLES `1CS` WRITE;
/*!40000 ALTER TABLE `1CS` DISABLE KEYS */;
INSERT INTO `1CS` VALUES ('4JC12CS001','Abdul Hameed','C','D','D','D','B','C','C','B',6.62,1),('4JC12CS002','Abhiram Sarja','A','S','A','B','A','A','A','A',8.98,1),('4JC12CS003','Abhiram V Shetty','B','S','A','A','B','C','B','A',8.26,1),('4JC12CS004','Abhishek Pandit','A','S','A','B','A','B','B','A',8.66,1),('4JC12CS005','Addoori M K','B','S','A','D','A','C','C','S',8,1),('4JC12CS006','Aishwarya A Hallabedu','A','S','A','B','A','C','B','S',8.56,1),('4JC12CS007','M Aishwarya','S','S','S','A','S','A','A','S',9.6,1),('4JC12CS008','Akshata K','A','S','S','A','S','A','A','S',9.44,1),('4JC12CS009','Amaranatha Hegde','A','A','B','C','A','C','B','A',8.2,1),('4JC12CS010','Amruth S','S','S','A','A','S','A','A','S',9.44,1),('4JC12CS011','Anand C U','A','B','B','A','A','C','B','A',8.3,1),('4JC12CS012','Ananth Upadhya','A','C','A','A','A','A','B','A',8.72,1),('4JC12CS013','Anil B','S','A','A','B','S','A','S','A',9.4,1),('4JC12CS014','Aniruddha S','S','S','A','B','A','A','A','A',9.14,1),('4JC12CS015','Anuj U Mushannavar','F','C','F','C','D','C','D','A',4.24,1),('4JC12CS016','Anusha P C','A','S','A','A','A','A','A','S',9.12,1),('4JC12CS017','Anvesh Uppoora','A','A','A','B','S','A','A','A',9.08,1),('4JC12CS018','Arya Bhat','A','C','B','B','A','B','A','A',8.48,1),('4JC12CS019','Ashish Raju Mahendrakar','A','C','B','B','A','B','B','A',8.32,1),('4JC12CS020','Ashwini S','B','S','C','B','B','B','D','A',7.54,1),('4JC12CS021','Bhavankumar S Hosamani','A','C','F','B','A','B','B','A',7.04,1),('4JC12CS022','Bhumika T P','S','S','A','B','S','A','A','S',9.36,1),('4JC12CS023','Bindushree V','D','A','B','B','C','B','C','B',7.26,1),('4JC12CS024','Chaitra Ram Patgar','S','B','A','D','S','S','A','S',9.16,1),('4JC12CS025','Chandan H S','A','S','A','B','A','A','B','A',8.82,1),('4JC12CS026','Chethana B S','B','S','A','B','A','B','B','S',8.56,1),('4JC12CS027','Chiranth S','A','A','C','C','B','E','D','A',6.92,1),('4JC12CS028','Chyavana Maharshi','A','S','A','B','A','A','B','S',8.88,1),('4JC12CS029','D Thopulou','A','S','C','B','D','C','C','B',7.32,1),('4JC12CS030','Darshan D','B','A','B','D','A','F','C','A',6.6,1),('4JC12CS031','Deeksha Chandraiah','A','S','A','A','A','C','B','S',8.64,1),('4JC12CS032','Deepak Kumar Prasad','A','S','A','A','A','C','C','S',8.48,1),('4JC12CS033','Deepika','A','B','B','C','A','A','A','A',8.62,1),('4JC12CS034','Deepthi S','S','S','S','B','A','A','A','S',9.36,1),('4JC12CS035','Farah Tasneem','B','D','B','B','B','B','B','B',7.82,1),('4JC12CS036','Ganesh P Umarani','A','A','B','B','B','A','A','A',8.6,1),('4JC12CS037','Ganesh Prasad P','B','A','B','A','B','B','A','A',8.36,1),('4JC12CS038','Girish S S','A','B','B','B','A','C','C','A',8.06,1),('4JC12CS039','Harish M M','A','A','B','B','D','C','C','A',7.48,1),('4JC12CS040','Harish S','A','B','F','C','A','C','C','A',6.7,1),('4JC12CS041','Indu P','A','S','B','B','A','B','E','S',7.92,1),('4JC12CS042','Jagat Bhat J','S','A','A','C','S','A','A','S',9.22,1),('4JC12CS043','Kaushal Shetty','S','B','A','A','A','A','A','A',9.1,1),('4JC12CS044','K S Kavya','A','A','A','A','A','A','A','S',9.06,1),('4JC12CS045','Kavya M','A','A','A','A','A','A','B','A',8.84,1),('4JC12CS046','Keerti Kulkarni','A','S','A','C','A','A','A','S',8.96,1),('4JC12CS047','Kishore B S','B','S','A','B','A','C','B','A',8.34,1),('4JC12CS048','Kowlali Sharanya Madhyastha','S','A','A','A','S','A','A','S',9.38,1),('4JC12CS049','Kruthi Mallik B C','S','S','S','A','A','A','A','S',9.44,1),('4JC12CS050','Kshama D','S','A','A','B','S','A','A','S',9.3,1),('4JC12CS051','Lavanya C','S','A','B','C','S','A','A','S',9.06,1),('4JC12CS052','Lepaksha B Y','A','A','B','B','S','A','A','S',8.98,1),('4JC12CS053','Madhusudanrao','S','S','A','B','A','A','A','S',9.2,1),('4JC12CS054','Mahesh G','D','A','C','D','C','C','D','B',6.38,1),('4JC12CS055','Makakmayum Hosni Mubarak','A','A','B','A','A','C','D','A',7.88,1),('4JC12CS056','Manoj S','A','A','B','C','A','A','A','S',8.74,1),('4JC12CS057','Megha Havaragi','A','A','B','B','A','A','A','S',8.82,1),('4JC12CS058','Meghasree G','A','S','A','B','A','A','A','A',8.98,1),('4JC12CS059','Michael Paonam','A','A','A','B','A','B','A','A',8.76,1),('4JC12CS060','Mohammed Faraz','A','S','A','C','A','C','C','A',8.26,1),('4JC12CS061','Mohanbabu M','S','S','A','C','A','A','B','S',8.96,1),('4JC12CS062','Nagaraj Bahubali Asundi','A','S','C','B','B','C','B','A',8.02,1),('4JC12CS063','Naveen Badhya','S','S','A','A','S','A','A','S',9.44,1),('4JC12CS064','Naveen Ramachandra Bailkeri','S','S','A','B','S','A','A','S',9.36,1),('4JC12CS065','Nikhil G','S','S','A','A','S','A','A','S',9.44,1),('4JC12CS066','Nikhil H B','C','A','C','C','B','D','F','B',5.9,1),('4JC12CS067','Nikhil Manjunath','B','S','C','A','A','B','C','A',8.1,1),('4JC12CS068','Nirikshitha','A','S','A','B','A','A','B','A',8.82,1),('4JC12CS069','Nithesh H','D','A','C','C','F','C','E','A',5.32,1),('4JC12CS070','Nitin V','A','S','B','A','A','A','C','A',8.58,1),('4JC12CS071','P Chandan','S','S','A','B','A','A','A','A',9.14,1),('4JC12CS072','P H Sriram','B','S','A','B','A','B','C','A',8.34,1),('4JC12CS073','Pavankumar P','A','S','A','B','A','B','C','A',8.5,1),('4JC12CS074','Pawan Patil','A','A','A','A','A','B','B','S',8.74,1),('4JC12CS075','Poornima G Gokhale','S','A','A','A','S','A','S','S',9.54,1),('4JC12CS076','Pradeepgouda S Patil','B','A','A','B','S','B','A','S',8.82,1),('4JC12CS077','Pramod Goraguddi','A','S','B','B','B','A','B','S',8.56,1),('4JC12CS078','Prasad N M','A','A','C','C','A','A','B','A',8.36,1),('4JC12CS079','Prashant Hegde','A','S','A','C','A','B','B','S',8.64,1),('4JC12CS080','Prateek Mahadevappa Havanur','A','A','B','C','A','B','A','A',8.52,1),('4JC12CS081','Praveena S','A','S','A','B','S','A','A','S',9.2,1),('4JC12CS082','Preema Merlin Dsouza','A','S','S','B','A','A','A','A',9.14,1),('4JC12CS083','Preeti B Mantur','B','S','S','B','A','B','A','S',8.88,1),('4JC12CS084','Priyanka C Bhat','S','S','S','A','S','A','A','S',9.6,1),('4JC12CS085','Punith N','B','A','F','C','B','B','E','C',6,1),('4JC12CS086','Radhika','A','S','A','C','A','B','B','A',8.58,1),('4JC12CS087','Raghavendra H R','A','S','A','A','A','B','A','S',8.96,1),('4JC12CS088','Raghunandan V Jahagirdar','S','A','B','A','A','A','A','S',9.06,1),('4JC12CS089','Rajat R Hande','A','A','A','A','A','C','C','A',8.36,1),('4JC12CS090','Rajath J','A','S','B','A','A','B','B','A',8.58,1),('4JC12CS091','Rajath Kumar U','S','A','A','B','S','A','A','S',9.3,1),('4JC12CS092','Rakshith S','B','S','B','B','A','B','C','A',8.18,1),('4JC12CS093','Ramya K B','A','A','C','C','A','B','B','A',8.2,1),('4JC12CS094','Rohit Kavishetti','B','A','B','B','D','C','D','A',7,1),('4JC12CS095','Ruqsar Naghma','C','A','A','B','B','B','B','S',8.18,1),('4JC12CS096','Sandhyarani B','A','S','A','C','S','A','A','S',9.12,1),('4JC12CS097','Santosh Kumar Reddy N P','S','S','S','B','S','S','S','S',9.84,1),('4JC12CS098','Satish V','B','C','F','C','B','C','C','A',6.32,1),('4JC12CS099','Savan Sharan Navalgi','B','S','C','B','S','B','C','S',8.24,1),('4JC12CS100','Savya M','F','A','F','NE','C','D','E','C',3.52,1),('4JC12CS101','Sharath T S','S','C','B','B','A','A','A','S',8.86,1),('4JC12CS102','Shashanka Subrahmanya','S','S','A','A','S','A','A','S',9.44,1),('4JC12CS103','Shilpitha Holla P','A','B','A','A','B','A','S','S',9,1),('4JC12CS104','Shraddha Sude','D','C','C','B','E','C','E','A',5.92,1),('4JC12CS105','Shreelekha Y','S','S','A','B','S','S','A','A',9.46,1),('4JC12CS106','Shreyas S N','C','C','B','B','C','B','C','A',7.52,1),('4JC12CS107','Shrilakshmi Shrikanth Hegde','A','A','A','B','S','B','B','A',8.76,1),('4JC12CS108','Sindhu Chandrashekar','A','B','D','C','A','B','B','S',7.88,1),('4JC12CS109','Sindhura B R','S','S','A','B','A','A','A','A',9.14,1),('4JC12CS110','Sneha Kamalakar Jaiwant','B','S','A','C','D','B','C','B',7.56,1),('4JC12CS111','Sridevi K M','S','A','A','C','A','A','A','S',9.06,1),('4JC12CS112','Srinidhi R','S','A','B','B','S','B','S','S',9.14,1),('4JC12CS113','Srinidhi S','S','B','A','A','S','A','A','S',9.32,1),('4JC12CS114','Srinidhi S','B','C','D','C','A','C','C','S',7.34,1),('4JC12CS115','Subramanya S','X','A','C','C','B','B','A','A',0,1),('4JC12CS116','Sujay S Gowda','A','A','C','A','S','A','S','S',9.06,1),('4JC12CS117','Sunil S','A','S','A','B','A','A','C','A',8.66,1),('4JC12CS118','Supreeth A','X','D','D','C','E','D','E','S',0,1),('4JC12CS119','Supriya Rani Khaidem','B','A','A','C','D','A','D','A',7.4,1),('4JC12CS120','Suraj Ullhas Shanbhag','A','A','A','C','A','B','A','S',8.74,1),('4JC12CS121','Sushma H Rayanagoudar','C','S','B','C','C','B','D','A',7.3,1),('4JC12CS122','Syed Abed Ali','A','B','A','C','S','A','S','S',9.16,1),('4JC12CS123','Syeda Fathima','A','A','B','B','A','A','A','S',8.82,1),('4JC12CS124','Tanushree Choudhury','C','A','B','B','C','B','C','A',7.64,1),('4JC12CS125','Thejaswini N','D','D','C','D','C','A','D','S',6.58,1),('4JC12CS126','Uday R','C','D','D','NE','B','C','C','A',6.28,1),('4JC12CS127','Vadiraj S','A','D','B','C','S','B','A','S',8.5,1),('4JC12CS128','Varun K R','B','A','C','A','C','A','D','S',7.62,1),('4JC12CS129','Vasanth Kalingeri','A','C','B','A','B','B','C','A',8.08,1),('4JC12CS130','Venkatraman Hegde','A','A','B','B','B','C','B','S',8.18,1),('4JC12CS131','Vibha H C','C','S','A','A','B','C','B','A',8.1,1),('4JC12CS132','Vinay Kumar B C','B','S','A','C','A','E','D','S',7.36,1);
/*!40000 ALTER TABLE `1CS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1CT`
--

DROP TABLE IF EXISTS `1CT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1CT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1CT`
--

LOCK TABLES `1CT` WRITE;
/*!40000 ALTER TABLE `1CT` DISABLE KEYS */;
INSERT INTO `1CT` VALUES ('4JC12CT001','Abhishek H K','D','C','C','A','B','A','PP','D','F',5.68,1),('4JC12CT002','Akshay M S','E','B','D','D','B','B','PP','E','C',5.9,1),('4JC12CT003','Aman','NE','NE','D','D','C','B','PP','F','D',3.66,1),('4JC12CT004','Amrutha G','B','B','C','A','B','B','PP','B','F',6.62,1),('4JC12CT005','Archana S Bavikatti','A','S','A','S','A','A','PP','A','S',9.28,1),('4JC12CT006','Bhavana T','A','A','C','D','A','A','PP','S','C',8.28,1),('4JC12CT007','Bhuvana N','B','A','C','A','A','A','PP','B','F',6.92,1),('4JC12CT008','Chandrashekhar','B','A','D','A','S','A','PP','B','B',8.04,1),('4JC12CT009','Dhanush M S','C','B','D','D','A','B','PP','E','B',6.7,1),('4JC12CT010','Eshan K H','B','B','D','C','A','B','PP','B','F',6.34,1),('4JC12CT011','Gautham Ganapathy T S','D','A','E','A','D','A','PP','F','F',4.04,1),('4JC12CT012','Reshma H N','F','B','E','D','C','A','PP','D','F',4.06,1),('4JC12CT013','Jithin Simha R','C','S','D','B','A','B','PP','A','A',7.96,1),('4JC12CT014','Karthik M','C','A','D','S','B','A','PP','B','D',7.14,1),('4JC12CT015','Keerthi D Talkad','C','B','E','A','B','B','PP','C','A',7.26,1),('4JC12CT016','Kiran V Gowda','F','A','F','C','C','B','PP','F','F',2.72,1),('4JC12CT017','Krutika Barki','D','A','D','D','A','A','PP','B','X',0,1),('4JC12CT018','M R Surya Inamdar','C','A','C','B','B','A','PP','A','B',7.98,1),('4JC12CT019','Madhura M P','B','B','A','A','A','A','PP','B','B',8.46,1),('4JC12CT020','Manjunath C R','F','C','E','NE','C','C','PP','F','C',3.86,1),('4JC12CT021','Megha P','A','A','A','A','A','S','PP','A','A',9.08,1),('4JC12CT022','Meghana S','C','A','D','C','B','A','PP','C','C',7.12,1),('4JC12CT023','Meghana M','C','A','C','A','A','A','PP','A','C',8.04,1),('4JC12CT024','Mitesh Pratap','B','C','E','D','C','A','PP','B','D',6.56,1),('4JC12CT025','Mithun D S','D','C','E','C','D','A','PP','C','D',5.72,1),('4JC12CT026','Mohamed Sulaiman Rasheed','C','NE','NE','NE','NE','NE','F','NE','B',2.4,1),('4JC12CT027','Naga Pruthvik G N','D','B','E','D','A','A','PP','D','C',6.3,1),('4JC12CT028','Nagabhushan Deshpande Sridhar','D','C','E','B','A','C','PP','B','B',6.9,1),('4JC12CT029','Nagashree S','C','S','D','B','S','A','PP','A','C',7.88,1),('4JC12CT030','Nandeesh Prabhu','E','C','F','D','F','D','PP','F','D',2.56,1),('4JC12CT031','Naveen H A','C','B','E','B','B','B','PP','B','B',7.2,1),('4JC12CT032','Nishanth K','C','C','D','C','B','A','PP','A','C',7.32,1),('4JC12CT033','Nithin H A','C','A','E','D','A','B','PP','C','B',7.08,1),('4JC12CT034','Pavan P','A','S','C','B','S','B','PP','A','B',8.6,1),('4JC12CT035','Prajwal B H','D','C','E','C','C','C','PP','D','F',4.76,1),('4JC12CT036','Pramod S','E','D','E','C','A','B','PP','F','F',4.08,1),('4JC12CT037','Priyanka H','D','B','C','B','A','A','PP','C','C',7.28,1),('4JC12CT038','Priyesh','C','C','C','D','A','A','PP','C','F',6.24,1),('4JC12CT039','Puneeth S','A','B','C','A','S','C','PP','A','B',8.46,1),('4JC12CT040','Raghu V','C','B','D','A','A','A','PP','C','C',7.34,1),('4JC12CT041','Rajath R','C','C','E','D','A','B','PP','C','A',7.12,1),('4JC12CT042','Rakesh Kumar M','B','A','B','D','B','A','PP','C','D',7.32,1),('4JC12CT043','Rakshith V','C','S','D','B','B','A','PP','C','C',7.24,1),('4JC12CT044','Ramyakrishna V','D','A','E','C','A','A','PP','C','X',0,1),('4JC12CT045','Rohit V Iyer','F','A','E','D','C','C','PP','B','F',4.44,1),('4JC12CT046','Sandeep C S','B','A','C','C','A','A','PP','B','D',7.6,1),('4JC12CT047','Sanjay Prasad H M','F','A','E','D','B','B','PP','D','C',5.32,1),('4JC12CT048','Satish Kumar','C','B','D','C','A','A','PP','A','B',7.7,1),('4JC12CT049','Shourya','D','A','D','D','B','C','PP','C','B',6.68,1),('4JC12CT050','Shreyas N','A','A','C','C','A','A','PP','A','S',8.72,1),('4JC12CT051','Siddanth P Sharadh','F','D','E','D','C','A','PP','F','F',3.08,1),('4JC12CT052','Sumukh E P','A','A','D','D','S','B','PP','B','B',7.88,1),('4JC12CT053','Sumukh Padukote','C','B','B','S','A','A','PP','B','C',8.04,1),('4JC12CT054','Supreeth B M','D','A','D','A','B','C','PP','E','F',5.16,1),('4JC12CT055','Suraj M C','D','A','D','D','B','A','PP','C','B',6.84,1),('4JC12CT056','Swathi Vinesh','A','B','C','A','S','B','PP','A','C',8.38,1),('4JC12CT057','Vinay B S','F','A','D','D','C','B','PP','E','F',4.04,1),('4JC12CT058','Vyshak P','D','B','F','NE','F','C','PP','F','F',1.84,1);
/*!40000 ALTER TABLE `1CT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1CV`
--

DROP TABLE IF EXISTS `1CV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1CV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1CV`
--

LOCK TABLES `1CV` WRITE;
/*!40000 ALTER TABLE `1CV` DISABLE KEYS */;
INSERT INTO `1CV` VALUES ('4JC12CV001','Adarsh N V','C','B','C','A','B','A','PP','E','C',7.02,1),('4JC12CV002','Aditya Shankar','C','B','A','A','B','B','PP','A','C',8.06,1),('4JC12CV003','Aishwarya V','B','A','C','A','C','A','PP','C','B',7.72,1),('4JC12CV004','Akshay V Wadeyar','B','S','B','A','A','B','PP','S','B',8.66,1),('4JC12CV005','Anil M Patel','B','A','C','A','A','B','PP','A','B',8.28,1),('4JC12CV006','Ankur Ramachandra Nrupathunga','A','B','B','A','A','B','PP','A','B',8.54,1),('4JC12CV007','Bommegowda P','A','S','B','A','S','A','PP','A','S',9.22,1),('4JC12CV008','Chandan C','A','A','B','A','S','A','PP','A','S',9.16,1),('4JC12CV009','Chandra Shekar','A','S','B','B','A','A','PP','S','S',9.16,1),('4JC12CV010','Deepak P H','C','S','C','A','C','A','PP','B','F',6.5,1),('4JC12CV011','Dheeraj Shivanand Chinchakhandi','B','B','B','A','A','A','PP','A','A',8.62,1),('4JC12CV012','Divyasree A N','A','S','A','A','A','A','PP','A','B',8.9,1),('4JC12CV013','Eeranna','D','B','D','A','B','A','PP','A','D',6.86,1),('4JC12CV014','Gurumurthy M','A','S','S','S','S','A','PP','S','A',9.6,1),('4JC12CV015','Harshini N','S','S','B','S','A','A','PP','A','A',9.12,1),('4JC12CV016','Jayachandra G V','A','A','A','A','S','A','PP','A','A',9.16,1),('4JC12CV017','Kavana K','A','A','A','S','S','A','PP','S','S',9.54,1),('4JC12CV018','Kowshik V Gowda','C','C','D','A','C','C','PP','E','B',6.48,1),('4JC12CV019','Krishna Dupatane','B','D','A','A','A','A','PP','A','B',8.44,1),('4JC12CV020','Kumara P','A','B','A','A','A','A','PP','A','C',8.62,1),('4JC12CV021','Lakshmireddy','C','B','E','A','C','A','PP','B','C',7.02,1),('4JC12CV022','M R Tejas','B','S','B','A','B','A','PP','B','X',0,1),('4JC12CV023','Mahantesh Jumanal','B','A','C','A','B','A','PP','B','C',7.88,1),('4JC12CV024','Mahesha Ramavath','B','A','B','S','C','B','PP','A','A',8.34,1),('4JC12CV025','Mamatha M','A','S','A','S','S','A','PP','S','A',9.44,1),('4JC12CV026','Meghana H S','A','S','C','A','A','A','PP','S','A',8.9,1),('4JC12CV027','Mohamed Zaidur Rahaman','A','S','A','S','A','A','PP','S','B',9.12,2),('4JC12CV028','Mohammed Mujeeb Ur Rahman','A','S','B','A','A','A','PP','A','A',8.9,1),('4JC12CV029','Mohanish P','C','A','A','S','A','A','PP','A','A',8.74,1),('4JC12CV030','N Swathi Prabhu','A','S','A','S','S','A','PP','A','A',9.28,1),('4JC12CV031','Nandankumar B K','A','S','B','A','S','A','PP','S','A',9.22,1),('4JC12CV032','Naveen Reddy B','A','S','B','A','S','B','PP','A','C',8.66,1),('4JC12CV033','Nidhi Jayanth','A','A','B','S','A','A','PP','S','B',8.9,1),('4JC12CV034','Nisarga K','C','A','D','A','C','B','PP','A','C',7.32,1),('4JC12CV035','Nisha B Raj','A','S','B','A','A','A','PP','S','B',8.9,1),('4JC12CV036','Nithin Aradhya','B','A','C','A','A','B','PP','B','A',8.28,1),('4JC12CV037','Nithin Kumar N','F','A','E','B','C','C','PP','C','E',5.1,1),('4JC12CV038','Prasanna N M','B','S','C','B','A','A','PP','A','B',8.36,1),('4JC12CV039','R Manohar','A','A','C','A','A','A','PP','A','B',8.52,1),('4JC12CV040','Raghavendra G','C','A','B','B','C','B','PP','A','C',7.74,1),('4JC12CV041','Rajath R','C','S','C','A','A','A','PP','B','A',8.26,1),('4JC12CV042','Rakshith D V','A','B','B','A','A','A','PP','S','A',8.94,1),('4JC12CV043','Rakshith R Gowda','B','A','C','B','B','B','PP','S','A',8.38,1),('4JC12CV044','Rashmi M','C','A','D','C','B','B','PP','B','A',7.52,1),('4JC12CV045','Reshma Ningappa Padti','S','A','A','S','S','A','PP','S','A',9.54,1),('4JC12CV046','Bindusree S','S','S','A','S','S','A','PP','S','S',9.76,1),('4JC12CV047','Sachin S','A','S','C','B','A','B','PP','C','A',8.28,1),('4JC12CV048','Sangamesh Kanal','B','B','A','B','A','B','PP','B','B',8.32,1),('4JC12CV049','Santosh Tondihal','A','S','A','S','S','A','PP','S','S',9.6,1),('4JC12CV050','Sharanbasav H Karibhavi','C','B','C','D','B','A','PP','C','B',7.42,1),('4JC12CV051','Shashikumar M','C','S','B','A','B','A','PP','B','A',8.26,1),('4JC12CV052','Shivachethan V','A','S','A','A','S','A','PP','S','A',9.38,1),('4JC12CV053','Shivraj R Bandekar','C','A','S','S','A','B','PP','S','X',0,1),('4JC12CV054','Shobha P','A','A','A','S','S','A','PP','S','A',9.38,1),('4JC12CV055','Shreekanth Birgonda','C','A','C','A','A','A','PP','B','B',8.04,1),('4JC12CV056','Siddharth J Shetty','B','A','C','B','B','A','PP','A','B',8.14,1),('4JC12CV057','Sneha S D','A','A','B','A','S','A','PP','S','S',9.32,1),('4JC12CV058','Sourabha L','S','A','S','S','S','A','PP','S','S',9.86,1),('4JC12CV059','Steve Patrick Nunes','A','A','A','S','A','C','PP','S','A',9.06,1),('4JC12CV060','Suhas S Doddamani','B','A','A','S','B','A','F','A','B',8.58,1),('4JC12CV061','Varun G','A','A','A','B','A','B','PP','S','B',8.86,1),('4JC12CV062','Vishakh N','B','S','C','A','B','B','PP','A','A',8.34,1),('4JC12CV063','Vishal P Miskin','B','A','C','A','A','B','PP','A','A',8.44,1);
/*!40000 ALTER TABLE `1CV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1EC`
--

DROP TABLE IF EXISTS `1EC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1EC` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV220` varchar(10) DEFAULT NULL,
  `EC21L` varchar(10) DEFAULT NULL,
  `EE210` varchar(10) DEFAULT NULL,
  `HU220` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME220` varchar(10) DEFAULT NULL,
  `PH210` varchar(10) DEFAULT NULL,
  `PH22L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1EC`
--

LOCK TABLES `1EC` WRITE;
/*!40000 ALTER TABLE `1EC` DISABLE KEYS */;
INSERT INTO `1EC` VALUES ('4JC12EC001','A P Shravan Somanna','A','A','E','B','C','B','C','S',7.38,1),('4JC12EC002','Abhishek','E','C','C','C','C','C','C','A',6.64,1),('4JC12EC003','Abhishek A','S','A','B','B','S','B','A','S',8.98,1),('4JC12EC004','Abhishek Buragohain','S','A','B','A','S','B','S','S',9.22,1),('4JC12EC005','Abhishek R','B','A','A','B','A','A','A','S',8.82,1),('4JC12EC006','Abhishek S','A','A','S','B','S','B','A','S',9.14,1),('4JC12EC007','Adithya Bhat B','B','B','C','C','B','B','B','S',7.88,1),('4JC12EC008','Adithya M','A','A','A','B','A','A','B','A',8.76,1),('4JC12EC009','Aditya Kulkarni','A','A','B','A','A','A','A','S',8.9,1),('4JC12EC010','Aishwarya Laxmi U','A','A','B','C','A','A','A','S',8.74,1),('4JC12EC011','Akash R Nilugal','A','B','S','B','S','A','A','S',9.24,1),('4JC12EC012','Akshay Anant Hegde','S','S','B','B','S','A','A','S',9.2,1),('4JC12EC013','Akshaya Kumar C','C','A','B','B','B','B','B','S',8.02,1),('4JC12EC014','Anand Badiger','S','S','B','B','A','B','A','S',8.88,1),('4JC12EC015','Aniketh L','A','S','B','A','S','A','A','S',9.12,1),('4JC12EC016','Anil S Dali','S','A','B','B','S','A','S','S',9.3,1),('4JC12EC017','Anil P','S','S','A','A','S','A','S','S',9.6,1),('4JC12EC018','Anirudh G','S','S','A','B','S','A','A','A',9.3,1),('4JC12EC019','Anusha Moole','S','S','A','B','S','A','A','S',9.36,1),('4JC12EC020','Anusha S','S','A','A','A','S','B','A','S',9.22,1),('4JC12EC021','Apoorv Anant Deshpande','A','B','C','B','A','B','A','A',8.38,1),('4JC12EC022','Apoorva C','A','A','A','B','A','A','A','S',8.98,1),('4JC12EC023','Arjun Urs J','B','A','C','B','A','B','B','S',8.18,1),('4JC12EC024','Arpan Kumar Das','C','C','C','A','B','MP','B','S',6.54,1),('4JC12EC025','Arun S','A','A','A','A','A','B','A','A',8.84,1),('4JC12EC026','Aruna M','A','B','A','B','S','A','B','S',8.92,1),('4JC12EC027','Ashwik P','S','A','B','B','S','A','S','S',9.3,1),('4JC12EC028','Ashwin M J','A','A','B','B','A','A','B','S',8.66,1),('4JC12EC029','B Bharath Bhargav','F','C','C','D','C','D','C','A',5.52,1),('4JC12EC030','B N Rishab','A','D','C','C','A','B','A','S',8.18,1),('4JC12EC031','Bharadwaj','A','A','A','B','S','B','A','A',8.92,1),('4JC12EC032','B M Srikanth','B','A','B','C','A','A','B','S',8.42,1),('4JC12EC033','Chandan K R','A','B','A','B','A','A','C','S',8.6,1),('4JC12EC034','Chetan','A','B','A','C','S','A','S','A',9.1,1),('4JC12EC035','Chetan Jadhav','E','D','D','D','D','C','E','S',5.3,1),('4JC12EC036','Chirag R C','S','S','A','B','S','A','A','S',9.36,1),('4JC12EC037','Darshan A','S','S','A','B','S','A','A','S',9.36,1),('4JC12EC038','Dayanand Swamy','E','C','C','C','E','B','D','S',6.06,1),('4JC12EC039','Deekshitharani S','C','B','B','D','B','A','B','A',7.82,1),('4JC12EC040','Deepthi K','A','A','C','C','S','C','A','S',8.42,1),('4JC12EC041','Dileep Mallya K','S','A','A','B','A','A','A','S',9.14,1),('4JC12EC042','Emanuel Suares','S','A','B','A','A','A','A','S',9.06,1),('4JC12EC043','Gowtham N','C','C','F','C','C','C','E','C',5.4,1),('4JC12EC044','Harsha S Kallapur','E','C','B','B','C','C','A','S',7.26,1),('4JC12EC045','Himakara M K','F','B','F','C','B','D','C','S',4.84,1),('4JC12EC046','Ivayle Mickdenov Ch Sangma','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC12EC047','Jefferson Shongwan','A','C','C','D','D','B','C','B',7.06,1),('4JC12EC048','Karthik D K','S','A','A','A','S','A','S','S',9.54,1),('4JC12EC049','Karthik Ramesh Hegde','S','S','S','B','S','A','A','S',9.52,1),('4JC12EC050','Karthik S','S','A','A','B','A','A','S','S',9.3,1),('4JC12EC051','Kavanashree','A','B','B','C','S','A','B','S',8.68,1),('4JC12EC052','Kavyashree B K','B','C','C','B','A','A','B','S',8.22,1),('4JC12EC053','Kiran Kumar M S','F','C','C','D','F','C','C','S',4.78,1),('4JC12EC054','Kishan Raju S','F','D','C','B','NE','D','F','A',3.4,1),('4JC12EC055','Krishna B','A','C','B','B','A','B','A','S',8.54,1),('4JC12EC056','News & Events',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1),('4JC12EC057','Lohith Kumar C','A','D','C','C','D','C','B','S',7.22,1),('4JC12EC058','M N Sunaada Hebbar','A','B','A','B','S','C','A','A',8.7,1),('4JC12EC059','Mamatha A C','A','B','B','B','A','B','A','A',8.54,1),('4JC12EC060','Manjunath K S','B','A','A','C','S','A','A','S',8.9,1),('4JC12EC061','Manoj R','S','C','A','A','S','A','A','S',9.26,1),('4JC12EC062','Manu B Nackathaya','A','C','B','A','B','A','B','S',8.46,1),('4JC12EC063','Mohammed Saquib','S','B','B','A','A','A','B','S',8.84,1),('4JC12EC064','Mrithyunjaya','A','C','D','B','F','B','C','A',6.24,1),('4JC12EC065','Muttu K Sulikeri','A','B','A','B','A','A','A','S',8.92,1),('4JC12EC066','Naaresh G R','S','A','B','B','S','B','A','A',8.92,1),('4JC12EC067','Nagaveni Ganapati Bhat','S','A','A','B','A','A','A','A',9.08,1),('4JC12EC068','Naveen','A','B','C','C','A','C','A','A',8.14,1),('4JC12EC069','Neha Reddy','A','B','B','B','A','B','A','S',8.6,1),('4JC12EC070','Nikhil Herle','A','C','A','B','A','A','A','S',8.86,1),('4JC12EC071','Nilabhra Paul','S','A','A','A','S','A','A','S',9.38,1),('4JC12EC072','Nisha Raj K H','B','B','A','C','A','A','B','A',8.46,1),('4JC12EC073','Pavan B V','S','B','A','B','S','A','S','S',9.4,1),('4JC12EC074','Pavan V Naidu','A','S','A','B','A','A','S','S',9.2,1),('4JC12EC075','Pawan Ajagond','S','A','B','B','A','B','B','S',8.66,1),('4JC12EC076','Poornatej N','A','C','B','B','A','B','A','A',8.48,1),('4JC12EC077','Prabhudev T R','S','A','A','A','S','A','A','S',9.38,1),('4JC12EC078','Pradipta Dhar','S','S','A','A','S','A','S','S',9.6,1),('4JC12EC079','Pradyumna B Shetty','A','A','A','B','S','A','B','B',8.86,1),('4JC12EC080','Prakruthi R M','A','A','A','C','S','A','A','S',9.06,1),('4JC12EC081','Prashanth P','S','A','A','B','S','A','S','S',9.46,1),('4JC12EC082','Prerana Koul','I','A','B','A','B','I','A','A',5.8,1),('4JC12EC083','Prerana Y','A','B','B','B','S','A','A','S',8.92,1),('4JC12EC084','Priya Koushik L','C','B','B','B','B','B','C','S',7.8,1),('4JC12EC085','Priyanka P','S','A','A','A','S','A','A','A',9.32,1),('4JC12EC086','Puneetha Pai B P','S','S','A','B','S','A','A','S',9.36,1),('4JC12EC087','Rachith R R','A','B','B','B','A','A','B','S',8.6,1),('4JC12EC088','Raghav J','S','A','C','B','A','B','A','S',8.66,1),('4JC12EC089','Ramakrishna D Shastri','A','B','C','B','S','B','A','S',8.6,1),('4JC12EC090','Ravikiran J J','A','A','A','C','A','A','A','S',8.9,1),('4JC12EC091','Roshan V N V','A','A','A','B','S','A','A','S',9.14,1),('4JC12EC092','Ruman P A','S','A','A','B','S','B','S','S',9.3,1),('4JC12EC093','S Abhinandan','B','B','C','A','A','B','C','B',7.92,1),('4JC12EC094','Sachin S K','A','A','B','C','A','A','A','A',8.68,1),('4JC12EC095','Sachin M','S','A','A','B','S','A','S','S',9.46,1),('4JC12EC096','Sagar Bamashetti','S','A','A','B','A','A','S','S',9.3,1),('4JC12EC097','Saiganesh P','A','A','C','B','A','B','A','A',8.44,1),('4JC12EC098','Samarth M','B','A','B','A','B','B','B','S',8.26,1),('4JC12EC099','Sameerahammad Nalatawad','S','A','A','B','S','A','A','S',9.3,1),('4JC12EC100','Sarthik B','S','A','B','B','S','A','A','S',9.14,1),('4JC12EC101','Shantanu R Desai','NE','A','X','A','F','F','D','NE',0,1),('4JC12EC102','Sharanabasappa','B','A','A','C','A','B','A','S',8.58,1),('4JC12EC103','Sharanu Patil','A','A','B','B','A','B','A','A',8.6,1),('4JC12EC104','Shashank Sourabh A','S','A','B','A','S','B','A','S',9.06,1),('4JC12EC105','Shridhar','S','B','B','C','A','C','A','S',8.52,1),('4JC12EC106','Shrinidhi S Kulkarni','A','A','A','A','A','A','A','S',9.06,1),('4JC12EC107','Shrinivasa D','B','A','B','C','A','A','A','A',8.52,1),('4JC12EC108','Shruthi M','A','A','B','B','S','A','A','A',8.92,1),('4JC12EC109','Shyam V','B','A','B','B','A','B','C','S',8.18,1),('4JC12EC110','Sindhushree K N','S','A','A','A','S','A','A','A',9.32,1),('4JC12EC111','Soujanya V','B','A','B','B','A','A','B','A',8.44,1),('4JC12EC112','Srinidhi S G','A','A','A','A','A','A','A','S',9.06,1),('4JC12EC113','Srinivasprasad H R','A','A','C','B','A','A','A','S',8.66,1),('4JC12EC114','Suhas R','A','A','B','B','S','A','A','A',8.92,1),('4JC12EC115','Suhas Ranganath','A','A','B','B','B','B','B','S',8.34,1),('4JC12EC116','Sunil A','A','A','C','B','A','B','B','A',8.28,1),('4JC12EC117','Sunil N Gowda','A','A','B','A','A','B','A','A',8.68,1),('4JC12EC118','Supreeth S','A','A','B','A','A','B','A','A',8.68,1),('4JC12EC119','Suraj J','A','A','B','B','S','A','S','S',9.14,1),('4JC12EC120','Suresh B S','B','A','D','B','C','D','D','A',6.52,1),('4JC12EC121','Sushanth Kumar M','S','A','S','C','S','S','S','S',9.7,1),('4JC12EC122','Syeda Ruman Tanyeem','A','B','A','B','A','B','A','B',8.64,1),('4JC12EC123','Tammanagouda Patil S','B','B','D','D','B','C','B','B',7.12,1),('4JC12EC124','Tejas Bharadwaj S','S','A','A','A','S','A','A','S',9.38,1),('4JC12EC125','Thejas','S','A','A','B','S','A','S','A',9.4,1),('4JC12EC126','Thejas M Bhat','S','A','A','A','S','A','A','S',9.38,1),('4JC12EC127','Vadiraja Mysore Nagendra','S','A','B','B','S','C','A','S',8.82,1),('4JC12EC128','Vijendra R Shenoy','C','A','A','B','A','A','A','A',8.6,1),('4JC12EC129','Vinay Kumar R','A','B','C','B','A','C','B','B',8,1),('4JC12EC130','Vishal Ishwar Dodamani','A','B','C','B','A','C','B','A',8.06,1),('4JC12EC131','Vivek K S','A','A','B','C','S','B','A','A',8.68,1),('4JC12EC132','Vivek Virupaksh Manganure','S','A','A','B','S','A','S','S',9.46,1);
/*!40000 ALTER TABLE `1EC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1EE`
--

DROP TABLE IF EXISTS `1EE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1EE` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV220` varchar(10) DEFAULT NULL,
  `EC21L` varchar(10) DEFAULT NULL,
  `EE210` varchar(10) DEFAULT NULL,
  `HU220` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME220` varchar(10) DEFAULT NULL,
  `PH210` varchar(10) DEFAULT NULL,
  `PH22L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1EE`
--

LOCK TABLES `1EE` WRITE;
/*!40000 ALTER TABLE `1EE` DISABLE KEYS */;
INSERT INTO `1EE` VALUES ('4JC12EE001','Abhinandan Keshav','A','A','A','A','A','C','E','S',7.94,1),('4JC12EE002','Adarsh J Pauskar','B','A','A','B','A','A','A','A',8.76,1),('4JC12EE003','Aditya Prabhu M','B','A','A','C','A','A','B','S',8.58,1),('4JC12EE004','Akash C B','A','B','A','B','A','A','B','S',8.76,1),('4JC12EE005','Akshay S','B','B','A','B','A','A','B','S',8.6,1),('4JC12EE006','Aravind Srinath','A','A','A','B','A','A','C','S',8.66,1),('4JC12EE007','Bhagya Joshi','A','A','A','A','S','A','A','S',9.22,1),('4JC12EE008','Bhargav G Dixit','A','B','A','B','S','B','A','S',8.92,1),('4JC12EE009','Bhavyashree H N','A','S','S','B','S','A','A','S',9.36,1),('4JC12EE010','Deepak Reddy','A','A','A','B','S','B','A','A',8.92,1),('4JC12EE011','Dhanyashree R','B','B','B','C','A','A','B','S',8.36,1),('4JC12EE012','Felix Albert Nongneng','A','S','S','B','A','A','A','S',9.2,1),('4JC12EE013','Guru Prasad J R','A','A','A','B','A','B','B','S',8.66,1),('4JC12EE014','H B Amith Kumara','A','A','A','C','A','B','C','A',8.36,1),('4JC12EE015','Hari Prasad R','C','B','B','B','C','C','NE','S',6.36,1),('4JC12EE016','Harisha R','B','B','A','D','A','C','D','A',7.5,1),('4JC12EE017','Hrishikesh P Rao','A','A','A','B','S','B','B','S',8.82,1),('4JC12EE018','Karthik P','A','B','B','C','A','B','C','S',8.2,1),('4JC12EE019','Kotresha G M','A','B','A','D','A','B','B','S',8.36,1),('4JC12EE020','Krishnakanth K M','A','B','A','B','A','A','B','S',8.76,1),('4JC12EE021','Krupashree B S','A','A','A','B','A','A','A','S',8.98,1),('4JC12EE022','Lingaraj','C','A','C','D','C','C','D','B',6.7,1),('4JC12EE023','Madhushree M K','A','A','S','C','S','A','A','A',9.16,1),('4JC12EE024','Mamatha R','B','B','A','C','A','A','B','S',8.52,1),('4JC12EE025','Manasa H D','C','B','B','C','B','C','D','A',7.18,1),('4JC12EE026','Manikanta N R','A','A','A','B','S','B','C','S',8.66,1),('4JC12EE027','Megha H P','A','A','A','C','S','A','A','S',9.06,1),('4JC12EE028','Meghana J S','B','S','C','B','A','C','D','S',7.6,1),('4JC12EE029','Mohammed Azharuddin K','A','B','A','D','A','A','A','S',8.68,1),('4JC12EE030','Nagaraja H I','B','B','B','C','A','B','C','A',7.98,1),('4JC12EE031','Neeraj Vishnukumar Talele','S','B','S','A','S','A','A','S',9.48,1),('4JC12EE032','Nikhil S Murthy','A','S','S','A','S','S','S','S',9.76,1),('4JC12EE033','Paavan Kumar H D','A','B','B','C','A','B','B','A',8.3,1),('4JC12EE034','Pavankumar B R','B','S','B','C','S','X','C','A',0,1),('4JC12EE035','Phalguna S Yelandur','A','A','A','A','S','A','B','S',9.06,1),('4JC12EE036','Pooja P','A','A','A','B','A','A','C','S',8.66,1),('4JC12EE037','Pooja M','A','B','A','B','S','A','A','A',9.02,1),('4JC12EE038','Prajwal Raj M B','A','A','A','B','A','B','A','S',8.82,1),('4JC12EE039','Praveen R Nair','A','A','A','A','S','A','A','S',9.22,1),('4JC12EE040','Priya A M','A','A','A','B','A','A','A','S',8.98,1),('4JC12EE041','Ra',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1),('4JC12EE042','Rakshith D L','A','S','S','A','S','A','S','A',9.54,1),('4JC12EE043','Rashmi A M','A','B','S','C','S','A','A','S',9.16,1),('4JC12EE044','Ravi J','A','B','A','D','B','A','D','S',7.88,1),('4JC12EE045','Ravin Shalako N Sangma','B','B','C','B','B','C','D','A',7.26,1),('4JC12EE046','S Sneha','A','A','A','B','A','A','A','S',8.98,1),('4JC12EE047','Samuel Nathan Lyngdoh','A','A','A','B','S','A','A','S',9.14,1),('4JC12EE048','Sanath Bhatta B S','A','S','A','C','A','A','B','S',8.8,1),('4JC12EE049','Sangamesh S Motagi','A','S','A','B','S','A','A','A',9.14,1),('4JC12EE050','Sapna S Vantagodi','C','B','A','D','A','A','B','A',8.14,1),('4JC12EE051','Sathish K C','A','B','B','D','A','A','B','S',8.36,1),('4JC12EE052','Seema M M','A','A','B','B','A','A','C','S',8.5,1),('4JC12EE053','Shambhavi N','A','A','A','B','S','A','A','S',9.14,1),('4JC12EE054','Shridhara','A','S','A','C','A','A','C','A',8.58,1),('4JC12EE055','Spoorthi B L','B','S','A','B','S','A','C','A',8.66,1),('4JC12EE056','Sumukha C','C','A','A','C','A','B','C','S',8.1,1),('4JC12EE057','Sumukha K','A','S','A','A','S','A','B','S',9.12,1),('4JC12EE058','Tejaswini M','A','A','S','B','S','A','A','S',9.3,1),('4JC12EE059','Thouhid Ulla Shariff','A','S','A','A','A','B','C','A',8.58,1),('4JC12EE060','Umesha M S','C','A','C','D','B','B','E','A',6.92,1),('4JC12EE061','Varsha T P','A','B','S','A','A','A','A','S',9.16,1),('4JC12EE062','Varun S B','A','B','S','B','S','B','B','S',8.92,1),('4JC12EE063','Venkatesh A M','A','B','A','C','S','A','B','S',8.84,1),('4JC12EE064','Yashas K','A','B','A','A','B','A','C','S',8.52,1),('4JC12EE065','Yashaswini E G','B','A','B','B','A','A','B','S',8.5,1),('4JC12EE066','Yathish D G','A','S','A','C','S','A','A','A',9.06,1);
/*!40000 ALTER TABLE `1EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1EV`
--

DROP TABLE IF EXISTS `1EV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1EV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1EV`
--

LOCK TABLES `1EV` WRITE;
/*!40000 ALTER TABLE `1EV` DISABLE KEYS */;
INSERT INTO `1EV` VALUES ('4JC12EV001','A T Anjali','B','S','A','A','S','A','PP','B','B',8.74,1),('4JC12EV002','Akshara M','A','B','A','S','S','A','PP','A','B',9,1),('4JC12EV003','H M Amogh','B','A','A','A','S','B','PP','A','B',8.76,1),('4JC12EV005','Apoorva B S','F','B','C','A','D','A','PP','F','NE',3.66,1),('4JC12EV006','Arun Kumar','C','B','C','B','B','B','PP','C','F',6.24,1),('4JC12EV007','Asha B V','A','A','A','A','A','A','PP','A','A',9,1),('4JC12EV008','B S Darshitha','A','S','S','S','A','A','PP','A','A',9.28,1),('4JC12EV009','Rajath B S','B','S','A','S','B','A','PP','C','C',8.16,1),('4JC12EV010','Bhargavi Subramanya','A','A','S','S','A','B','PP','A','B',8.98,1),('4JC12EV011','Bhavana B','D','S','C','S','B','A','PP','C','B',7.52,1),('4JC12EV012','Chaitra N Gujjar','C','A','S','S','A','A','PP','B','B',8.58,1),('4JC12EV013','Deepashree M','E','A','D','B','B','A','PP','A','C',7.02,1),('4JC12EV014','Deepthi B','A','A','A','S','S','A','PP','S','A',9.38,1),('4JC12EV015','Gulafsha Sadath','B','A','A','S','A','A','PP','A','C',8.58,1),('4JC12EV016','Hamsalekha S','E','S','C','A','B','A','PP','C','B',7.3,1),('4JC12EV017','Harshini P','B','B','A','S','B','A','PP','A','A',8.68,1),('4JC12EV018','Indushree','D','A','A','S','A','A','PP','B','B',8.1,1),('4JC12EV019','Indushree L','B','S','A','A','A','A','PP','B','A',8.74,1),('4JC12EV020','Ishrat Fatima','B','A','B','A','A','A','PP','C','D',7.72,1),('4JC12EV021','Jerrymol Jorly','B','A','B','S','A','B','PP','B','B',8.34,1),('4JC12EV022','Karthik S Chalam','NE','B','E','A','C','B','PP','NE','NE',3.42,3),('4JC12EV023','Kavya N','B','S','B','S','A','A','PP','D','B',8,1),('4JC12EV024','Kumari J','D','A','D','S','B','C','PP','B','E',6.5,1),('4JC12EV025','Kushal Patil','E','A','C','A','D','C','PP','D','C',6.12,1),('4JC12EV026','Lakshmi K R','D','A','C','S','B','A','PP','F','C',6.18,1),('4JC12EV027','Madhuleena Roy Choudhury','A','C','S','A','S','S','PP','MP','C',7.52,1),('4JC12EV028','Malini S','B','A','A','S','S','A','PP','S','A',9.22,1),('4JC12EV029','Manoj M','D','B','D','B','C','B','PP','F','C',5.44,1),('4JC12EV030','Manoj M','E','B','C','S','B','B','PP','E','B',6.68,1),('4JC12EV031','Megha M Patil','A','A','A','S','S','B','PP','S','A',9.3,1),('4JC12EV032','Namratha N','A','S','S','S','A','A','PP','A','A',9.28,1),('4JC12EV033','Pooja H K','A','A','B','A','A','B','PP','S','C',8.6,1),('4JC12EV034','Pragnya R Sharma','A','S','A','S','A','A','PP','A','B',8.96,1),('4JC12EV035','Preethi A L','B','S','A','A','A','B','PP','A','C',8.5,1),('4JC12EV036','Priya B M','C','A','B','A','A','A','PP','C','A',8.2,1),('4JC12EV037','Ragavi A','A','S','S','S','S','B','PP','S','A',9.52,1),('4JC12EV038','Ramya R','D','B','A','A','C','C','PP','B','B',7.5,1),('4JC12EV039','Roopashri T N','S','A','S','S','S','A','PP','S','S',9.86,1),('4JC12EV040','Roopini R B','B','A','B','A','A','B','PP','B','D',7.8,1),('4JC12EV041','Saba Hanifiya','A','A','A','S','A','B','PP','A','C',8.66,1),('4JC12EV042','Sadhana S A','A','A','A','A','A','A','PP','A','C',8.68,1),('4JC12EV043','Sahana S','E','D','E','D','C','B','PP','D','F',4.44,1),('4JC12EV044','Saikat Sarkar','C','D','E','D','B','B','F','C','NE',5.4,1),('4JC12EV045','Seema G Shet','D','A','D','B','B','A','PP','C','F',5.74,1),('4JC12EV046','Sharanya Chengappa K','A','S','A','S','A','B','PP','D','F',6.96,1),('4JC12EV047','Shyamili V','A','A','A','S','S','A','PP','S','A',9.38,1),('4JC12EV048','Sneha H S','C','S','B','S','A','A','PP','A','B',8.48,1),('4JC12EV049','Sowparnika S','A','S','A','S','S','B','PP','A','B',9.04,1),('4JC12EV050','Spurthi C Sangavi','B','B','B','A','A','B','PP','C','C',7.9,1),('4JC12EV051','Sri Raksha S','B','A','C','A','A','A','PP','A','A',8.52,1),('4JC12EV052','Sukanya Giridev S M','B','S','B','A','A','B','PP','D','C',7.7,1),('4JC12EV053','Sukanya M','C','C','C','A','A','B','PP','B','C',7.68,1),('4JC12EV054','Suma M','A','A','B','S','S','A','PP','A','B',8.9,1),('4JC12EV055','Supriya Reddy','A','B','A','S','S','A','PP','A','B',9,1),('4JC12EV056','Sushmitha K','B','C','C','A','A','A','PP','C','X',0,1),('4JC12EV057','Susmitha P S','C','D','C','S','A','A','PP','B','C',7.7,1),('4JC12EV058','Tejaswini K','A','B','B','A','S','A','PP','S','A',9.1,1),('4JC12EV059','V Komal Jain','A','A','S','S','S','A','PP','A','C',9.06,1),('4JC12EV060','V N Lakshmi','S','A','S','S','A','A','PP','S','B',9.38,1),('4JC12EV061','Varsha Bheemaiah','A','A','A','A','A','A','PP','A','C',8.68,1),('4JC12EV062','Veethahavya K S','B','A','S','S','A','A','PP','C','C',8.42,1),('4JC12EV063','Vidyashree M U','C','B','C','S','D','A','PP','F','F',4.84,1),('4JC12EV064','Yashoda M C','B','A','B','A','S','A','PP','A','C',8.52,1);
/*!40000 ALTER TABLE `1EV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1IP`
--

DROP TABLE IF EXISTS `1IP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1IP` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1IP`
--

LOCK TABLES `1IP` WRITE;
/*!40000 ALTER TABLE `1IP` DISABLE KEYS */;
INSERT INTO `1IP` VALUES ('4JC12IP001','A Akshay Kumar','E','B','D','C','C','C','PP','E','C',5.78,1),('4JC12IP002','Abhinandan C','C','A','C','D','B','B','PP','F','B',6.28,1),('4JC12IP003','Abhishek V','E','C','C','A','C','B','PP','F','B',5.76,1),('4JC12IP004','Abid Ali A M','B','S','S','A','A','B','PP','B','A',8.82,1),('4JC12IP005','Adithya V Vyas','B','B','S','A','A','B','PP','B','B',8.54,1),('4JC12IP006','Aditya R','B','A','B','A','A','C','PP','C','A',8.2,1),('4JC12IP007','Akash S','C','B','B','D','C','B','PP','D','B',7.02,1),('4JC12IP008','Akshatha S Bhat','B','A','S','S','B','B','PP','C','A',8.5,1),('4JC12IP009','Amritha Vasanth Mallar','A','A','A','A','A','B','PP','A','A',8.92,1),('4JC12IP010','Anil Kumar M','A','A','S','S','S','A','PP','A','S',9.54,1),('4JC12IP011','Arpitha M','B','A','A','A','A','B','PP','A','A',8.76,1),('4JC12IP012','Arun R','B','S','C','B','B','B','PP','D','A',7.64,1),('4JC12IP013','Bharath S N','C','A','A','B','B','A','PP','D','C',7.5,1),('4JC12IP014','Bukkapatanam Srinidhi','A','S','S','S','S','A','PP','A','S',9.6,1),('4JC12IP015','Chandan M','E','C','C','A','E','B','PP','F','C',5.12,1),('4JC12IP016','Chethan Kumar K','B','S','B','A','A','A','PP','C','S',8.58,1),('4JC12IP017','Dhanush H R','A','S','A','S','B','A','PP','C','A',8.64,1),('4JC12IP018','Ganashree Malali','A','A','A','S','A','A','PP','B','B',8.74,1),('4JC12IP019','Goutham D Kanade','D','S','S','A','C','B','PP','D','A',7.54,1),('4JC12IP020','Havish Nakul K S','B','A','A','A','B','D','PP','B','B',8.04,1),('4JC12IP021','I C Somanna','D','C','A','D','C','B','PP','E','C',6.48,1),('4JC12IP022','Jayanth H R','D','B','A','S','B','B','PP','C','A',7.8,1),('4JC12IP023','Kavyashree M D','D','A','B','S','C','B','PP','E','B',6.9,1),('4JC12IP024','Shruthi M','B','A','B','C','B','B','PP','B','B',8,1),('4JC12IP025','Manjunath S Ittannavar','C','B','B','B','C','B','PP','D','A',7.36,1),('4JC12IP026','Meghana M','C','B','B','S','C','C','PP','D','B',7.24,1),('4JC12IP027','Meghana P','A','A','A','S','A','C','PP','C','A',8.58,1),('4JC12IP028','Mohumud Shafahad','B','C','C','D','F','C','PP','D','F',4.48,1),('4JC12IP029','Monica Pavani','A','A','A','S','B','S','PP','A','A',8.98,1),('4JC12IP030','Nagendra Kumar S','A','A','A','S','S','B','PP','A','S',9.3,1),('4JC12IP031','Naveen R','D','B','D','D','C','C','PP','D','A',6.3,1),('4JC12IP032','Naveena G','B','C','A','C','A','A','PP','A','A',8.6,1),('4JC12IP033','Nidhi Sharma','B','S','A','S','C','B','PP','C','A',8.24,1),('4JC12IP034','Nikhil Kashyap  N U','C','B','A','S','C','B','PP','C','X',0,1),('4JC12IP035','P Ronit Palrecha','NE','NE','NE','NE','NE','AB','F','NE','NE',0,1),('4JC12IP036','Pavan C','E','B','E','D','F','B','PP','F','B',3.98,1),('4JC12IP037','Pavankumar M V','D','A','C','A','D','B','PP','E','A',6.52,1),('4JC12IP038','Pooja M Prakash','B','A','S','A','B','B','PP','C','A',8.44,1),('4JC12IP039','Prajwal Dsouza','B','A','B','B','A','A','PP','B','C',8.14,1),('4JC12IP040','Pratheek Samani D','B','B','S','A','B','A','PP','C','A',8.46,1),('4JC12IP041','Prekshith S','E','D','C','C','C','C','PP','F','C',5.28,1),('4JC12IP042','Priyashree M','A','S','A','S','S','B','PP','S','A',9.36,1),('4JC12IP043','Pulikeshi N','D','B','D','A','F','C','PP','D','C',5.1,1),('4JC12IP044','Rajath K A','F','D','F','D','C','C','PP','E','B',4.2,2),('4JC12IP045','Ravi N N','B','A','B','B','A','B','PP','C','A',8.22,1),('4JC12IP046','Revanna N','D','B','E','D','C','B','PP','E','B',5.9,1),('4JC12IP047','Ritheen P C','C','B','C','C','C','A','PP','D','C',6.9,1),('4JC12IP048','S Abhishek Wadhwani','B','A','A','A','A','C','PP','B','B',8.36,1),('4JC12IP049','Sajan Bopaiah M N','C','D','B','D','C','C','PP','D','C',6.6,1),('4JC12IP050','Sandhya S','A','A','A','B','A','A','PP','B','A',8.78,1),('4JC12IP051','Sharath A P','C','A','B','A','B','C','PP','C','A',7.88,1),('4JC12IP052','Shivaprasad M','B','A','S','A','A','B','PP','A','S',9.08,1),('4JC12IP053','Shreesh Joshi','A','A','A','A','A','B','PP','A','A',8.92,1),('4JC12IP054','Sonali G N','A','A','A','A','A','B','PP','B','A',8.76,1),('4JC12IP055','Sri Ranga G','A','S','A','D','A','A','PP','C','A',8.5,1),('4JC12IP056','Srikanth N','C','B','A','A','C','B','PP','D','B',7.42,1),('4JC12IP057','Sriranjini S L','C','A','C','B','C','B','PP','D','A',7.26,1),('4JC12IP058','Suraj J','C','C','C','D','C','B','PP','C','B',7.12,1),('4JC12IP059','T M Aparna Pandit','A','A','A','B','A','A','PP','B','B',8.62,1),('4JC12IP060','Thejaswi S','C','C','C','D','B','B','PP','C','S',7.6,1),('4JC12IP061','Vinay H D','A','S','A','A','C','B','PP','C','A',8.34,1),('4JC12IP062','Yathish Basappa','E','B','C','D','C','C','PP','NE','E',4.86,1),('4JC12IP063','Zakir Hussain Dangi','D','B','B','D','B','A','PP','D','A',7.1,1);
/*!40000 ALTER TABLE `1IP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1IS`
--

DROP TABLE IF EXISTS `1IS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1IS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV220` varchar(10) DEFAULT NULL,
  `EC21L` varchar(10) DEFAULT NULL,
  `EE210` varchar(10) DEFAULT NULL,
  `HU220` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME220` varchar(10) DEFAULT NULL,
  `PH210` varchar(10) DEFAULT NULL,
  `PH22L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1IS`
--

LOCK TABLES `1IS` WRITE;
/*!40000 ALTER TABLE `1IS` DISABLE KEYS */;
INSERT INTO `1IS` VALUES ('4JC12IS001','Aayish Shetty','A','S','S','A','A','A','C','A',8.9,1),('4JC12IS002','Abhishek C M','B','B','A','A','C','B','C','S',8.04,1),('4JC12IS003','Adarsh Raghupati Hegde','S','A','B','B','S','B','B','S',8.82,1),('4JC12IS004','Adithya Aradhya R','A','A','S','B','C','A','B','A',8.6,1),('4JC12IS005','Adithya H G','B','A','C','C','B','A','D','A',7.56,1),('4JC12IS006','Aditya Kumar','A','C','A','B','A','A','C','A',8.48,1),('4JC12IS007','Aishwarya P','A','S','A','B','A','A','A','A',8.98,1),('4JC12IS008','Aniketh R Jain','A','B','A','A','A','A','A','A',8.94,1),('4JC12IS009','Ankush A Tadkal','C','B','C','B','C','B','D','B',7.04,1),('4JC12IS010','Anoop Swamy','A','A','B','B','A','B','F','A',7.16,1),('4JC12IS011','Anup B','E','B','C','A','D','D','D','C',5.78,1),('4JC12IS012','Anusha N Shigihalli','A','B','B','C','A','A','B','A',8.46,1),('4JC12IS013','Ayush Jain','A','A','B','B','A','C','D','A',7.8,1),('4JC12IS014','Chandana L','A','B','B','C','A','B','C','B',8.08,1),('4JC12IS015','Chandana S','A','B','A','B','A','B','C','B',8.32,1),('4JC12IS016','Chandrika K','A','B','B','B','A','B','C','A',8.22,1),('4JC12IS017','Chethan S','B','C','B','D','B','C','F','A',6.32,1),('4JC12IS018','D M Akshata','A','A','A','A','A','A','B','A',8.84,1),('4JC12IS019','Deepashree S Kulkarni','A','A','A','B','A','A','B','B',8.7,1),('4JC12IS020','Deepthi D','A','A','A','B','A','A','A','S',8.98,1),('4JC12IS021','Gopi Kiran T S','A','A','A','A','S','A','B','S',9.06,1),('4JC12IS023','Harshit Singh','B','A','A','B','A','A','F','B',7.26,1),('4JC12IS024','Jayanthi D P','A','A','A','B','A','A','C','S',8.66,1),('4JC12IS025','Madhura V Mohan','B','B','A','B','C','A','D','A',7.74,1),('4JC12IS026','Malvika K S','A','B','A','C','S','A','A','S',9,1),('4JC12IS027','Manjunath Rajendra Batakurki','S','S','S','B','S','A','A','S',9.52,1),('4JC12IS028','Meghana Jagadeesh','S','A','A','C','A','A','B','S',8.9,1),('4JC12IS029','Meher Tasneem','A','A','A','C','A','A','A','A',8.84,1),('4JC12IS030','M Pooja','C','A','X','B','C','C','E','B',0,1),('4JC12IS031','Prafful Shanth Dev P','B','A','A','B','B','A','D','B',7.9,1),('4JC12IS032','Prajwal L','C','A','B','B','B','B','F','A',6.68,1),('4JC12IS033','Praveen K R','E','B','C','D','D','C','F','A',5.1,1),('4JC12IS034','Rahul Kedia','C','B','B','B','B','B','D','B',7.36,1),('4JC12IS035','Rahul C','B','A','X','C','C','X','F','A',0,1),('4JC12IS036','Rajesh D','A','A','B','B','S','A','A','S',8.98,1),('4JC12IS037','Raksha B G','C','A','C','A','F','C','D','C',5.84,1),('4JC12IS038','R Rakshitha','A','A','A','B','S','A','A','S',9.14,1),('4JC12IS039','Rithu M','C','B','B','C','D','C','E','A',6.54,1),('4JC12IS040','Rohan Paul','A','A','A','B','A','A','A','A',8.92,1),('4JC12IS041','Sagarika M','A','B','B','C','C','B','C','B',7.76,1),('4JC12IS042','Sanmit Mukund Deshpande','A','A','C','B','B','D','C','A',7.48,1),('4JC12IS043','Sannidhi Gowda','E','B','C','NE','F','C','F','B',3.84,1),('4JC12IS044','Shagun Bhatia','S','C','A','A','A','B','A','A',8.88,1),('4JC12IS045','Shakti J','C','C','C','C','C','F','F','C',4.76,1),('4JC12IS046','Shashank N Gargeshwari','B','S','B','A','B','B','C','B',8.04,1),('4JC12IS047','Shivakumar A N','NE','C','AB','C','F','C','NE','C',2.52,1),('4JC12IS048','Shivprasad R V','B','A','C','B','B','B','D','A',7.48,1),('4JC12IS049','Shreyas R','A','A','B','C','A','B','B','A',8.36,1),('4JC12IS050','Shubham Kumnoor','S','B','C','C','A','B','B','S',8.36,1),('4JC12IS051','Sneha Wilson','D','B','C','C','E','C','E','A',5.9,1),('4JC12IS052','Sonali Nandish Manoli','C','A','B','B','C','B','E','A',7.16,1),('4JC12IS053','Sushmitha S N','S','A','S','B','S','A','A','S',9.46,1),('4JC12IS054','Tanya Deepak Jhangiani','B','C','X','A','B','F','E','B',0,1),('4JC12IS055','Tharini M S','F','B','X','D','E','C','F','B',0,1),('4JC12IS056','Uma D V','A','S','B','NE','A','C','D','S',7.28,1),('4JC12IS057','Vikas M V','A','S','A','A','S','A','A','A',9.22,1),('4JC12IS058','Vinayak Milind S','A','B','A','C','A','B','B','B',8.4,1),('4JC12IS059','Vinayak Sharma','A','A','S','A','S','A','B','A',9.16,1),('4JC12IS060','Vinutha R','S','B','A','B','S','A','A','S',9.24,1),('4JC12IS061','Vinutha Urs S','A','A','A','B','A','B','A','A',8.76,1),('4JC12IS062','Vishwanath Gulabal Alias Kuri','A','C','B','C','A','B','A','B',8.34,1);
/*!40000 ALTER TABLE `1IS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1IT`
--

DROP TABLE IF EXISTS `1IT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1IT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV220` varchar(10) DEFAULT NULL,
  `EC21L` varchar(10) DEFAULT NULL,
  `EE210` varchar(10) DEFAULT NULL,
  `HU220` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME220` varchar(10) DEFAULT NULL,
  `PH210` varchar(10) DEFAULT NULL,
  `PH22L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1IT`
--

LOCK TABLES `1IT` WRITE;
/*!40000 ALTER TABLE `1IT` DISABLE KEYS */;
INSERT INTO `1IT` VALUES ('4JC12IT001','Abhiram M V','A','S','C','B','A','A','C','A',8.34,1),('4JC12IT002','Aditya N Bharadwaj','B','A','F','A','C','B','E','A',6.12,1),('4JC12IT003','Aishwarya P','A','B','C','D','B','B','C','S',7.72,1),('4JC12IT004','Akash B Hiremutt','A','B','C','B','C','B','C','A',7.74,1),('4JC12IT005','Akshatha A Kulkarni','S','A','B','C','A','S','A','S',9.06,1),('4JC12IT006','Akshatha J','A','A','C','B','A','B','F','S',7.06,2),('4JC12IT007','Amitha K T','A','S','A','A','A','A','B','A',8.9,1),('4JC12IT008','Amoolya J Rai','B','A','D','C','D','B','D','A',6.6,1),('4JC12IT009','Anikethana M R','B','S','D','C','C','A','C','A',7.46,1),('4JC12IT010','Anirudha A R','A','S','B','B','A','A','B','A',8.66,1),('4JC12IT011','Aparnnaa','S','S','B','B','A','A','B','S',8.88,1),('4JC12IT012','Apoorva R M','S','S','B','B','S','S','A','A',9.3,1),('4JC12IT013','Aruna C','A','A','F','D','B','A','D','S',6.5,1),('4JC12IT014','Bhadresh S','A','S','C','C','B','S','B','S',8.48,1),('4JC12IT015','Bindusree S','A','S','D','B','A','S','C','S',8.24,1),('4JC12IT016','C Hanishkumar','A','S','B','B','A','S','A','S',9.04,1),('4JC12IT017','Chaithrika V K','S','A','B','A','S','A','B','A',9,1),('4JC12IT018','Chidananda K M','A','C','C','D','A','B','D','S',7.5,1),('4JC12IT019','Dhanuja D M','B','S','C','D','C','A','C','S',7.68,1),('4JC12IT020','Dharshan S','S','S','B','C','A','S','B','A',8.9,1),('4JC12IT021','Dilip K','C','B','F','E','D','B','F','C',4.42,1),('4JC12IT022','Divyashree','B','B','D','C','B','B','C','B',7.28,1),('4JC12IT023','G G Yeshika','A','S','B','B','A','S','A','A',8.98,1),('4JC12IT024','Gagana Sparshitha S','B','B','D','D','C','B','D','A',6.7,1),('4JC12IT025','Hafeezur Rahaman','A','A','C','B','C','B','E','S',7.38,1),('4JC12IT026','Jayanth Kumar H S','S','S','B','B','S','A','A','S',9.2,1),('4JC12IT027','Kavitha S','S','A','C','A','S','S','A','A',9.16,1),('4JC12IT028','Kavya B V','A','S','D','C','A','A','D','A',7.62,1),('4JC12IT029','Kiran Kashyap B K','A','A','C','C','A','A','B','S',8.42,1),('4JC12IT030','Koushik B M','A','S','B','C','A','A','B','S',8.64,1),('4JC12IT031','Krishna Prasad M J','S','S','C','C','B','A','C','S',8.32,1),('4JC12IT032','Lavanya B O','A','B','C','C','A','A','C','S',8.2,1),('4JC12IT033','M M Rachitha','A','A','A','A','B','S','A','S',9.06,1),('4JC12IT034','Megha R','A','A','B','C','A','S','B','A',8.68,1),('4JC12IT035','Monika G S','A','S','C','E','A','S','A','A',8.5,1),('4JC12IT037','Rashmimanohari N','S','A','C','E','S','S','A','S',8.82,1),('4JC12IT038','Nanditha K Prakash','A','S','C','B','B','S','C','A',8.34,1),('4JC12IT039','Neelam Kuttappa N','A','S','B','A','B','A','B','S',8.64,1),('4JC12IT040','Neha Anjum','A','S','A','B','A','S','A','S',9.2,1),('4JC12IT041','Pavan K R','A','S','C','B','A','A','D','S',8.08,1),('4JC12IT042','Piyush Kaushik A','S','S','B','A','A','S','B','S',9.12,1),('4JC12IT043','Pooja S Math','A','S','B','B','B','A','C','A',8.34,1),('4JC12IT044','Pooja U','S','S','B','B','A','S','A','S',9.2,1),('4JC12IT045','Rachitha T N','S','S','B','B','S','S','A','S',9.36,1),('4JC12IT046','Ranjini H D','A','S','B','D','A','A','C','B',8.2,1),('4JC12IT047','Rashmi M','A','S','D','D','A','A','F','A',6.66,1),('4JC12IT048','Rashmitha P','B','B','F','NE','C','C','D','A',5.34,1),('4JC12IT049','Rohit Ramesh Muttur','A','B','C','A','C','A','C','A',7.98,1),('4JC12IT050','Sahanashree S','A','S','B','C','A','S','B','S',8.8,1),('4JC12IT051','Sandhyadevi M','S','S','B','C','A','A','B','A',8.74,1),('4JC12IT052','Shridhar Shrinivas Joshi','A','B','C','C','B','A','B','A',8.14,1),('4JC12IT053','Shrilatha M','S','A','B','A','S','S','A','A',9.32,1),('4JC12IT054','Shriraksha D K','A','S','C','D','A','S','A','A',8.58,1),('4JC12IT055','Sinchana S','A','S','C','B','A','A','A','A',8.66,1),('4JC12IT056','Spoorthy Gowda','A','A','E','C','D','A','E','D',6.36,1),('4JC12IT057','Sreeguru M','S','S','C','B','S','A','A','S',9.04,1),('4JC12IT058','Srinandan S','A','A','C','B','A','A','B','B',8.38,1),('4JC12IT059','Sushmitha C S','A','B','F','C','B','A','D','A',6.54,1),('4JC12IT060','Swathi M S','A','S','C','B','A','A','B','A',8.5,1),('4JC12IT061','Swathi Rao','S','B','B','A','A','S','A','S',9.16,1),('4JC12IT062','Varsha V','A','S','B','B','A','A','B','A',8.66,1),('4JC12IT063','Vijayeendra Rao H P','A','S','C','B','A','S','C','S',8.56,1);
/*!40000 ALTER TABLE `1IT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1ME`
--

DROP TABLE IF EXISTS `1ME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1ME` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1ME`
--

LOCK TABLES `1ME` WRITE;
/*!40000 ALTER TABLE `1ME` DISABLE KEYS */;
INSERT INTO `1ME` VALUES ('4JC12ME001','Abhilash K S','A','S','B','A','C','A','PP','A','A',8.58,1),('4JC12ME002','Abhinandan M S','B','S','A','B','C','S','PP','C','S',8.44,1),('4JC12ME003','Amitkumar K Badiger','A','A','A','S','B','S','PP','A','S',9.14,1),('4JC12ME004','Amogh K R','S','A','S','S','B','S','PP','S','A',9.46,1),('4JC12ME005','Aniketh M Rao','B','S','S','S','B','A','PP','A','A',8.96,1),('4JC12ME006','Anmol Bamb','S','S','S','S','S','S','PP','S','S',10,2),('4JC12ME007','Arun Kale','C','A','B','D','C','B','PP','A','A',7.88,1),('4JC12ME008','Avinash P','A','B','A','S','A','A','PP','S','A',9.16,1),('4JC12ME009','Bharath K','A','A','B','B','C','S','PP','B','A',8.38,1),('4JC12ME010','Bharath Y','C','A','C','A','C','A','PP','C','B',7.56,1),('4JC12ME011','Chandabir Chingsubam','D','C','C','C','S','C','PP','D','B',7,1),('4JC12ME012','Chandan M C','C','A','C','A','C','B','PP','S','S',8.28,1),('4JC12ME013','Chetan Hiremath','A','A','A','B','B','B','PP','B','A',8.54,1),('4JC12ME014','Darshan Babu','A','S','A','A','C','A','PP','A','A',8.74,1),('4JC12ME015','Dhananjaya','B','S','B','B','C','B','PP','C','B',7.8,1),('4JC12ME016','Dhanush Kumar V','A','A','A','S','C','A','PP','B','S',8.74,1),('4JC12ME017','H P Suraj','A','S','S','S','A','A','PP','A','S',9.44,1),('4JC12ME018','Harish S B','D','A','A','S','D','A','PP','C','A',7.46,1),('4JC12ME019','Karthik M','A','A','S','A','C','A','PP','B','B',8.52,1),('4JC12ME020','Kaushik K D','C','A','C','A','F','A','PP','C','B',6.44,1),('4JC12ME021','Kiran J','A','A','A','S','B','A','PP','S','S',9.22,1),('4JC12ME022','Kiran S Matti','S','S','A','S','A','A','PP','A','A',9.28,1),('4JC12ME023','Madhu Kumar N V','A','B','A','A','A','A','PP','A','S',9.1,1),('4JC12ME024','Madhu M K','C','B','A','S','B','A','PP','A','A',8.52,1),('4JC12ME025','Maku Moumran Phairong','C','B','A','S','C','A','PP','B','B',8.04,1),('4JC12ME026','Manishkumar','F','B','F','D','F','C','F','E','C',3.1,1),('4JC12ME027','Melvin Kumar R','A','A','C','C','A','A','PP','A','A',8.56,1),('4JC12ME028','Mohith Kushalappa A B','A','A','A','S','C','A','PP','A','S',8.9,1),('4JC12ME029','Nehal Shekar','B','C','C','B','C','A','F','B','A',7.86,1),('4JC12ME030','Nikhil Kumar','A','S','B','S','A','A','PP','A','S',9.12,1),('4JC12ME031','Nimmagadda Rajharsha','A','A','A','B','C','A','PP','B','B',8.3,1),('4JC12ME032','Nithin Kumar N Kagalkar','A','C','A','S','B','A','PP','A','B',8.62,1),('4JC12ME033','P R Arjun','B','S','A','S','B','B','PP','A','S',8.88,1),('4JC12ME034','Pavan Joshi','B','A','B','A','B','A','PP','A','A',8.52,1),('4JC12ME035','Pavan T V','A','A','A','S','B','B','PP','A','S',8.98,1),('4JC12ME036','Pradeep Rathod','B','C','B','A','A','A','PP','B','B',8.24,1),('4JC12ME037','Prakash Uppunasi','A','A','A','A','A','A','PP','S','S',9.32,1),('4JC12ME038','Pranav V Bhat','B','C','S','S','B','A','PP','A','A',8.78,1),('4JC12ME039','Rajat Banne R','A','S','A','S','B','A','PP','A','B',8.8,1),('4JC12ME040','S Ranjith','B','S','A','S','B','B','PP','B','B',8.4,1),('4JC12ME041','Sacchin G','S','S','S','S','S','A','PP','A','S',9.76,1),('4JC12ME042','Sachin M Yaragal','B','A','B','B','B','A','PP','A','X',0,1),('4JC12ME043','Samarth C A','B','A','B','A','C','A','PP','D','C',7.4,1),('4JC12ME044','Samarth S Guttedar','F','C','F','C','F','B','PP','F','F',1.48,1),('4JC12ME045','Sandesh H S','B','A','F','A','B','C','PP','C','A',6.76,1),('4JC12ME046','Sandeshkumar A','A','S','B','A','B','A','PP','A','B',8.58,1),('4JC12ME047','Sathvik S','E','A','C','A','F','B','PP','D','C',5.4,1),('4JC12ME048','Satyam Taorem','A','A','A','S','A','A','PP','A','S',9.22,1),('4JC12ME049','Sharath Chandra Patil','A','A','A','A','C','A','PP','A','B',8.52,1),('4JC12ME050','Shivakumar B Menasinakai','S','A','A','A','A','A','PP','A','C',8.84,1),('4JC12ME051','Shivanand Hiremath','B','A','B','A','A','A','PP','A','S',8.84,1),('4JC12ME052','Shravan P M','A','S','A','A','A','A','PP','A','A',9.06,1),('4JC12ME053','Shreenivasgowda R P','A','S','B','B','A','A','PP','A','C',8.52,1),('4JC12ME054','Shreeshail','D','C','D','D','C','B','PP','B','F',5.36,1),('4JC12ME055','Shreyankgoud M','C','C','B','C','A','A','PP','A','B',8.12,1),('4JC12ME056','Shridhar','A','S','A','A','A','A','PP','A','A',9.06,1),('4JC12ME057','Shriganeshprasad K V','S','S','S','A','S','A','PP','A','A',9.54,1),('4JC12ME058','Shrinivasgouda Patil','B','A','B','A','C','B','PP','A','A',8.28,1),('4JC12ME059','Sourabh N Mahendrakar','B','A','A','A','C','A','PP','B','A',8.36,1),('4JC12ME060','Supreet','B','A','B','A','B','A','PP','B','B',8.2,1),('4JC12ME061','Tejus H M','A','B','A','S','A','A','PP','A','B',8.84,1),('4JC12ME062','Thoudam Kheljeet Singh','B','A','A','A','A','A','PP','A','A',8.84,1),('4JC12ME063','Varun R H','A','A','B','S','C','A','PP','A','C',8.26,1),('4JC12ME064','Vignesh K','C','B','C','A','B','A','PP','B','C',7.66,1),('4JC12ME065','Vinod Ammanagi','A','A','A','S','B','A','PP','S','A',9.06,1),('4JC12ME066','Yashas J N','A','A','S','S','A','A','PP','S','A',9.38,1),('4JC12ME067','Zayeem Khan','A','A','S','S','A','A','PP','A','A',9.22,1);
/*!40000 ALTER TABLE `1ME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1PM`
--

DROP TABLE IF EXISTS `1PM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1PM` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1PM`
--

LOCK TABLES `1PM` WRITE;
/*!40000 ALTER TABLE `1PM` DISABLE KEYS */;
INSERT INTO `1PM` VALUES ('4JC12PM001','Aishwarya R','A','S','A','A','B','A','PP','D','D',7.62,1),('4JC12PM002','Aishwarya T','S','S','A','A','A','S','PP','A','A',9.3,1),('4JC12PM003','Akshay B','D','A','MP','C','NE','B','PP','C','E',4.16,1),('4JC12PM004','Apoorva M V','B','S','D','C','C','A','PP','B','C',7.34,1),('4JC12PM005','Ashish R','D','A','E','B','D','D','PP','E','C',5.42,1),('4JC12PM006','Chaithanya M','A','A','MP','B','C','B','F','B','C',6.62,1),('4JC12PM007','Chandrashekar R','C','NE','NE','NE','C','NE','F','NE','B',3.52,1),('4JC12PM008','Chiranjeevi K','F','A','D','B','B','B','PP','E','B',5.66,1),('4JC12PM009','Darshan M R','NE','D','F','C','NE','E','PP','NE','F',1.04,1),('4JC12PM011','Divya M','B','S','B','A','A','B','PP','A','A',8.66,1),('4JC12PM012','Divyashree K','E','B','C','B','D','A','PP','F','B',5.52,1),('4JC12PM013','Farheen Afza A','B','A','C','S','D','A','PP','D','C',6.98,1),('4JC12PM014','Jaswanth Kumar V','E','B','F','C','NE','B','PP','F','C',3.3,1),('4JC12PM015','Jeevan Kumar S C','B','A','D','B','C','C','PP','B','C',7.18,1),('4JC12PM016','K Divya Shree','A','S','C','B','A','A','PP','B','A',8.52,1),('4JC12PM017','Kavya P','C','B','D','A','D','B','PP','E','C',6.14,1),('4JC12PM018','Krutika G N','B','A','D','S','C','B','PP','C','C',7.22,1),('4JC12PM019','Kushal V','E','B','C','A','NE','C','PP','F','C',4.46,1),('4JC12PM020','M R Bhanushree','C','A','C','A','E','A','PP','C','B',7.08,1),('4JC12PM021','Meghana L','A','A','C','S','B','A','PP','A','B',8.42,1),('4JC12PM022','Monica P','D','A','C','C','D','C','PP','D','B',6.32,1),('4JC12PM023','Monica Prasad','C','D','D','A','E','A','PP','E','C',5.88,1),('4JC12PM024','Nagashree C R Moudgalya','B','A','C','S','B','A','PP','C','A',8.1,1),('4JC12PM025','Namratha L','D','D','C','B','C','B','PP','F','A',5.9,1),('4JC12PM026','Nazia Mahboob','E','B','D','A','F','A','PP','E','B',5.1,1),('4JC12PM027','Nikhitha K','D','B','MP','A','C','B','PP','D','C',5.5,1),('4JC12PM028','Pavan M','E','A','F','A','F','C','PP','F','B',3.56,1),('4JC12PM029','B V Prajwal','F','B','MP','C','C','A','PP','E','B',4.66,1),('4JC12PM030','Pruthvi Anand','A','A','C','A','B','A','PP','A','B',8.36,1),('4JC12PM031','Radhika Shashikanth','B','D','C','A','B','B','PP','D','C',7.08,1),('4JC12PM032','Raghukumar R','C','NE','NE','NE','C','NE','F','NE','A',3.68,1),('4JC12PM033','Ramana Prasad P V','D','A','C','C','D','B','PP','B','A',7.04,1),('4JC12PM034','Ranjith M S','S','S','C','B','E','A','PP','D','B',7.24,1),('4JC12PM035','Saba Khanum','A','S','A','S','C','A','PP','B','C',8.32,1),('4JC12PM036','Sangamesh Chouka','C','B','C','B','E','A','PP','F','B',5.84,1),('4JC12PM037','Saraswathi','F','D','F','D','F','A','PP','F','A',2.76,1),('4JC12PM038','Srikanth K R','S','A','S','S','A','A','PP','A','S',9.54,1),('4JC12PM039','Ujwala M G','F','B','D','A','E','B','PP','D','B',5.18,1);
/*!40000 ALTER TABLE `1PM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2BT`
--

DROP TABLE IF EXISTS `2BT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2BT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `BT410` varchar(10) DEFAULT NULL,
  `BT420` varchar(10) DEFAULT NULL,
  `BT430` varchar(10) DEFAULT NULL,
  `BT440` varchar(10) DEFAULT NULL,
  `BT450` varchar(10) DEFAULT NULL,
  `BT46L` varchar(10) DEFAULT NULL,
  `BT47L` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2BT`
--

LOCK TABLES `2BT` WRITE;
/*!40000 ALTER TABLE `2BT` DISABLE KEYS */;
INSERT INTO `2BT` VALUES ('4JC11BT001','Aaesha Naajia','B','D','C','D','D','A','B','C',6.37,1),('4JC11BT002','Aishwarya V Rao','A','B','A','A','A','A','A','A',8.85,1),('4JC11BT003','Akshatha G','A','B','C','B','B','A','A','A',8.23,1),('4JC11BT004','Ashwini','E','D','E','B','C','D','B','F',4.9,1),('4JC11BT005','Bindu J','A','B','A','A','B','S','A','A',8.75,1),('4JC11BT006','Chiranth M Chand','D','D','D','C','E','A','A','X',0,1),('4JC11BT007','Chitra S','A','A','A','S','A','S','S','A',9.27,1),('4JC11BT008','J Sunil Gowda','C','C','C','C','C','A','C','C',7.12,1),('4JC11BT009','Jayanth G Bharadwaj','B','B','B','B','B','S','A','A',8.33,1),('4JC11BT010','Maseeha Farha','A','A','A','A','A','A','S','A',9.06,1),('4JC11BT012','Poojitha Bhat','S','A','A','S','A','S','A','S',9.48,1),('4JC11BT013','Poojitha R Bhat','S','A','A','S','A','S','A','S',9.48,1),('4JC11BT014','Praveenkumar H S','E','AB','D','D','X','A','B','C',0,1),('4JC11BT015','Punya S','B','C','C','B','D','A','A','C',7.19,1),('4JC11BT016','Pushpalatha C','B','C','C','B','C','A','A','C',7.5,1),('4JC11BT017','Rakshith D','B','C','C','C','C','A','A','X',0,1),('4JC11BT018','Rakshitha G J','A','B','A','A','A','S','A','S',9.06,1),('4JC11BT019','Ramyashree P','A','A','A','S','A','S','A','S',9.37,1),('4JC11BT020','Sahana Rajashekar','S','A','A','S','A','S','S','S',9.54,1),('4JC11BT021','Shachi','A','B','A','A','A','S','A','A',8.9,1),('4JC11BT022','Sidharth M','B','B','A','A','C','S','A','B',8.33,1),('4JC11BT023','Spoorthi M V','B','B','B','A','B','S','S','A',8.54,1),('4JC11BT024','Usharani H M','D','D','X','E','F','A','A','X',0,1),('4JC11BT025','V R Rinimol','A','A','A','A','A','A','A','A',9,1),('4JC11BT026','Arpitha D','B','B','B','A','A','A','A','A',8.58,1);
/*!40000 ALTER TABLE `2BT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2CS`
--

DROP TABLE IF EXISTS `2CS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2CS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CS410` varchar(10) DEFAULT NULL,
  `CS420` varchar(10) DEFAULT NULL,
  `CS430` varchar(10) DEFAULT NULL,
  `CS440` varchar(10) DEFAULT NULL,
  `CS450` varchar(10) DEFAULT NULL,
  `CS46L` varchar(10) DEFAULT NULL,
  `CS47L` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2CS`
--

LOCK TABLES `2CS` WRITE;
/*!40000 ALTER TABLE `2CS` DISABLE KEYS */;
INSERT INTO `2CS` VALUES ('4JC11CS001','Abhilash Kumar S','S','C','A','B','B','B','B','A',8.44,1),('4JC11CS002','Abhiram K S','A','C','C','D','C','B','B','B',7.26,1),('4JC11CS003','Abhishek K','A','B','B','A','A','A','A','A',8.7,1),('4JC11CS004','Abhishek Nandi','S','D','B','A','D','B','A','C',7.46,1),('4JC11CS005','Aijaz Ahmed','C','C','D','C','X','A','B','D',0,1),('4JC11CS006','Akash Kulkarni','A','S','A','A','S','A','S','B',9.2,1),('4JC11CS007','Akash Prakash','A','A','B','A','A','S','S','A',8.96,1),('4JC11CS008','Akash Sharma S','B','B','B','S','B','S','S','A',8.67,1),('4JC11CS009','Akriti Sharma','A','B','A','A','X','A','A','B',0,1),('4JC11CS010','Akshay K Kumar','A','B','B','A','B','S','S','A',8.67,1),('4JC11CS011','Amulya K Nanda','A','A','C','B','D','A','B','B',7.76,1),('4JC11CS012','Ananya Sai B','S','S','A','S','S','S','A','A',9.65,1),('4JC11CS013','Anilkumar C Goudar','A','A','A','A','A','A','A','A',9,1),('4JC11CS014','Ankita Gajanan Naik','S','B','B','A','B','A','A','S',8.85,1),('4JC11CS015','Anurag A Kakati','A','S','A','A','A','S','S','A',9.26,1),('4JC11CS016','Anusha H Kesarkar','C','F','C','D','D','B','A','C',5.54,1),('4JC11CS017','Archana M V','S','S','A','A','S','S','S','S',9.7,1),('4JC11CS018','Arshiya Anjum','S','A','A','A','C','S','A','A',8.91,1),('4JC11CS019','Asem Bidyapati Devi','A','C','B','A','B','B','B','A',8.3,1),('4JC11CS020','Ashika Prakash Acharya','S','S','A','A','B','A','S','S',9.35,1),('4JC11CS021','Bhagyashree Meghpal','A','B','B','B','D','A','A','A',7.96,1),('4JC11CS022','Bharath M S','A','B','B','A','D','A','B','A',8.06,1),('4JC11CS023','Bharath Kumar V','A','B','C','B','C','A','A','S',8.26,1),('4JC11CS024','Bhargava Kulkarni','A','S','A','A','A','S','A','S',9.35,1),('4JC11CS025','Bhavyashree G','A','A','A','A','B','A','S','A',8.91,1),('4JC11CS026','Bhushan A Mugali','A','C','B','A','D','A','A','B',7.81,1),('4JC11CS027','Bhuvana P','A','A','A','A','A','S','S','A',9.11,1),('4JC11CS028','Chandramouli B','C','F','C','B','F','D','C','B',5.11,1),('4JC11CS029','Chandrashekhar T M','A','D','B','C','D','C','B','C',6.91,1),('4JC11CS030','Chethan Urs P','A','C','B','B','C','S','B','A',8.11,1),('4JC11CS031','D S Sangeeta','A','A','A','A','B','S','S','S',9.11,1),('4JC11CS032','Darshan P Shah','A','A','A','A','A','A','S','A',9.06,1),('4JC11CS033','Deepak Bairu Patgar','A','B','C','C','C','A','B','B',7.76,1),('4JC11CS034','Divya M','A','A','A','A','B','S','A','S',9.06,1),('4JC11CS035','Divyankitha M Urs','S','A','A','S','A','S','S','A',9.41,1),('4JC11CS036','Ganesh Krishna Sharma S','A','A','B','A','B','S','A','A',8.76,1),('4JC11CS037','Gaurav Bera','B','B','B','A','C','S','S','C',8.07,1),('4JC11CS038','Gopalkrishna M S','A','A','B','A','A','S','S','A',8.96,1),('4JC11CS039','Gurukeerthi R','S','B','B','B','A','S','S','A',8.81,1),('4JC11CS040','Harish B M','A','D','C','B','D','A','B','C',7.02,1),('4JC11CS041','Harsha S Deshpande','A','A','B','A','A','S','S','A',8.96,1),('4JC11CS042','Indrakshidevi K S','C','E','C','D','X','B','A','C',0,1),('4JC11CS043','Jeevitha M','A','C','C','B','D','S','A','B',7.57,1),('4JC11CS044','Karthik S K','S','A','A','S','S','S','S','S',9.7,1),('4JC11CS045','Kartik K R','A','B','A','A','B','S','A','B',8.61,1),('4JC11CS046','Kaveri Chatra','A','A','A','B','B','A','S','A',8.76,1),('4JC11CS047','Kavya Shree A T','A','A','A','A','B','A','S','A',8.91,1),('4JC11CS048','Kavya Shrinivas Puranik','S','S','A','S','A','S','S','S',9.7,1),('4JC11CS049','Khangembam Basanta Kumar','B','C','C','C','E','B','B','C',6.81,1),('4JC11CS050','Kiran B R','A','A','B','A','A','S','S','A',8.96,1),('4JC11CS051','Kshama Gurudath','S','S','A','S','A','S','S','A',9.56,1),('4JC11CS052','Lahari S','A','E','B','B','C','A','A','A',7.67,1),('4JC11CS053','Laishram Bishwajit Singh','S','C','B','B','D','B','A','B',7.76,1),('4JC11CS054','Lokesh S','B','E','D','X','F','D','B','C',0,1),('4JC11CS055','Lutginhao Doungel','S','S','A','A','A','S','S','S',9.56,1),('4JC11CS056','M Ajeyakumar','S','A','A','A','X','A','S','B',0,1),('4JC11CS057','M V Shashank','S','A','A','S','A','S','S','S',9.56,1),('4JC11CS058','Madhura Dinesh Kaushik','S','S','A','S','A','S','S','S',9.7,1),('4JC11CS059','Malathi S Poojari','A','B','A','B','B','S','S','A',8.67,1),('4JC11CS060','Manasa H S','S','A','A','A','A','S','S','A',9.26,1),('4JC11CS061','Manjunatha Chethan Kumar M N','S','C','B','A','C','A','A','A',8.41,1),('4JC11CS062','Mohammad Sajid','A','C','C','B','C','S','S','A',8.07,1),('4JC11CS063','Mohammad Saleem','A','E','C','B','E','D','A','C',6.56,1),('4JC11CS064','Mohammed Nabeel','A','C','B','B','D','B','B','A',7.7,1),('4JC11CS065','Mohammed Rizwan','A','C','B','A','C','B','A','B',8.06,1),('4JC11CS066','Mohan Gopal Raje Urs','A','D','B','B','X','C','D','X',0,1),('4JC11CS067','Nagasuma H P','B','C','B','B','C','A','S','A',8.02,1),('4JC11CS068','Namratha B V','A','A','A','A','B','B','S','A',8.85,1),('4JC11CS069','Namratha R','A','A','B','A','A','A','S','A',8.91,1),('4JC11CS070','Nandish M M','A','C','C','B','C','S','S','A',8.07,1),('4JC11CS071','Naveen K V','S','S','A','A','A','A','S','A',9.35,1),('4JC11CS073','Nithan B R','B','B','A','A','B','A','A','A',8.56,1),('4JC11CS074','Pavan Yaduraj Athani','A','S','B','A','A','S','S','A',9.11,1),('4JC11CS075','Pooja Shankar','S','A','A','S','A','A','S','S',9.5,1),('4JC11CS076','Pradeep Kamath C','B','B','B','B','C','A','D','B',7.74,1),('4JC11CS077','Prajwal G','A','A','A','A','A','S','S','A',9.11,1),('4JC11CS078','Pratyusha D','S','B','B','A','C','A','A','A',8.56,1),('4JC11CS079','Praveen Kumar B T','A','A','B','C','C','S','A','A',8.31,1),('4JC11CS080','Preetish H S','A','B','A','B','A','S','S','A',8.81,1),('4JC11CS081','Prerana H S','A','A','B','B','B','A','S','S',8.76,1),('4JC11CS082','Priyanka P','A','C','A','A','B','A','A','B',8.41,1),('4JC11CS083','Raghavendra N','A','B','B','B','D','C','A','B',7.7,1),('4JC11CS084','Raghuram S','A','B','B','A','C','A','A','B',8.26,1),('4JC11CS085','Raksha S','B','C','C','B','B','A','S','A',8.02,1),('4JC11CS086','Ramya M','S','A','A','A','B','A','S','S',9.2,1),('4JC11CS087','Rangnath R','A','C','C','B','C','A','A','B',7.81,1),('4JC11CS088','Ranjith C D','A','C','A','B','C','A','S','A',8.31,1),('4JC11CS089','Rashmi R','A','C','B','C','X','B','A','B',0,1),('4JC11CS090','Ritu S','S','S','A','S','A','S','S','S',9.7,1),('4JC11CS091','Sachin B D','S','A','A','A','A','A','S','A',9.2,1),('4JC11CS092','Sachin K Lohith','S','S','A','A','S','S','S','S',9.7,1),('4JC11CS093','Sachin M S','S','S','A','A','A','S','S','S',9.56,1),('4JC11CS094','Sachin S Yadahalli','A','B','MP','A','B','A','S','B',7.28,1),('4JC11CS095','Sameeksha Aithal','A','A','B','A','A','S','S','A',8.96,1),('4JC11CS096','Samhith V','B','A','A','A','B','S','S','A',8.81,1),('4JC11CS097','Sandesh B','A','C','B','A','C','A','S','A',8.31,1),('4JC11CS098','Sangamesh','A','D','X','E','C','A','S','A',0,1),('4JC11CS099','Sanghavi Gopinath M G','B','C','B','B','C','S','S','B',7.93,1),('4JC11CS100','Shamanth Urs J','S','S','A','S','S','S','S','S',9.85,1),('4JC11CS101','Sharath N','A','C','C','A','B','A','A','A',8.26,1),('4JC11CS102','Shilpa K','S','B','A','A','B','A','S','A',8.91,1),('4JC11CS103','Shivabasappa M Sangalad','A','E','B','C','D','A','C','C',6.81,1),('4JC11CS104','Shreyas B R','A','A','A','A','A','S','S','A',9.11,1),('4JC11CS105','Shreyas S','S','S','A','A','A','S','S','A',9.41,1),('4JC11CS106','Shridevi C Kajagar','A','C','A','B','D','A','A','A',7.96,1),('4JC11CS107','Shrinidhi Kanchi','A','S','A','A','A','S','S','A',9.26,1),('4JC11CS108','Shruthi R','A','B','A','S','A','S','S','S',9.26,1),('4JC11CS109','Shruti Lakshminarayana Hegde','B','C','B','B','C','A','A','A',7.96,1),('4JC11CS110','Shwetha Varsha','S','S','A','A','B','S','S','B',9.11,1),('4JC11CS111','Siddesh B B','S','A','S','A','A','S','S','S',9.56,1),('4JC11CS112','Sierra Gurumayum','A','D','B','B','D','B','A','C',7.17,1),('4JC11CS113','Sony Mathew','A','A','A','A','C','S','S','B',8.67,1),('4JC11CS114','Spoorthi Suresh A','A','B','A','B','C','A','A','A',8.41,1),('4JC11CS115','Sravan Kumar M S','A','S','S','S','A','S','S','S',9.7,1),('4JC11CS116','Sridhar G','A','S','A','A','A','S','S','A',9.26,6),('4JC11CS117','Srikanth Reddy G','S','B','A','A','B','S','A','A',8.91,1),('4JC11CS119','Sujan B S','A','A','B','A','A','S','S','S',9.11,1),('4JC11CS120','Sumeel Ahmed S','S','B','C','A','A','A','A','A',8.7,1),('4JC11CS121','Sumukh H N','A','B','B','A','B','S','S','A',8.67,1),('4JC11CS122','Sunil P','A','A','A','S','B','S','S','A',9.11,1),('4JC11CS123','Supreeth M S','A','C','B','A','B','S','S','A',8.52,1),('4JC11CS124','Sylvester J Victor','A','A','B','S','A','S','S','A',9.11,1),('4JC11CS125','Thoihen Moirangthem','C','E','D','F','E','B','B','X',0,1),('4JC11CS126','Uttam Y P','A','B','C','A','B','A','A','A',8.41,1),('4JC11CS127','Varun J','A','B','B','A','B','S','S','A',8.67,1),('4JC11CS128','Vatsalya S N','A','C','B','A','A','A','S','A',8.61,1),('4JC11CS129','Vikram G','B','A','B','B','A','A','A','B',8.41,1),('4JC11CS130','Vinu Prasad B','S','A','A','A','B','S','S','A',9.11,1),('4JC11CS131','Vivek G','A','S','B','A','A','S','S','A',9.11,1),('4JC11CS132','Yogesh P','S','B','A','A','B','S','S','A',8.96,1),('4JC11CS133','Suchithra Baliga B','S','S','A','S','A','S','S','A',9.56,1);
/*!40000 ALTER TABLE `2CS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2CT`
--

DROP TABLE IF EXISTS `2CT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2CT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CT410` varchar(10) DEFAULT NULL,
  `CT420` varchar(10) DEFAULT NULL,
  `CT430` varchar(10) DEFAULT NULL,
  `CT440` varchar(10) DEFAULT NULL,
  `CT450` varchar(10) DEFAULT NULL,
  `CT46L` varchar(10) DEFAULT NULL,
  `CT47L` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2CT`
--

LOCK TABLES `2CT` WRITE;
/*!40000 ALTER TABLE `2CT` DISABLE KEYS */;
INSERT INTO `2CT` VALUES ('4JC11CT001','Abhishek Reddy B','C','D','D','X','A','S','S','C',0,1),('4JC11CT002','Adimoolam Ramya','S','A','A','S','S','S','S','S',9.69,1),('4JC11CT003','Aishwarya Anand','S','A','A','A','S','S','S','A',9.38,1),('4JC11CT004','Akash C D','C','B','E','C','C','B','A','D',6.56,1),('4JC11CT005','Akshata Baskar','A','C','B','B','A','B','A','C',8.02,1),('4JC11CT006','Apoorva S P','B','C','C','X','B','B','A','C',0,1),('4JC11CT007','Ashik Shetty','E','D','E','D','D','C','C','C',5.27,1),('4JC11CT008','B M Yamini','A','A','A','S','S','S','S','A',9.42,1),('4JC11CT009','Bindhu B S','A','S','A','A','A','S','S','A',9.27,1),('4JC11CT010','Chandana S','E','X','D','X','D','A','A','C',0,1),('4JC11CT012','Darshan Venkatesh Bhandi','C','C','B','B','A','A','S','B',8.06,1),('4JC11CT014','Deeba Ahsan','C','A','C','B','A','A','A','C',8,1),('4JC11CT016','Giridhar H V','B','A','C','B','A','B','S','C',8.12,1),('4JC11CT017','Girish K G','A','E','C','X','A','S','A','C',0,1),('4JC11CT018','Gnyanashree M K','E','F','F','C','C','C','B','X',0,1),('4JC11CT019','Gopikrishna D N','D','C','C','X','C','A','A','B',0,1),('4JC11CT020','Goutham Konikar S M','A','A','A','A','A','A','S','B',8.9,1),('4JC11CT021','Harini S V','B','C','C','C','A','A','A','X',0,1),('4JC11CT022','Harshith M','D','F','F','X','D','A','B','X',0,1),('4JC11CT023','Jagruthi B P','A','C','D','C','B','A','A','C',7.31,1),('4JC11CT024','Kavana S','A','S','A','S','A','S','S','A',9.42,1),('4JC11CT025','Kavana N','B','C','B','X','B','A','A','B',0,1),('4JC11CT026','Keerthi Raj G C','B','A','B','C','A','S','S','C',8.23,1),('4JC11CT027','Krithika S','S','S','A','A','S','S','S','S',9.69,1),('4JC11CT028','Laxmi Kant Pandey','E','C','F','X','X','C','B','C',0,1),('4JC11CT029','Mohammed Zeeshan','S','S','A','A','S','S','S','S',9.69,1),('4JC11CT030','Nagendra R','A','C','C','B','C','A','A','C',7.62,1),('4JC11CT032','Nishanth G Banakar','B','B','C','B','B','A','A','C',7.81,1),('4JC11CT033','Pankaj Sharma','A','A','B','B','A','A','S','C',8.44,1),('4JC11CT034','Parikshith Narsimhan','A','C','C','D','A','C','A','C',7.35,1),('4JC11CT035','Prajwal K','B','D','C','D','B','B','A','C',6.83,1),('4JC11CT036','Prathik Ravindra','A','D','C','C','A','B','S','B',7.62,1),('4JC11CT037','Preetham N','D','C','D','X','C','A','A','C',0,1),('4JC11CT038','Preetham Sridhar','A','A','C','B','B','S','S','C',8.19,1),('4JC11CT039','Punith B M','A','S','A','B','A','A','S','B',8.9,1),('4JC11CT040','Roshini M P','B','A','A','C','A','A','S','A',8.63,1),('4JC11CT041','Ruthwick S Rai','C','D','C','C','B','A','A','X',0,1),('4JC11CT043','Sachin M','D','C','D','X','B','A','A','C',0,1),('4JC11CT044','Sandeep Parameshwar Hegde','B','D','C','D','B','A','A','C',6.88,1),('4JC11CT045','Saurabh Choudhary','C','A','C','C','B','A','A','B',7.85,1),('4JC11CT046','Shreedhar Ambalajari','B','S','S','A','A','S','S','A',9.31,1),('4JC11CT047','Sowparnika N','S','S','S','A','S','A','S','S',9.79,1),('4JC11CT048','Sreeraksha B K','A','S','A','A','S','S','S','A',9.42,1),('4JC11CT049','Subhas N J','A','A','A','X','A','S','A','B',0,1),('4JC11CT050','Sudarshan Vijaykumar Jore','A','A','A','A','B','A','S','A',8.9,1),('4JC11CT051','Sushmitha H D','B','A','A','C','A','S','S','A',8.69,1),('4JC11CT052','Utkarsh Garg','X','C','E','X','D','C','A','X',0,1),('4JC11CT053','Varsha N','C','D','B','X','C','B','A','X',0,1),('4JC11CT054','Vithal','C','C','D','X','C','C','A','X',0,1),('4JC11CT055','Vivek B Chillal','S','A','S','S','S','S','S','S',9.85,1),('4JC11CT056','Yogesh Kumar','B','S','A','C','A','A','S','A',8.79,1);
/*!40000 ALTER TABLE `2CT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2CV`
--

DROP TABLE IF EXISTS `2CV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2CV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV410` varchar(10) DEFAULT NULL,
  `CV420` varchar(10) DEFAULT NULL,
  `CV430` varchar(10) DEFAULT NULL,
  `CV440` varchar(10) DEFAULT NULL,
  `CV450` varchar(10) DEFAULT NULL,
  `CV46L` varchar(10) DEFAULT NULL,
  `CV47L` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2CV`
--

LOCK TABLES `2CV` WRITE;
/*!40000 ALTER TABLE `2CV` DISABLE KEYS */;
INSERT INTO `2CV` VALUES ('4JC11CV001','Abhay Raj S','B','C','A','S','DR','S','S','C',8.45,1),('4JC11CV002','Achintya Sheela Bhat','S','A','S','S','A','S','S','S',9.69,1),('4JC11CV003','Adesh V Jain','A','B','B','B','E','S','S','C',7.58,1),('4JC11CV004','Ahmed Rafiuddin Waseem','A','A','B','A','E','B','S','A',8.08,1),('4JC11CV005','Akshay Arlur','A','A','A','A','D','S','S','B',8.35,1),('4JC11CV006','Alan Akarsh M J','B','C','B','S','E','S','A','B',7.71,1),('4JC11CV007','Aloka S','C','D','D','A','DR','S','A','B',7.16,1),('4JC11CV008','Amrutha A R','B','X','I','I','I','S','S','A',0,1),('4JC11CV009','Anand','S','A','S','S','B','S','S','A',9.38,1),('4JC11CV010','Anand Chandrashetty','X','C','A','A','E','A','S','B',0,1),('4JC11CV011','Anil S','S','S','A','S','A','S','S','S',9.69,1),('4JC11CV012','Vikas Bhaktha B','A','A','A','A','D','S','S','S',8.65,1),('4JC11CV013','Beno J Jacob','A','B','A','A','A','S','S','A',8.96,1),('4JC11CV014','Chandan S','A','F','C','B','DR','S','A','C',6.52,1),('4JC11CV015','Chandrakala K P','S','A','A','S','B','S','S','A',9.23,1),('4JC11CV016','Chethan P N','B','X','X','B','DR','S','A','X',0,1),('4JC11CV017','Chidambara A N','B','A','B','B','E','S','A','B',7.71,1),('4JC11CV018','Gorakhgonda','A','A','A','S','B','S','S','A',9.12,1),('4JC11CV019','Gowtham V','A','A','S','A','B','S','S','A',9.12,1),('4JC11CV020','Pranathi H R','S','B','B','S','C','S','S','A',8.77,1),('4JC11CV021','Hariprasad T M','A','X','C','A','DR','S','S','C',0,1),('4JC11CV022','Harish Y N','A','S','S','S','C','S','A','A',9.21,1),('4JC11CV023','Hemanth L V','A','A','A','A','C','S','A','A',8.75,1),('4JC11CV024','Jagrathi K M','A','A','S','S','A','S','S','A',9.42,1),('4JC11CV025','Jayanth S','A','A','A','S','D','S','S','B',8.5,1),('4JC11CV026','Kiran Gulgi','A','D','C','C','DR','B','A','D',6.75,1),('4JC11CV027','Kiran K N','S','S','S','S','C','S','S','A',9.38,1),('4JC11CV028','Kirankumar','S','A','A','A','C','S','S','A',8.92,1),('4JC11CV029','Kousthub Mahendra','S','S','A','S','B','S','S','S',9.54,1),('4JC11CV030','Mahesh M','A','S','S','S','A','S','S','A',9.58,1),('4JC11CV031','Manugowda D P','S','A','A','S','D','S','S','A',8.77,1),('4JC11CV033','Nagabhushana M H','S','S','A','S','A','S','A','S',9.63,1),('4JC11CV034','Nithin Gowda K','B','C','B','C','DR','S','A','C',7.66,1),('4JC11CV035','Pooja S N','A','A','B','A','E','S','S','A',8.19,1),('4JC11CV036','Poornachandra M P','S','A','A','S','C','S','S','A',9.08,1),('4JC11CV037','Pranav M','S','X','B','B','C','S','S','C',0,1),('4JC11CV038','Praveen Patel T','A','A','A','S','C','S','S','C',8.65,1),('4JC11CV039','Rajendra N','A','A','A','S','B','S','A','A',9.06,1),('4JC11CV040','Rakesh Keri','A','F','C','B','DR','A','A','X',0,1),('4JC11CV041','Rakesh E N','A','C','C','C','DR','B','A','C',7.48,1),('4JC11CV042','Rakshith M','S','A','S','S','C','S','A','A',9.17,1),('4JC11CV043','Ranjitha Manohar','S','A','A','S','C','S','S','S',9.23,1),('4JC11CV044','Ravi Kumar','A','A','B','B','E','A','A','B',7.77,1),('4JC11CV045','Romika R Kotian','S','S','A','A','B','S','S','A',9.23,1),('4JC11CV046','Sai Theja R','S','A','A','A','C','S','S','B',8.77,1),('4JC11CV047','Shariq Khan','S','S','S','S','S','S','S','S',10,1),('4JC11CV049','Siddanagoud Hadimani','A','A','A','B','D','S','A','B',8.13,1),('4JC11CV050','Sidramappagouda','C','C','X','X','W','B','A','B',0,1),('4JC11CV051','Sinchana Natesh','S','S','S','S','B','S','A','A',9.48,1),('4JC11CV052','Spoorthy S','S','A','S','S','B','S','S','S',9.54,1),('4JC11CV054','Sreekanth V','S','S','A','S','B','S','S','S',9.54,1),('4JC11CV055','Sridevi V','S','A','S','S','B','S','S','A',9.38,1),('4JC11CV056','Sudeendra D V','A','A','B','B','D','S','S','B',8.04,1),('4JC11CV057','Sumanth M S','S','A','A','A','C','S','S','A',8.92,1),('4JC11CV058','Sunilkumar N R','X','B','D','X','W','A','A','X',0,1),('4JC11CV059','Tanvish Bellur','C','F','E','C','D','B','A','C',5.33,1),('4JC11CV060','Umme Hani','S','B','A','S','D','S','S','A',8.62,1),('4JC11CV061','Varalakshmi','S','A','A','A','D','S','S','A',8.62,1),('4JC11CV062','Vidya S','S','A','A','S','B','S','S','S',9.38,1),('4JC11CV063','Vishwas','A','A','B','A','C','S','S','C',8.35,1),('4JC11CV064','Navya Anu Varghese','S','A','S','S','C','S','S','A',9.23,1);
/*!40000 ALTER TABLE `2CV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2EC`
--

DROP TABLE IF EXISTS `2EC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2EC` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EC410` varchar(10) DEFAULT NULL,
  `EC41L` varchar(10) DEFAULT NULL,
  `EC420` varchar(10) DEFAULT NULL,
  `EC42L` varchar(10) DEFAULT NULL,
  `EC430` varchar(10) DEFAULT NULL,
  `EC440` varchar(10) DEFAULT NULL,
  `EC450` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2EC`
--

LOCK TABLES `2EC` WRITE;
/*!40000 ALTER TABLE `2EC` DISABLE KEYS */;
INSERT INTO `2EC` VALUES ('4JC11EC001','Rahul A R','A','S','A','B','A','C','B','S',8.7,1),('4JC11EC002','Abhay M S Aradhya','B','S','B','B','C','C','D','A',7.52,1),('4JC11EC003','Abhishek Maharajpet','B','S','B','A','C','D','C','A',7.57,1),('4JC11EC004','Abhishek H S','B','A','B','C','B','D','C','A',7.56,1),('4JC11EC005','Abhishek S D','C','S','B','B','B','B','D','A',7.67,1),('4JC11EC006','Adarsh R','A','S','A','S','B','A','B','S',8.96,1),('4JC11EC007','Adarsha M S','F','B','C','A','F','E','E','D',3.91,1),('4JC11EC008','Aditya D S','A','S','A','A','B','A','B','A',8.76,1),('4JC11EC009','Aditya M','A','S','A','S','A','B','A','B',8.81,1),('4JC11EC010','Akshay D Hegde','B','A','A','C','B','B','B','A',8.3,1),('4JC11EC011','Amrutha H A','A','S','S','S','S','A','B','S',9.41,1),('4JC11EC012','Amulya N','S','S','S','S','A','A','A','S',9.56,1),('4JC11EC013','Andrea Nicola Lyngdoh','C','A','A','B','C','C','E','A',7.31,1),('4JC11EC014','Anusha S Rao','B','S','X','A','X','D','X','A',0,1),('4JC11EC015','Anushree A Bannadabhavi','A','S','A','A','A','A','C','S',8.91,1),('4JC11EC016','Apoorva Pramod','C','A','B','A','D','C','D','A',7.07,1),('4JC11EC017','Ashwin Kumar','S','S','S','A','A','A','B','A',9.2,1),('4JC11EC018','B Jayanth','A','S','A','A','A','A','C','S',8.91,1),('4JC11EC019','Badari Krishna S G','C','S','A','B','C','B','B','A',8.11,1),('4JC11EC020','Banda Tarunkumar','A','S','A','A','A','B','B','A',8.76,1),('4JC11EC021','Bharath Kumar S','S','S','A','A','S','B','A','S',9.35,1),('4JC11EC022','Bhavana C P','A','S','A','S','A','A','A','S',9.26,1),('4JC11EC023','Chaithra B','B','S','A','A','C','A','C','A',8.31,1),('4JC11EC024','Chandan R','D','S','X','A','X','E','F','B',0,1),('4JC11EC025','Chethan S S','A','S','A','S','B','A','A','A',8.96,1),('4JC11EC026','Dhanunjaya S','B','S','A','E','C','C','C','A',7.74,1),('4JC11EC027','Gagan M N','A','S','A','S','A','A','A','S',9.26,1),('4JC11EC028','Ganesh Prasad S','B','S','A','S','A','B','C','A',8.52,1),('4JC11EC029','Gaurav Kashyap','S','S','S','S','A','A','A','S',9.56,1),('4JC11EC030','Goutham Vijapur','S','S','B','S','A','A','A','S',9.26,1),('4JC11EC031','Gowtham S','C','A','C','C','C','D','X','A',0,1),('4JC11EC032','Gurucharan Lakkppa Nilajagi','S','S','S','S','S','A','A','S',9.7,1),('4JC11EC033','Harish G V','A','S','A','A','A','C','B','S',8.76,1),('4JC11EC034','Harshith G C','B','S','A','S','B','B','B','A',8.52,1),('4JC11EC035','Harshith S','C','B','B','A','D','D','C','S',7.17,1),('4JC11EC036','Harshitha V Kadam','A','A','S','A','S','A','B','S',9.3,1),('4JC11EC037','Hemanthakumar H N','S','S','A','A','A','B','A','S',9.2,1),('4JC11EC038','Hinna Mary Steephen','A','A','B','A','B','B','C','A',8.26,1),('4JC11EC039','Jayashankar H C','C','S','B','B','D','B','C','B',7.37,1),('4JC11EC040','Jeevan Kumar G K','S','S','A','A','A','A','A','S',9.35,1),('4JC11EC041','K M Priyanka','S','S','A','A','S','S','A','S',9.65,1),('4JC11EC042','Kalamma V Badiger','B','A','A','A','A','A','C','A',8.56,1),('4JC11EC043','Karthik Kumar','S','S','MP','A','S','A','A','S',8.17,1),('4JC11EC044','Kartik B Bhargav','A','A','B','A','B','C','D','A',7.81,1),('4JC11EC045','Kartik J Bhandari','D','A','B','A','C','C','C','A',7.37,1),('4JC11EC046','Kartik Prabhu','A','S','A','A','B','B','B','S',8.76,1),('4JC11EC047','Kaushik M K','B','A','B','A','B','D','D','B',7.22,1),('4JC11EC048','Kaustubh B Bhargav','B','A','B','A','C','D','D','B',7.07,1),('4JC11EC049','Kavya Shree H','B','S','A','A','C','B','B','A',8.31,1),('4JC11EC050','Kiran P V','C','A','A','B','B','C','C','A',7.91,1),('4JC11EC051','Kishore Nayak M','A','S','B','A','A','C','C','A',8.31,1),('4JC11EC052','Krishnamoorthy Hegde','S','S','S','A','A','A','A','S',9.5,1),('4JC11EC053','Kruthika Gowda C D','S','S','A','S','S','A','A','S',9.56,1),('4JC11EC054','Kumara M','A','S','B','A','B','B','C','S',8.46,1),('4JC11EC055','Lakshmi Narasimha V','A','S','A','S','A','A','A','A',9.11,1),('4JC11EC056','Lokesh C P','A','S','A','A','A','A','X','A',0,1),('4JC11EC057','Madhu H R','A','S','A','S','A','A','B','A',8.96,1),('4JC11EC058','Madhukara Acharya','A','S','B','A','A','B','D','S',8.31,1),('4JC11EC059','Madhuri S','B','A','A','B','B','C','C','A',8.06,1),('4JC11EC060','Madhuri Sampath','A','S','A','S','S','B','A','S',9.26,1),('4JC11EC061','Maheshgouda Patil','A','S','B','A','B','C','B','A',8.31,1),('4JC11EC062','Manish K Rao','B','A','A','A','C','C','C','A',7.96,1),('4JC11EC063','Manishkumar Premchand Chordia','A','A','A','A','C','A','B','A',8.56,1),('4JC11EC064','Manjunath Sajjan','B','A','B','B','E','C','D','A',7.02,1),('4JC11EC065','Mehaboobsubani K Guledkopp','A','S','B','A','C','B','C','A',8.17,1),('4JC11EC066','Mohammed Mujthaba Khaleel','B','A','A','A','B','B','B','A',8.41,1),('4JC11EC067','Monish S Ram','F','A','C','B','F','D','D','B',4.65,1),('4JC11EC068','Mudiyanda Chinnappa Brijesh','A','S','B','B','B','B','B','S',8.56,1),('4JC11EC069','Muneerpasha Gadad','A','S','A','S','B','B','B','A',8.67,1),('4JC11EC070','Nadagouda Deepak','S','S','A','A','A','A','B','S',9.2,1),('4JC11EC071','Nagamahi Vittal Prabhu','S','S','S','A','S','S','A','S',9.8,1),('4JC11EC072','Nagaraj Shankar Naik','B','A','B','A','X','C','C','B',0,1),('4JC11EC073','Nagarjun C S','B','S','B','B','B','B','B','A',8.26,1),('4JC11EC074','Nagendra P','B','A','B','A','C','B','C','A',7.96,1),('4JC11EC075','Nahusha M S','C','S','A','A','D','C','D','A',7.28,1),('4JC11EC076','Nakita Lakyntiew Marbaniang','A','A','B','S','B','C','E','A',7.72,1),('4JC11EC077','Nandan B','A','S','A','A','B','A','C','S',8.76,1),('4JC11EC078','Neelanjana E K','A','S','A','S','A','A','C','A',8.81,1),('4JC11EC079','Nilasha H A','D','A','B','B','F','C','E','A',5.83,1),('4JC11EC080','Nilesh Radhakrishna Kamat','A','S','A','A','A','B','B','S',8.91,1),('4JC11EC081','Paul Shemphang N Nongrum','D','A','C','A','B','C','E','A',6.93,1),('4JC11EC082','Pavan Kishore M','S','S','A','S','A','A','B','S',9.26,1),('4JC11EC083','Pavan Gidaveer','A','S','A','A','C','C','C','A',8.17,1),('4JC11EC084','Picklu Paul','S','S','A','A','A','A','B','S',9.2,1),('4JC11EC085','Pragathi M R','A','A','A','S','A','A','C','A',8.76,1),('4JC11EC086','Pramodh Gowda P S','A','A','A','A','A','B','B','S',8.85,1),('4JC11EC087','Preetham V','S','S','A','S','A','A','B','A',9.11,1),('4JC11EC088','Priyanka M V','A','A','A','A','B','A','C','A',8.56,1),('4JC11EC089','Punith D','A','A','B','A','B','B','C','A',8.26,1),('4JC11EC090','Pushpanajali Roogi','S','S','S','A','A','S','B','A',9.35,1),('4JC11EC091','Vijay R','A','S','A','S','A','A','B','S',9.11,1),('4JC11EC092','Rachana Rai','A','S','A','B','B','A','B','A',8.7,1),('4JC11EC094','Rakesh G M N','A','A','A','A','B','B','C','S',8.56,1),('4JC11EC095','Ramachandra Raju M P','C','A','B','B','B','C','C','A',7.76,1),('4JC11EC096','Ritwick Medikeri','A','S','A','S','A','A','B','A',8.96,1),('4JC11EC097','Roopa J R','B','S','A','A','D','C','D','A',7.43,1),('4JC11EC098','Sachin S','B','A','B','A','B','C','B','A',8.11,1),('4JC11EC099','Sagar Goraguddi','B','S','C','A','C','C','C','A',7.72,1),('4JC11EC100','Sahana T P','A','S','A','S','B','B','B','S',8.81,1),('4JC11EC101','Sayyad Chinchali','E','A','C','A','F','X','E','C',0,1),('4JC11EC102','Shayan P J','D','A','B','A','D','D','E','B',6.19,1),('4JC11EC103','Shilpa','A','S','A','S','B','B','D','S',8.37,1),('4JC11EC104','Shiva Kumar A','A','A','A','A','B','B','B','A',8.56,1),('4JC11EC105','Shreesha P M','A','S','A','A','B','B','C','S',8.61,1),('4JC11EC106','Sourabh K','A','S','S','S','B','A','B','S',9.11,1),('4JC11EC107','Sowmyashree S','S','S','A','S','S','S','A','S',9.7,1),('4JC11EC108','Spoorthy S','A','S','B','S','C','B','B','S',8.52,1),('4JC11EC109','Sridhar B K','A','A','A','A','C','C','C','A',8.11,1),('4JC11EC110','Suhas A','A','S','A','A','A','C','B','A',8.61,1),('4JC11EC111','Suhas V Dixith','A','A','A','A','S','A','A','A',9.15,1),('4JC11EC112','Suman Y C','S','S','A','B','A','B','B','A',8.85,1),('4JC11EC113','Sunil Kumar H C','D','B','C','B','C','E','E','C',5.93,1),('4JC11EC114','Suraj D B','B','S','A','A','C','C','C','A',8.02,1),('4JC11EC115','Sushanth Bhushan','S','S','S','S','A','A','B','S',9.41,1),('4JC11EC116','Swathi Pai B','S','S','A','A','A','A','A','S',9.35,1),('4JC11EC117','Tanuja G B','S','S','A','A','C','S','B','S',9.06,1),('4JC11EC118','Tariq Ahmed Farhan','S','S','A','A','A','B','B','A',8.91,1),('4JC11EC119','Varalakshmi G','A','A','B','A','C','B','C','A',8.11,1),('4JC11EC120','Varija Venkatraman Hebbar','A','S','A','A','A','A','C','S',8.91,1),('4JC11EC121','Varshitha P Jain','S','S','A','A','A','A','A','S',9.35,1),('4JC11EC122','Varun P','C','A','D','D','F','F','F','X',0,1),('4JC11EC123','Varun S','S','S','S','S','A','A','B','S',9.41,1),('4JC11EC124','Vasudev Gowda H N','A','S','B','A','B','C','C','A',8.17,1),('4JC11EC125','Vijaya Bhaskar A C','C','A','A','A','C','B','D','A',7.67,1),('4JC11EC126','Vinay V','A','A','B','A','A','C','B','A',8.41,1),('4JC11EC127','Vinaya Rao H','A','S','A','A','S','B','B','S',9.06,1),('4JC11EC128','Vineet Angadi V','A','S','B','A','A','B','B','S',8.76,1),('4JC11EC129','Vineeth H N','S','S','S','A','S','A','A','S',9.65,1),('4JC11EC130','Vishal V Shekkar','B','S','A','S','B','C','B','A',8.37,1),('4JC11EC131','Vivek S','A','S','A','A','C','A','B','S',8.76,1);
/*!40000 ALTER TABLE `2EC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2EE`
--

DROP TABLE IF EXISTS `2EE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2EE` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EE410` varchar(10) DEFAULT NULL,
  `EE420` varchar(10) DEFAULT NULL,
  `EE430` varchar(10) DEFAULT NULL,
  `EE440` varchar(10) DEFAULT NULL,
  `EE450` varchar(10) DEFAULT NULL,
  `EE46L` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2EE`
--

LOCK TABLES `2EE` WRITE;
/*!40000 ALTER TABLE `2EE` DISABLE KEYS */;
INSERT INTO `2EE` VALUES ('4JC11EE001','Aaron Elphinstone Wahlang','A','A','D','A','A','A','A',8.37,1),('4JC11EE002','Aashish','B','B','B','A','C','S','A',8.27,1),('4JC11EE003','Amulya P V','A','A','B','A','B','S','A',8.75,1),('4JC11EE004','Anjali L','B','C','C','A','C','S','B',7.8,1),('4JC11EE005','Aradhya Puneeth H S','C','X','X','A','D','A','B',0,1),('4JC11EE006','Arjun M N','A','A','C','S','A','A','A',8.84,1),('4JC11EE007','Arun H Desai','A','S','B','S','A','S','S',9.37,1),('4JC11EE008','Austriya Thayamma A J','A','A','A','S','A','S','A',9.22,1),('4JC11EE009','Balachandra P','A','A','A','A','A','S','A',9.06,1),('4JC11EE010','Bhagyashree','A','S','A','A','A','S','A',9.22,1),('4JC11EE011','Bharath Raju S','C','C','B','B','C','A','A',7.75,1),('4JC11EE012','Bhavyashree G S','A','A','A','S','A','S','A',9.22,1),('4JC11EE013','Boston Shullai','C','A','C','B','C','B','A',7.84,1),('4JC11EE014','Chaitra Pallavi C S','A','A','A','S','A','S','A',9.22,1),('4JC11EE015','Charan C','B','A','B','S','A','A','A',8.84,1),('4JC11EE016','Chirantan K','C','X','D','A','C','A','B',0,1),('4JC11EE017','Danish Kazia','A','S','S','S','S','S','S',9.84,1),('4JC11EE018','Darshan K S','A','B','C','B','A','S','B',8.27,1),('4JC11EE019','Deekshitha C','B','B','B','A','C','S','A',8.27,1),('4JC11EE020','Deepti R Kini','A','A','S','S','A','S','S',9.53,1),('4JC11EE021','Devaiah U A','A','A','B','A','A','S','A',8.9,1),('4JC11EE022','Dhanuja M','A','A','A','S','A','S','A',9.22,1),('4JC11EE023','Dungar Singh Chouhan','A','A','A','S','A','S','A',9.22,1),('4JC11EE024','Gaurav S M','B','A','A','A','B','S','S',8.9,1),('4JC11EE025','Gowrish S','B','A','B','A','C','A','A',8.37,1),('4JC11EE026','Harsha U','A','A','A','A','A','S','A',9.06,1),('4JC11EE028','Kavan A B','A','S','A','A','A','S','S',9.37,1),('4JC11EE029','Kiran N D','C','A','C','A','B','A','B',8.06,1),('4JC11EE030','Lavanya Siri D','A','A','B','A','A','S','B',8.75,1),('4JC11EE031','M Sushma Bhat','A','A','A','A','B','S','S',9.06,1),('4JC11EE032','M C Vishwanath','A','S','B','S','A','S','S',9.37,1),('4JC11EE033','Manjunatha S J','A','S','A','S','A','S','A',9.37,1),('4JC11EE034','Manu M S','B','B','C','A','C','A','A',8.06,1),('4JC11EE035','Mohan Kumar G','C','C','F','B','D','A','B',6.02,1),('4JC11EE036','Nagamani R D','A','A','A','A','A','S','A',9.06,1),('4JC11EE037','Nandhinee S','A','A','B','S','A','S','S',9.22,1),('4JC11EE038','Nivya Nandakumar','A','A','A','A','A','S','A',9.06,1),('4JC11EE039','Pooja L Mahagaon','A','A','A','A','B','A','S',9,1),('4JC11EE040','Pooja Nag M','C','B','C','S','B','A','A',8.22,1),('4JC11EE041','Prajwalkumari S D','A','A','B','S','B','S','A',8.9,1),('4JC11EE042','Prakruthi J G','C','X','C','C','C','A','B',0,1),('4JC11EE043','Pramod V','C','A','A','A','B','S','S',8.75,1),('4JC11EE044','Rekha S R','A','B','C','S','B','A','A',8.53,1),('4JC11EE046','Sandeep G M','B','X','C','B','C','A','A',0,1),('4JC11EE047','Sanjana G','B','C','C','S','B','S','A',8.27,1),('4JC11EE048','Satish K E M','A','S','A','A','A','S','S',9.37,1),('4JC11EE049','Shaik Muzaffer','S','S','B','S','A','S','S',9.53,1),('4JC11EE050','Shiva Kumar C S','B','A','B','A','B','S','A',8.59,1),('4JC11EE051','Shivananda F Madiwalar','B','X','X','B','C','S','B',0,1),('4JC11EE052','Shravya B J','A','S','A','S','A','S','S',9.53,1),('4JC11EE053','H Shreyas','B','B','C','A','C','A','S',8.22,1),('4JC11EE054','Skanda N R','B','B','A','S','A','A','S',9,1),('4JC11EE055','Sneha C S','A','A','C','S','C','S','A',8.59,1),('4JC11EE056','Sourabha K','B','A','B','A','B','S','A',8.59,1),('4JC11EE057','Sri Keshava Balaji A S','C','X','D','X','D','A','X',0,1),('4JC11EE058','Sumitha M','A','B','C','A','C','S','B',8.12,1),('4JC11EE059','Sunilkumar','B','B','A','B','B','A','A',8.37,1),('4JC11EE060','Supritha Jain M S','A','B','C','S','X','S','A',0,1),('4JC11EE061','Suvida P Vaibhavi','B','B','C','A','B','S','B',8.12,1),('4JC11EE062','Syeda Zubi Shehek','A','A','C','S','C','A','A',8.53,1),('4JC11EE064','Theerthana K','B','D','D','A','C','S','D',6.71,1),('4JC11EE065','Thirumalesh H S','A','A','B','S','A','S','A',9.06,1),('4JC11EE066','Tooba Monish','A','S','A','S','A','S','A',9.37,1),('4JC11EE067','Rajath Kashyap S','C','X','D','A','X','A','B',0,1),('4JC11EE068','Chaithanya','B','C','B','A','C','S','B',7.96,1);
/*!40000 ALTER TABLE `2EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2EV`
--

DROP TABLE IF EXISTS `2EV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2EV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EV420` varchar(10) DEFAULT NULL,
  `EV430` varchar(10) DEFAULT NULL,
  `EV440` varchar(10) DEFAULT NULL,
  `EV450` varchar(10) DEFAULT NULL,
  `EV46L` varchar(10) DEFAULT NULL,
  `EV47L` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2EV`
--

LOCK TABLES `2EV` WRITE;
/*!40000 ALTER TABLE `2EV` DISABLE KEYS */;
INSERT INTO `2EV` VALUES ('4JC11EV001','Aakash Babu K T','B','D','C','A','A','A','B',7.61,1),('4JC11EV002','Abhilash Radder','D','E','X','C','A','S','X',0,1),('4JC11EV003','Amulya J','A','C','B','A','A','B','A',8.41,1),('4JC11EV004','Anvithshankar S I','A','B','C','S','S','S','B',8.61,1),('4JC11EV005','Biswajit Banik','A','D','B','B','S','S','A',8.09,1),('4JC11EV006','Chaitra Pai','A','B','B','A','A','A','B',8.48,1),('4JC11EV008','Darshan T P','B','C','X','A','A','C','X',0,1),('4JC11EV009','Dilip Kumar','A','C','B','A','A','S','B',8.37,1),('4JC11EV010','Divyashree N','A','C','C','A','A','A','X',0,1),('4JC11EV011','Geethanjali R','A','C','D','B','A','A','C',7.43,1),('4JC11EV012','Haleema Sadiya','A','C','D','A','A','S','D',7.33,1),('4JC11EV013','Jayalakshmi M','A','D','C','A','A','A','A',7.96,1),('4JC11EV014','Isaac Nikon K V','B','D','C','A','S','S','A',7.91,1),('4JC11EV016','Kiran P','A','C','X','A','A','A','X',0,1),('4JC11EV017','Krithika S','A','B','C','A','S','S','C',8.26,1),('4JC11EV018','Lavanya P N','B','A','D','A','S','A','C',7.85,1),('4JC11EV019','Mahadevamma N','B','D','C','A','A','A','D',7.09,1),('4JC11EV020','Mayur R','C','D','D','A','A','A','D',6.57,1),('4JC11EV021','Meghana C S','B','C','X','A','S','A','C',0,1),('4JC11EV022','Mohsin Ali Khan','B','D','C','A','S','S','B',7.74,1),('4JC11EV023','Namratha R','A','C','C','A','S','A','B',8.2,1),('4JC11EV024','Nanditha Mohan','A','B','A','S','S','S','S',9.3,1),('4JC11EV026','Navyashree H','A','B','A','S','S','S','A',9.13,1),('4JC11EV027','Naziya Iffath','A','C','C','S','S','S','X',0,1),('4JC11EV028','Nethravathi V S','B','C','D','B','A','A','D',6.91,1),('4JC11EV029','Nimisha Nanda U','A','C','D','C','A','B','C',7.2,1),('4JC11EV031','Pavithra R Shetty','B','D','D','B','A','B','X',0,1),('4JC11EV032','Poojitha P N','A','C','C','A','A','B','C',7.89,1),('4JC11EV033','Poornima M Bharadwaj','A','B','B','A','S','S','A',8.78,1),('4JC11EV034','Prabhavathi V','B','C','D','A','A','A','C',7.43,1),('4JC11EV035','Prajna Nayak M','A','A','A','S','S','S','S',9.48,1),('4JC11EV036','Priyanka A M','A','C','C','A','A','A','B',8.13,1),('4JC11EV037','Priyanka Sarabi','B','D','D','A','A','A','D',6.74,1),('4JC11EV038','K Raghu Kiran','B','D','D','A','A','A','C',7.09,1),('4JC11EV039','Rajat D','A','A','B','S','S','A','B',8.89,1),('4JC11EV040','Rakshitha N','A','C','C','A','A','A','D',7.61,1),('4JC11EV041','Rakshitha C S','A','C','B','A','A','A','A',8.48,1),('4JC11EV042','Ranjitha Rai B S','A','B','C','A','B','B','C',8,1),('4JC11EV044','Sachin S V','A','B','C','S','S','A','B',8.54,1),('4JC11EV045','Sadhana N','B','B','D','A','A','A','B',7.78,1),('4JC11EV046','Sayeda Kulsum','C','C','X','B','A','A','C',0,1),('4JC11EV048','Shivakumar C M','C','E','F','D','B','D','D',4.5,1),('4JC11EV049','Shobhan Majumder','S','A','A','S','S','S','S',9.65,1),('4JC11EV050','Shyamaraja Bhat Halemane','B','D','C','B','B','A','D',6.85,1),('4JC11EV051','Sonal L','B','C','C','A','B','A','B',7.89,1),('4JC11EV052','Sunil A','B','C','B','A','A','S','B',8.2,1),('4JC11EV053','Supriya B S','B','B','C','A','A','B','C',7.89,1),('4JC11EV054','Sushruth Nayaka K R','C','E','X','A','A','A','C',0,1),('4JC11EV055','Suveer S Nalkund','B','B','C','A','A','S','B',8.2,1),('4JC11EV056','Swathi M V','B','C','E','A','A','A','B',7.43,1),('4JC11EV057','Thejaswini M','B','C','C','A','A','A','X',0,1),('4JC11EV058','Vedavalli V','A','D','D','B','A','B','B',7.2,1),('4JC11EV059','Veeresh Shivalingappa Sajjan','B','C','D','A','A','A','B',7.61,1),('4JC11EV060','Vidyashree M G','A','A','C','A','S','A','A',8.72,1),('4JC11EV061','Vignesh Kamath C','A','B','B','S','S','S','A',8.96,1),('4JC11EV062','Vinisha Varghese','A','A','A','S','S','S','B',9.13,1),('4JC11EV063','Yadunandan K S','C','E','D','C','B','B','X',0,1),('4JC11EV064','Prakruthi H','A','B','C','A','S','A','C',8.2,1),('4JC11EV065','Ramyashsree H S','B','C','D','B','A','A','X',0,1);
/*!40000 ALTER TABLE `2EV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2IP`
--

DROP TABLE IF EXISTS `2IP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2IP` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IP410` varchar(10) DEFAULT NULL,
  `IP420` varchar(10) DEFAULT NULL,
  `IP430` varchar(10) DEFAULT NULL,
  `IP440` varchar(10) DEFAULT NULL,
  `IP450` varchar(10) DEFAULT NULL,
  `IP46L` varchar(10) DEFAULT NULL,
  `IP47L` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2IP`
--

LOCK TABLES `2IP` WRITE;
/*!40000 ALTER TABLE `2IP` DISABLE KEYS */;
INSERT INTO `2IP` VALUES ('4JC11IP003','Abhilash M','B','B','A','B','B','A','A','C',8.11,1),('4JC11IP004','Abhiram K','B','S','S','S','A','S','A','B',9.2,1),('4JC11IP005','Abhishek S','C','C','B','C','B','A','A','X',0,1),('4JC11IP006','Akhila Ashok','B','B','S','A','A','A','A','B',8.7,1),('4JC11IP007','Akshitha G','A','A','S','A','A','S','A','A',9.2,1),('4JC11IP008','Aniruddha P','C','A','A','A','A','A','B','A',8.65,1),('4JC11IP011','Chaithra M E','A','A','A','A','A','S','A','S',9.2,1),('4JC11IP012','Chaitrakumari A B','B','A','A','S','A','S','A','S',9.2,1),('4JC11IP013','Chandan M N','B','A','B','A','B','S','A','A',8.61,1),('4JC11IP014','Chethan Kumar M','X','E','C','D','A','A','C','C',0,1),('4JC11IP015','Chethan N','C','A','A','A','A','A','A','X',0,1),('4JC11IP016','Dharmendra R','E','X','B','D','A','A','B','C',0,1),('4JC11IP017','Hanumant Hammannavar','C','B','B','B','C','S','A','C',7.72,1),('4JC11IP018','Jayanth S','X','D','C','X','B','A','S','X',0,1),('4JC11IP019','K S Tejus','D','B','B','B','B','A','A','A',7.81,1),('4JC11IP021','Kiran K S','C','A','A','A','A','A','A','B',8.56,1),('4JC11IP022','Kiran N J','C','B','B','B','B','S','A','C',7.87,1),('4JC11IP023','Manu G','B','A','A','A','A','A','A','A',8.85,1),('4JC11IP024','Mohan P','D','D','B','C','C','A','A','C',6.78,1),('4JC11IP025','Mukesh Suthar','B','S','A','S','S','S','S','A',9.41,1),('4JC11IP026','Nagpratheek B T','E','E','C','C','B','A','C','C',6.37,1),('4JC11IP027','Nandini C J','B','S','A','A','A','S','A','A',9.06,1),('4JC11IP028','Navnik Shivadas','D','B','A','C','A','S','B','C',7.67,1),('4JC11IP029','Nirmith Jamadagni','A','A','A','A','A','S','S','A',9.11,1),('4JC11IP030','Nithin P Urs','S','S','S','S','S','S','A','S',9.94,1),('4JC11IP031','Pooja Prasad','B','A','A','A','A','S','A','A',8.91,1),('4JC11IP032','Pramod M','A','S','A','A','A','A','B','A',9.09,1),('4JC11IP033','Pramod R','C','X','B','B','D','A','A','B',0,1),('4JC11IP034','Radhini A P','C','B','S','A','A','A','A','B',8.56,1),('4JC11IP035','Rahul C Kapatkar','X','C','B','B','A','S','A','C',0,1),('4JC11IP037','Rajath R','D','X','C','B','C','A','C','C',0,1),('4JC11IP039','Rashmi K R','A','S','A','S','A','S','A','A',9.35,1),('4JC11IP040','Ravi P','C','S','S','A','A','S','A','A',9.06,1),('4JC11IP042','Sachin Prakash Kumar','C','C','B','B','C','A','A','C',7.52,1),('4JC11IP043','Sahana B','A','S','S','A','C','S','A','A',9.06,1),('4JC11IP044','Sai Sindhu R','C','S','A','A','B','S','A','A',8.76,1),('4JC11IP045','Sanjana K Thammaiah','C','A','S','S','A','A','A','A',9,1),('4JC11IP046','Sarvani M P','B','A','A','A','B','S','B','B',8.56,1),('4JC11IP047','Saurabh Thakur','D','A','A','A','B','A','B','X',0,1),('4JC11IP048','Shashank B','B','C','A','A','B','A','A','C',8.11,1),('4JC11IP049','Shivakumar R Angadi','B','A','S','A','B','S','A','C',8.61,1),('4JC11IP050','Shreyas Urs D S','D','E','B','B','D','A','B','X',0,1),('4JC11IP051','Shridhar','D','C','B','C','C','A','B','D',6.72,1),('4JC11IP052','Siddalinga G K','C','A','A','A','A','A','A','C',8.41,1),('4JC11IP053','Srihari R','A','S','S','A','A','S','A','A',9.35,1),('4JC11IP054','Srinivasa V','B','B','X','B','A','A','B','X',0,1),('4JC11IP055','Supreeth K S','E','X','X','C','B','S','A','B',0,1),('4JC11IP056','Syed Muneeb Ur Rahman','C','B','A','B','A','A','B','C',8.06,1),('4JC11IP057','Syed Shujath','D','X','B','B','A','S','A','X',0,1),('4JC11IP058','Umesh','B','B','A','A','C','A','A','C',8.11,1),('4JC11IP059','Vinay Koushik S','B','A','A','A','A','S','S','X',0,1),('4JC11IP060','Vinuthakumari M','A','B','A','B','C','A','A','C',8.11,1),('4JC11IP061','Yogesh M L','C','A','B','B','A','A','A','C',8.11,1),('4JC11IP062','Abhishek Dambal','B','A','A','A','A','S','A','A',8.91,1),('4JC11IP063','Kiran G','C','A','A','A','S','A','A','B',8.7,1),('4JC11IP064','Lakshmi N','A','A','A','A','A','A','A','D',8.41,1),('4JC11IP065','Prasheela N','B','B','A','A','C','A','A','B',8.26,1),('4JC11IP066','Shashanka C G','D','C','B','C','D','A','A','E',6.33,1);
/*!40000 ALTER TABLE `2IP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2IS`
--

DROP TABLE IF EXISTS `2IS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2IS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IS410` varchar(10) DEFAULT NULL,
  `IS420` varchar(10) DEFAULT NULL,
  `IS430` varchar(10) DEFAULT NULL,
  `IS440` varchar(10) DEFAULT NULL,
  `IS450` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2IS`
--

LOCK TABLES `2IS` WRITE;
/*!40000 ALTER TABLE `2IS` DISABLE KEYS */;
INSERT INTO `2IS` VALUES ('4JC11IS001','Abhishek D G','C','B','B','B','C','B',7.64,1),('4JC11IS002','Abhishek H K','A','A','A','A','B','A',8.84,1),('4JC11IS003','Abhishek Kumar','A','S','S','A','S','A',9.48,1),('4JC11IS004','Abhishek Kumar','A','A','A','A','A','A',9,1),('4JC11IS005','Afshan Sultana','A','A','S','A','A','A',9.16,1),('4JC11IS006','Agarwal Arpit Rajeev','A','B','A','B','C','C',8.04,1),('4JC11IS007','Ajith Kumar S','A','B','A','A','A','A',8.84,1),('4JC11IS008','Akhil Kirthana S R','E','D','X','X','C','B',0,1),('4JC11IS009','Ankit Prakash','A','A','A','A','A','A',9,1),('4JC11IS010','Ankita Sarkar','A','S','S','S','A','S',9.64,1),('4JC11IS011','Arpitha R','A','B','B','A','B','B',8.36,1),('4JC11IS012','Arpitha S','A','A','S','S','A','A',9.32,1),('4JC11IS013','Arun Mangalore','D','X','B','B','D','B',0,1),('4JC11IS014','Chaitra K','A','S','S','A','A','A',9.32,1),('4JC11IS015','Chaitra Pallavi A S','C','D','C','B','B','B',7.16,1),('4JC11IS016','Dakshayini V','A','A','S','S','A','A',9.32,1),('4JC11IS017','Deepa Bhat P','A','S','A','S','A','A',9.32,1),('4JC11IS018','Deepthi B','B','C','A','A','B','C',8,1),('4JC11IS019','Devraj M','B','C','B','C','C','B',7.52,1),('4JC11IS020','Gaureesh Anvekar','D','X','X','X','D','X',0,1),('4JC11IS021','Girish Kumar R','C','C','C','B','B','B',7.48,1),('4JC11IS022','Kashyap M S','A','B','A','B','A','A',8.68,1),('4JC11IS023','Kaushal Desai','A','A','A','S','A','S',9.32,1),('4JC11IS024','Kaviraj B','B','B','A','B','A','A',8.48,1),('4JC11IS025','Kavya K','B','D','A','B','C','B',7.52,1),('4JC11IS026','Kini Vinayak Vishwanath','C','D','B','B','B','B',7.32,1),('4JC11IS027','Kiran Kumari','A','B','A','A','A','A',8.84,1),('4JC11IS028','Kshama M','B','A','A','S','A','B',8.8,1),('4JC11IS030','M Priyanka','D','D','X','X','D','X',0,1),('4JC11IS031','Madhura A','A','A','A','S','A','A',9.16,1),('4JC11IS032','Malgi Vinayaka Vivekananda','B','B','A','B','C','A',8.16,1),('4JC11IS033','Meghana M R','A','A','S','S','A','A',9.32,1),('4JC11IS034','Meghana S Kumar','A','A','S','A','A','A',9.16,1),('4JC11IS035','Meghana Shanbough M R','A','A','A','A','S','A',9.16,1),('4JC11IS036','Mithun N Hegde','C','B','B','B','A','B',7.96,1),('4JC11IS037','Monika S P','C','C','X','B','B','B',0,1),('4JC11IS038','Navyatha D','B','C','B','B','C','B',7.68,1),('4JC11IS039','Nidhi Dinesh','B','B','B','A','C','C',7.84,1),('4JC11IS040','Niharika S','B','C','A','A','B','C',8,1),('4JC11IS041','Pandit Ganesh S','A','A','A','A','B','A',8.84,1),('4JC11IS042','Parayitam Vijay Shri Venkatesh','D','C','C','C','C','E',6.12,1),('4JC11IS043','Prajwal H P','C','D','C','C','C','C',6.68,1),('4JC11IS044','Pranathi M','C','C','C','B','B','B',7.48,1),('4JC11IS045','Prathiksha C P','A','C','B','A','C','A',8.2,1),('4JC11IS046','Praveenmurthy K S','C','C','C','A','D','B',7.16,1),('4JC11IS047','Ranjini P','C','B','B','A','C','C',7.64,1),('4JC11IS048','Ranjitha M','A','C','A','A','C','C',8.04,1),('4JC11IS049','Ranjitha R Chimbalkar','B','D','A','B','C','A',7.68,1),('4JC11IS050','Shashank Pai K','A','B','B','A','C','A',8.36,1),('4JC11IS051','Shravya G S','A','A','A','S','S','S',9.48,1),('4JC11IS052','Sinchana K M','A','B','A','A','B','A',8.68,1),('4JC11IS054','Sudharani','B','X','C','B','B','C',0,1),('4JC11IS055','Sumit Kumar','A','B','A','A','A','A',8.84,1),('4JC11IS056','Supriya S Limbavali','B','C','B','A','C','A',8,1),('4JC11IS057','Umang Mishra','A','C','A','A','A','B',8.52,1),('4JC11IS058','Vijay Singh','B','C','A','B','B','A',8.16,1),('4JC11IS059','Vijith','A','A','A','B','B','A',8.68,1),('4JC11IS060','Vikas Kumar Pareek','A','A','A','A','A','A',9,1),('4JC11IS061','Vinod Balasu','B','B','B','A','B','A',8.32,1),('4JC11IS062','Yadala Venkata Varun','A','A','A','A','B','A',8.84,1),('4JC11IS063','Anush S','A','A','A','S','A','A',9.16,1),('4JC11IS064','Rakshith C Kashyap','A','A','A','A','A','A',9,1),('4JC11IS065','A R Swaroop','B','A','B','A','A','A',8.64,1);
/*!40000 ALTER TABLE `2IS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2IT`
--

DROP TABLE IF EXISTS `2IT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2IT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IT410` varchar(10) DEFAULT NULL,
  `IT420` varchar(10) DEFAULT NULL,
  `IT430` varchar(10) DEFAULT NULL,
  `IT440` varchar(10) DEFAULT NULL,
  `IT45L` varchar(10) DEFAULT NULL,
  `IT46L` varchar(10) DEFAULT NULL,
  `IT47L` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2IT`
--

LOCK TABLES `2IT` WRITE;
/*!40000 ALTER TABLE `2IT` DISABLE KEYS */;
INSERT INTO `2IT` VALUES ('4JC11IT001','Adarsh S P','A','A','A','S','S','A','S','A',9.29,1),('4JC11IT002','Ajeya M K','B','A','A','A','S','S','S','C',8.69,1),('4JC11IT003','Amogh R','C','C','D','C','C','B','A','X',0,1),('4JC11IT004','Anjan Bakshi J','A','B','C','B','S','A','A','B',8.24,1),('4JC11IT005','Annapoorna G','A','B','C','B','S','S','S','C',8.2,1),('4JC11IT006','Bhagath M S','D','D','D','C','A','B','B','X',0,1),('4JC11IT007','Bhavana K','A','A','A','S','S','S','S','A',9.35,1),('4JC11IT009','Usha D','C','D','C','B','B','A','A','X',0,1),('4JC11IT010','Gajendra S','A','A','C','A','S','S','A','A',8.8,1),('4JC11IT011','Ganavi V R','B','A','A','A','S','S','S','A',9.02,1),('4JC11IT012','Gowtham G','C','F','C','C','A','B','A','D',5.84,1),('4JC11IT013','Haanah Ayesha','B','A','B','A','S','A','A','A',8.73,1),('4JC11IT014','Krishna Kumar J','C','C','E','D','D','B','C','X',0,1),('4JC11IT016','M Swaroop Ganesh Urs','B','A','B','A','S','S','S','C',8.53,1),('4JC11IT017','Manu N','B','A','B','A','S','A','A','A',8.73,1),('4JC11IT018','Meghashree G','B','A','B','A','S','A','S','B',8.63,1),('4JC11IT019','Merwyn Jones S','A','A','S','S','S','S','S','A',9.51,1),('4JC11IT020','Mohankumar','C','C','X','B','A','A','C','C',0,1),('4JC11IT021','Namratha M B','B','A','B','B','A','A','B','C',8.12,1),('4JC11IT022','Nikhil D Yajaman','C','X','C','B','A','A','S','A',0,1),('4JC11IT023','Nikitha B Kumar','B','A','B','A','S','S','S','B',8.69,1),('4JC11IT024','P Anamica','C','D','C','B','A','B','A','B',7.31,1),('4JC11IT025','Phaneendra P','D','C','C','C','A','B','A','A',7.31,1),('4JC11IT026','Parvati S Savadi','A','A','A','A','S','S','S','S',9.35,1),('4JC11IT027','Pooja M','S','A','A','A','S','S','S','C',9.02,1),('4JC11IT028','Pooja S N','B','B','B','A','S','S','S','B',8.53,1),('4JC11IT029','Poorvi Narasimha','A','B','B','A','S','S','S','A',8.86,1),('4JC11IT030','Pradeep K','B','B','A','A','S','S','S','B',8.69,1),('4JC11IT031','Priyanka M Barki','B','A','B','A','A','A','A','B',8.51,1),('4JC11IT032','Puneet Ponnanna K M','C','B','B','B','C','B','B','B',7.78,1),('4JC11IT033','Rajatha R','C','B','B','A','S','A','S','C',8.14,1),('4JC11IT034','Ramya S','C','C','D','B','S','S','A','D',7,1),('4JC11IT035','Rayeesa Shariff K','B','A','A','A','S','S','B','A',8.9,1),('4JC11IT036','Reyaz Ahmed','D','D','E','C','B','C','B','X',0,1),('4JC11IT037','Roshith','X','D','D','D','S','A','A','X',0,1),('4JC11IT038','Sachin N L','E','D','C','C','A','B','C','X',0,1),('4JC11IT039','Sanjana B S','A','A','S','S','S','S','S','A',9.51,1),('4JC11IT040','Shariqa Farheen','C','A','B','B','S','S','S','C',8.2,1),('4JC11IT041','Shashank N Dixit','A','S','A','S','S','S','S','A',9.51,1),('4JC11IT042','Shashidhar','B','C','C','X','S','S','B','C',0,1),('4JC11IT043','Shivani V Devoor','A','A','A','A','S','S','S','C',8.86,1),('4JC11IT044','Shobha Mudanoor','B','B','B','A','A','A','S','B',8.41,1),('4JC11IT045','Shrinidhi Hegde D K','E','F','F','C','S','C','S','X',0,1),('4JC11IT046','Siddharth Sanadi','B','B','A','A','A','A','B','B',8.45,1),('4JC11IT047','Spandana H C','D','C','D','X','A','A','A','C',0,1),('4JC11IT048','Srikanth K V','C','B','A','A','S','S','S','A',8.69,1),('4JC11IT049','Sunil','B','B','A','A','S','S','S','B',8.69,1),('4JC11IT050','Surekha','A','A','A','A','S','A','A','A',9.06,1),('4JC11IT051','Sushmitha D','B','C','A','A','S','A','S','D',7.98,1),('4JC11IT052','Swaroop S Prasad','A','S','A','S','S','S','S','A',9.51,1),('4JC11IT053','Syed Sha Qutub','A','A','B','A','A','A','A','A',8.84,1),('4JC11IT054','Tanavi Madappa','C','A','B','A','A','A','S','B',8.41,1),('4JC11IT055','Umamaheshwari R','A','A','A','S','S','A','S','A',9.29,1),('4JC11IT056','Umashankar E','C','B','B','A','S','S','A','A',8.47,1),('4JC11IT057','Padmashree V','D','E','D','D','A','S','A','E',5.47,1),('4JC11IT058','Vaishnavi N V','S','A','A','S','S','S','S','A',9.51,1),('4JC11IT059','Venkatesh M R','A','S','A','S','S','S','S','A',9.51,1),('4JC11IT060','Vidyashree M Yalagach','A','B','C','B','A','A','A','A',8.35,1),('4JC11IT061','Vidyashree M','C','B','A','A','A','S','B','C',8.18,1),('4JC11IT062','Vinayak A Alur','C','B','X','B','S','S','S','B',0,1),('4JC11IT063','Vivek S','A','A','A','S','A','S','S','A',9.29,1);
/*!40000 ALTER TABLE `2IT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2ME`
--

DROP TABLE IF EXISTS `2ME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2ME` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `ME410` varchar(10) DEFAULT NULL,
  `ME420` varchar(10) DEFAULT NULL,
  `ME430` varchar(10) DEFAULT NULL,
  `ME440` varchar(10) DEFAULT NULL,
  `ME450` varchar(10) DEFAULT NULL,
  `ME46L` varchar(10) DEFAULT NULL,
  `ME47L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2ME`
--

LOCK TABLES `2ME` WRITE;
/*!40000 ALTER TABLE `2ME` DISABLE KEYS */;
INSERT INTO `2ME` VALUES ('4JC11ME001','Abhilash Narayan Naragund','S','A','A','A','S','A','A','A',9.3,1),('4JC11ME002','Abhishek G Bajaj','S','A','A','A','S','A','A','S',9.35,1),('4JC11ME003','Abhishek M R','A','B','C','B','A','C','A','A',8.11,1),('4JC11ME004','Abhishek G G','A','A','A','A','S','B','A','S',9.06,1),('4JC11ME005','Akash N G','S','A','A','A','S','B','A','A',9.15,1),('4JC11ME006','Akshay Hikadi','S','A','S','A','S','A','A','S',9.5,1),('4JC11ME007','Akshaya K A','S','A','A','A','S','A','A','S',9.35,1),('4JC11ME008','Amruth Kumar L R','A','A','A','A','S','C','A','A',8.85,1),('4JC11ME009','Arjun Ballal C','A','B','B','A','A','B','A','A',8.56,1),('4JC11ME010','Arjun Karanth V S','S','A','A','A','S','A','A','S',9.35,1),('4JC11ME011','Arun Kumar S','A','A','A','A','A','C','A','A',8.7,1),('4JC11ME012','Ashik V P','B','B','C','A','A','D','A','A',7.81,1),('4JC11ME013','Beeraling Hanamanta Myageri','C','C','D','C','C','D','A','A',6.63,1),('4JC11ME014','Chandan B','C','D','F','C','C','NE','B','A',4.8,1),('4JC11ME015','Chethan S','B','C','C','D','B','D','A','S',6.98,1),('4JC11ME017','Gururaj A Hiremath','S','S','A','A','S','S','A','S',9.65,1),('4JC11ME018','Harshith Kumar D S','A','A','B','B','B','C','A','A',8.26,1),('4JC11ME019','Jagadeeshanayaka N','A','B','B','B','A','B','A','A',8.41,1),('4JC11ME020','Jayanth Shenoy S','B','B','E','C','A','E','A','A',6.93,1),('4JC11ME021','K Shashikumar','A','B','B','A','A','B','A','S',8.61,1),('4JC11ME022','Karthik P M','S','A','A','A','S','B','A','A',9.15,1),('4JC11ME023','Karthik G','B','A','A','B','S','C','A','S',8.61,1),('4JC11ME024','Krishna M R','A','B','C','B','A','C','A','A',8.11,1),('4JC11ME025','Laxman Doddappa Shivanagi','A','A','B','A','S','C','A','S',8.76,1),('4JC11ME026','Lourembam Devraj Singh','B','B','D','B','B','AB','A','A',6.48,1),('4JC11ME027','M Abdur Rahaman','S','B','A','B','S','A','A','A',9,1),('4JC11ME028','Madesh T C','D','B','E','B','B','NE','A','A',5.89,1),('4JC11ME029','Mahadeva Darshan J','A','A','A','A','A','C','A','A',8.7,1),('4JC11ME030','Mahavinayaka S P','C','C','D','B','C','E','B','A',6.57,1),('4JC11ME031','Mahesh A M','A','B','C','B','A','C','C','S',8.06,1),('4JC11ME032','Mahesh M','C','C','C','C','B','D','A','A',7.07,1),('4JC11ME033','Mallikarjuna','B','B','B','C','A','C','A','A',7.96,1),('4JC11ME034','Manjunath Benachinamaradi','A','A','A','A','S','A','S','S',9.26,1),('4JC11ME035','Manoj Hegde','D','D','D','NE','B','NE','C','A',4.3,1),('4JC11ME036','Mohammed Suheb','A','A','B','A','S','B','C','A',8.74,1),('4JC11ME037','Nawaz Sharif','S','A','B','A','S','A','A','A',9.15,1),('4JC11ME038','Nuthan Prasad','A','A','A','S','S','A','A','S',9.35,1),('4JC11ME039','Paudan H M','S','B','A','A','S','B','B','S',9,1),('4JC11ME040','Pavankumar K','A','B','B','B','B','C','C','S',8.06,1),('4JC11ME041','Prajwal S','C','A','C','B','A','C','A','A',7.96,1),('4JC11ME042','Pranoop P Pai','S','A','A','A','S','A','A','A',9.3,1),('4JC11ME043','Rahul Nadig','A','A','A','A','S','A','S','A',9.2,1),('4JC11ME045','Rajesh G R','X','X','E','C','X','NE','A','A',0,1),('4JC11ME046','Rakesh B N','A','B','A','A','A','B','A','A',8.7,1),('4JC11ME047','Ravikumar H S','C','C','D','C','B','NE','A','A',6.04,1),('4JC11ME048','Ravinandan P Shetty','B','C','D','C','A','E','S','A',6.98,1),('4JC11ME049','Sachin Sathish','B','B','B','C','A','D','A','A',7.67,1),('4JC11ME050','Sadananda Khangembam','F','C','D','F','X','NE','A','A',0,1),('4JC11ME051','Sadashiva','A','A','B','A','S','B','A','S',8.91,1),('4JC11ME052','Sandeep S Simhan','S','A','S','A','S','A','S','S',9.56,1),('4JC11ME053','Sandeep M','C','B','C','B','A','F','A','A',6.78,1),('4JC11ME054','Sandeshkumar Mirajkar','A','B','C','C','A','C','A','A',7.96,1),('4JC11ME055','Sangamesh','B','C','D','B','X','D','A','A',0,1),('4JC11ME056','Sangeetha S','S','A','A','A','A','A','A','S',9.2,1),('4JC11ME057','Sharath S','S','A','S','A','S','S','A','S',9.65,1),('4JC11ME058','Shiva Prasad A S','A','C','X','X','A','B','A','A',0,1),('4JC11ME059','Shreesha','S','A','A','A','S','B','A','S',9.2,1),('4JC11ME060','Shreyas N','A','A','S','A','S','A','A','S',9.35,1),('4JC11ME061','Siddan Goud Patil','A','A','A','A','A','B','A','A',8.85,1),('4JC11ME062','Sudharshan M Shetty','S','A','S','S','S','S','A','S',9.8,1),('4JC11ME063','Tejus Kiran Salaka','A','A','A','A','A','B','A','A',8.85,1),('4JC11ME064','Vinay Kumar K','B','B','D','X','B','C','A','A',0,1),('4JC11ME065','Y S Subramanya Nayak','B','C','C','B','A','D','A','A',7.52,1),('4JC11ME066','Yaikhom Mrinal','F','X','E','E','X','NE','A','A',0,1),('4JC11ME067','Arjun R M','A','A','B','B','A','B','A','S',8.61,1),('4JC11ME068','Karthik H Iyer','S','A','B','B','S','B','A','S',8.91,1);
/*!40000 ALTER TABLE `2ME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2PM`
--

DROP TABLE IF EXISTS `2PM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2PM` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `PS410A` varchar(10) DEFAULT NULL,
  `PS420A` varchar(10) DEFAULT NULL,
  `PS430A` varchar(10) DEFAULT NULL,
  `PS440A` varchar(10) DEFAULT NULL,
  `PS45DA` varchar(10) DEFAULT NULL,
  `PS46LA` varchar(10) DEFAULT NULL,
  `PS47LA` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2PM`
--

LOCK TABLES `2PM` WRITE;
/*!40000 ALTER TABLE `2PM` DISABLE KEYS */;
INSERT INTO `2PM` VALUES ('4JC11PM001','Kshitija','A','A','S','A','A','A','S','S',9.26,1),('4JC11PM003','Adarsh N','D','C','C','E','D','A','A','B',6.43,1),('4JC11PM004','Akash K S','B','A','A','B','C','C','A','A',8.11,1),('4JC11PM005','Akshatha M Dev H','C','B','A','D','C','B','B','B',7.41,1),('4JC11PM006','Akshay N','C','A','B','C','S','C','A','NE',7.61,1),('4JC11PM007','Ameena Rowez','D','C','B','A','E','C','C','C',6.7,1),('4JC11PM009','Daisy Christina S','B','A','A','C','B','B','A','S',8.31,1),('4JC11PM010','Glancy Samuel','D','C','A','D','C','B','A','B',7.02,1),('4JC11PM011','Hina Kouser','C','C','A','C','B','B','B','C',7.65,1),('4JC11PM012','Jagadish R','C','B','A','D','B','A','A','C',7.7,1),('4JC11PM013','Kishan K Y','B','A','A','C','A','A','A','A',8.56,1),('4JC11PM015','Mahalakshmi U','D','C','C','E','E','D','B','B',5.63,1),('4JC11PM016','Mohammed Shakeeb','X','C','B','X','D','A','A','B',0,1),('4JC11PM017','Momina Begum','C','C','B','D','D','A','B','B',6.96,1),('4JC11PM019','Nanditha J','B','B','A','C','MP','A','A','A',7.07,1),('4JC11PM020','Nirupama J','C','A','S','X','A','A','A','A',0,1),('4JC11PM021','Nithin Gowda N R','D','E','E','F','E','D','B','D',3.98,1),('4JC11PM022','Pooja D','C','C','A','D','C','A','A','NE',7.02,1),('4JC11PM025','Prathap Kumar H R','F','E','F','F','E','A','B','B',3.41,1),('4JC11PM026','Priyadarshini P S','C','D','B','E','D','B','A','B',6.43,1),('4JC11PM027','Rashmi S Jois','C','B','A','C','B','A','S','A',8.17,1),('4JC11PM028','Sabeela Mariyam','C','B','A','D','C','A','A','B',7.61,1),('4JC11PM029','Sahana H N','C','C','C','F','D','B','A','A',6.04,1),('4JC11PM030','Saheli Bhaumik','A','A','A','C','A','S','S','S',8.96,1),('4JC11PM031','Sakshi N S','B','A','A','C','C','B','S','A',8.17,1),('4JC11PM032','Sapthami J','A','B','A','C','A','A','A','A',8.56,1),('4JC11PM034','Srikanth Kini M','A','C','A','D','C','B','S','A',7.72,1),('4JC11PM035','Sucheth S','D','E','E','F','D','B','A','NE',4.35,1),('4JC11PM036','Surya B E','X','E','D','F','I','I','B','C',0,1),('4JC11PM037','Swarna Lakshmi S','A','A','A','C','A','A','S','S',8.81,1),('4JC11PM038','Syed Nabeel Ahmed','E','C','B','X','E','C','B','B',0,1),('4JC11PM039','Tejaswini K','B','C','A','C','B','A','A','A',8.11,1),('4JC11PM040','Varsha V C','D','B','A','C','C','B','A','S',7.57,1);
/*!40000 ALTER TABLE `2PM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3BT`
--

DROP TABLE IF EXISTS `3BT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3BT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `BT610` varchar(10) DEFAULT NULL,
  `BT620` varchar(10) DEFAULT NULL,
  `BT630` varchar(10) DEFAULT NULL,
  `BT640` varchar(10) DEFAULT NULL,
  `BT650` varchar(10) DEFAULT NULL,
  `BT661` varchar(10) DEFAULT NULL,
  `BT67L` varchar(10) DEFAULT NULL,
  `BT68L` varchar(10) DEFAULT NULL,
  `BT663` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3BT`
--

LOCK TABLES `3BT` WRITE;
/*!40000 ALTER TABLE `3BT` DISABLE KEYS */;
INSERT INTO `3BT` VALUES ('4JC10BT001','Aditi R','B','B','B','B','B','B','A','S',NULL,8.17,1),('4JC10BT002','Annapoorna','A','A','A','B','A','A','A','S',NULL,8.9,1),('4JC10BT003','Apoorva K','A','A','A','A','A',NULL,'A','S','A',9.06,1),('4JC10BT004','Pramodnandan K','B','A','A','A','A',NULL,'A','S','S',9.06,1),('4JC10BT005','Kalpana J','D','B','C','B','A',NULL,'B','A','B',7.63,1),('4JC10BT006','Kumuda J','S','S','S','S','S','S','S','S',NULL,10,1),('4JC10BT007','Lochana M S','A','A','S','S','S','A','A','S',NULL,9.48,1),('4JC10BT008','Madhushree Srinivasan','A','S','S','S','A','A','A','S',NULL,9.48,1),('4JC10BT009','Deepashree N','A','A','A','A','A',NULL,'A','S','A',9.06,1),('4JC10BT010','Nancy M','A','A','A','A','A',NULL,'A','S','S',9.21,1),('4JC10BT011','Payal R Jain','S','A','S','S','A',NULL,'A','S','S',9.63,1),('4JC10BT012','Pooja K Narendra','A','A','A','S','A',NULL,'A','S','S',9.37,1),('4JC10BT013','Puja V Sherlekar','A','S','S','S','S',NULL,'A','S','S',9.79,1),('4JC10BT014','Renuka Baswaraj Hudge','C','B','B','B','C',NULL,'A','S','A',8.02,1),('4JC10BT017','Shruthi C J','A','A','A','S','A',NULL,'A','A','A',9.15,1),('4JC10BT018','Srinidhi Upendra Bhujang','A','A','B','A','A',NULL,'A','S','A',8.94,1),('4JC10BT019','Subbalakshmi A R','A','S','A','S','A','A','S','S',NULL,9.42,1),('4JC10BT020','Sushmitha Shankar','S','S','A','S','S',NULL,'S','S','S',9.88,1),('4JC10BT021','Tejashree M S','A','A','A','S','A','S','S','S',NULL,9.42,1),('4JC10BT022','Vidya P','A','A','A','A','A','A','A','S',NULL,9.06,1),('4JC10BT023','Vishakha Garg','S','A','A','S','A',NULL,'A','S','A',9.37,1),('4JC10BT024','Vaishnavi N','A','A','A','A','A',NULL,'A','S','A',9.06,1);
/*!40000 ALTER TABLE `3BT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3CS`
--

DROP TABLE IF EXISTS `3CS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3CS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CS610` varchar(10) DEFAULT NULL,
  `CS620` varchar(10) DEFAULT NULL,
  `CS630` varchar(10) DEFAULT NULL,
  `CS640` varchar(10) DEFAULT NULL,
  `CS652` varchar(10) DEFAULT NULL,
  `CS662` varchar(10) DEFAULT NULL,
  `CS67L` varchar(10) DEFAULT NULL,
  `CS68L` varchar(10) DEFAULT NULL,
  `CS663` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3CS`
--

LOCK TABLES `3CS` WRITE;
/*!40000 ALTER TABLE `3CS` DISABLE KEYS */;
INSERT INTO `3CS` VALUES ('4JC10CS001','Abhilash M Dyaberi','F','D','B','B','C','A','S','S',NULL,6.59,1),('4JC10CS003','Abijith Felix K F','C','B','A','B','B',NULL,'S','S','B',8.22,1),('4JC10CS004','Achyutha S Bharadwaj','A','B','B','A','A',NULL,'S','A','A',8.76,1),('4JC10CS005','Aishwarya S Murthy','A','B','A','S','A',NULL,'S','S','S',9.26,1),('4JC10CS007','Akshatha S','B','B','A','A','A',NULL,'S','S','A',8.81,1),('4JC10CS008','Akshay D Zalkikar','A','A','B','A','A','A','S','S',NULL,8.96,1),('4JC10CS009','Akshay Shetty','A','A','A','A','S','S','S','S',NULL,9.41,1),('4JC10CS010','Alaka Shetty','A','B','B','A','A','A','S','S',NULL,8.81,1),('4JC10CS011','Amaresh K','D','C','C','A','C','A','A','A',NULL,7.52,1),('4JC10CS012','Amrutha S','C','B','B','A','A',NULL,'S','S','A',8.52,1),('4JC10CS013','Anantha Krishna Acharya P','B','A','A','A','A',NULL,'S','S','A',8.96,1),('4JC10CS014','Aravind S','B','B','B','A','A',NULL,'S','S','B',8.52,1),('4JC10CS015','Arpitha K','C','B','B','A','A',NULL,'S','S','B',8.37,1),('4JC10CS016','Arpitha P','A','B','B','A','A',NULL,'B','A','A',8.65,1),('4JC10CS017','Ashitha B Mohan','A','A','A','S','S',NULL,'S','S','S',9.56,1),('4JC10CS018','Ashwini Kumari','A','B','B','A','A',NULL,'S','A','A',8.76,1),('4JC10CS019','Asif M','A','B','A','A','S',NULL,'S','S','A',9.11,1),('4JC10CS020','Asiya B A','B','C','B','A','A',NULL,'A','B','A',8.35,1),('4JC10CS021','Avadhoot D Jawali','A','A','B','A','A','A','S','S',NULL,8.96,1),('4JC10CS022','Balaji','B','A','B','A','A',NULL,'S','S','A',8.81,1),('4JC10CS023','Bhanu Prakash B N','B','B','A','A','A','A','S','S',NULL,8.81,1),('4JC10CS024','Bharath','C','B','B','A','A','A','S','S',NULL,8.52,1),('4JC10CS025','Bharathi C',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1),('4JC10CS026','Bhavana S','B','B','B','S','A','A','S','S',NULL,8.81,1),('4JC10CS027','Bhavani Maruti Naik','B','B','B','A','A',NULL,'S','S','A',8.67,1),('4JC10CS028','Deepthi S Rao C','A','A','A','A','A','A','S','S',NULL,9.11,1),('4JC10CS029','Chaithra M','B','B','B','A','A',NULL,'S','S','A',8.67,1),('4JC10CS030','Chetan Janaj','B','A','B','A','A',NULL,'S','S','A',8.81,1),('4JC10CS031','Chethanprasad C S','A','C','B','A','A',NULL,'S','S','A',8.67,1),('4JC10CS032','Chaitra R','A','B','B','A','A',NULL,'S','S','A',8.81,1),('4JC10CS033','D S Archana','A','S','A','S','A',NULL,'S','S','A',9.41,1),('4JC10CS034','Darshitha H P','C','D','B','A','A',NULL,'S','B','B',7.81,1),('4JC10CS035','Darshit J Shah','B','A','A','A','A',NULL,'S','S','A',8.96,1),('4JC10CS036','Deepak Raj E','C','C','B','A','A','A','S','S',NULL,8.37,1),('4JC10CS037','Deepthi Devaiah D','A','A','A','S','S',NULL,'S','S','S',9.56,1),('4JC10CS038','Devikarani D C','C','C','C','A','A',NULL,'S','B','B',7.96,1),('4JC10CS039','Divya Prabhu','A','C','A','A','A','A','S','S',NULL,8.81,1),('4JC10CS040','Divya S','B','B','A','A','S',NULL,'S','S','B',8.81,1),('4JC10CS041','Gagan S G','A','A','A','S','S',NULL,'S','S','S',9.56,1),('4JC10CS042','Ganesh M R','B','C','A','B','B',NULL,'S','A','B',8.17,1),('4JC10CS043','Girisha J K','D','B','A','A','B',NULL,'S','A','C',7.87,1),('4JC10CS044','Harisha K J','B','B','B','A','A','A','A','S',NULL,8.61,1),('4JC10CS045','Harshini Pai','B','A','A','A','A',NULL,'S','S','A',8.96,1),('4JC10CS046','Hemant Kumar Sagar','F','D','X','D','D','D','S','A',NULL,0,1),('4JC10CS047','Hithaishy B J','C','B','A','S','A',NULL,'S','A','B',8.61,1),('4JC10CS048','Hoih Ngaih Ching','D','C','B','A','A',NULL,'S','A','B',7.87,1),('4JC10CS050','Jatteppa','C','C','B','A','C',NULL,'S','A','B',7.87,1),('4JC10CS051','Thejaswini K M','A','B','A','A','A','A','S','S',NULL,8.96,1),('4JC10CS052','Kewal Ramesh Nadgir','A','A','A','A','S','A','S','S',NULL,9.26,1),('4JC10CS053','Khundongbam Popinjoy','X','D','C','C','C',NULL,'A','A','B',0,1),('4JC10CS054','Krishna C','B','B','B','A','A','A','S','A',NULL,8.61,1),('4JC10CS055','Kruthika Gopinath','A','A','A','A','S',NULL,'S','A','A',9.2,1),('4JC10CS056','Laitonjam Peepin','B','B','A','B','A',NULL,'S','S','A',8.67,1),('4JC10CS057','Lanchana S','C','C','C','A','B',NULL,'S','A','B',7.87,1),('4JC10CS058','Mallika R C','D','D','B','A','B',NULL,'S','A','C',7.28,1),('4JC10CS059','Mamatha P','A','A','A','A','A','A','A','S',NULL,9.06,1),('4JC10CS060','Manasa H V','A','A','A','S','S',NULL,'S','S','S',9.56,1),('4JC10CS061','Maneesha Rai K','A','B','B','A','A',NULL,'S','A','A',8.76,1),('4JC10CS062','Manovikas Reddy D J','S','S','A','S','S','A','S','S',NULL,9.7,1),('4JC10CS063','Manu C','A','B','B','A','A','A','A','S',NULL,8.76,1),('4JC10CS064','Manu P','D','C','B','B','B',NULL,'S','A','B',7.57,1),('4JC10CS065','Maruthi K','A','A','B','A','A',NULL,'A','A','A',8.85,1),('4JC10CS066','Mohammed Fairoz Anwar','C','C','A','B','A',NULL,'S','S','A',8.37,1),('4JC10CS067','Mohammed Javad','C','C','C','C','B',NULL,'S','A','B',7.57,1),('4JC10CS068','Mohammed Zaib Alam Pasha','B','B','A','A','A','A','S','A',NULL,8.76,1),('4JC10CS069','Monisha S','A','A','A','S','A',NULL,'S','S','A',9.26,1),('4JC10CS070','Muppinesha S E','A','B','B','A','B','A','A','A',NULL,8.56,1),('4JC10CS071','Murel Ruphal Tauro','C','B','B','B','B','A','A','B',NULL,8.06,1),('4JC10CS072','Nagashree K N','B','B','A','A','A',NULL,'S','A','B',8.61,1),('4JC10CS074','Navya N','C','C','B','B','B','A','B','A',NULL,7.91,1),('4JC10CS075','Nikhil Uday Jere','B','B','A','A','A',NULL,'S','S','A',8.81,1),('4JC10CS076','Nirmal Hriday K S','D','D','B','C','B','B','S','A',NULL,7.13,1),('4JC10CS077','Nishanth S','A','B','A','A','A','A','S','S',NULL,8.96,1),('4JC10CS078','Nongmeikapam Brajabidhu Singh','F','A','X','B','D',NULL,'S','C','C',0,1),('4JC10CS079','Pallavi Bhat','A','A','A','S','S',NULL,'S','S','A',9.41,1),('4JC10CS080','Pallavi K M','A','A','A','A','S',NULL,'S','S','A',9.26,1),('4JC10CS081','Phaluguna H N','D','C','B','B','A',NULL,'S','A','A',7.87,1),('4JC10CS082','Poovamma B P','S','A','A','S','A',NULL,'A','S','A',9.35,1),('4JC10CS083','Prajval H R','D','C','A','A','A',NULL,'S','A','C',7.87,1),('4JC10CS084','Prajwal S Kodi','D','C','B','B','B','A','S','A',NULL,7.72,1),('4JC10CS085','Prashanth Kumar M','A','C','C','B','B','B','A','S',NULL,8.02,1),('4JC10CS086','Prashanth S','B','B','B','A','A','A','S','A',NULL,8.61,1),('4JC10CS087','Prathiksha G Shenoy H','A','A','A','S','S',NULL,'S','S','S',9.56,1),('4JC10CS088','Priyanka','C','C','A','A','A',NULL,'A','S','A',8.46,1),('4JC10CS089','Priyanka R','E','D','C','C','C','B','A','A',NULL,6.63,1),('4JC10CS090','Raghu Naglapur','A','B','B','A','A',NULL,'S','S','A',8.81,1),('4JC10CS091','Rajanarayana A','A','A','A','S','S','A','S','S',NULL,9.41,1),('4JC10CS092','Rajasimha N','S','S','A','A','S','S','S','S',NULL,9.7,1),('4JC10CS093','Rashmi G','A','B','A','A','A','S','S','S',NULL,9.11,1),('4JC10CS094','Sachin H G','B','A','A','A','A',NULL,'S','S','A',8.96,1),('4JC10CS095','Sachin K Bhat','B','A','A','S','A',NULL,'S','S','A',9.11,1),('4JC10CS096','Sachin K S','A','A','B','A','S','S','A','S',NULL,9.2,1),('4JC10CS097','Sachin Vasant Pol','B','B','A','A','A',NULL,'S','A','B',8.61,1),('4JC10CS098','Sagar M','B','B','B','A','A','A','A','B',NULL,8.5,1),('4JC10CS099','Salman Khan','B','B','A','A','A','A','A','S',NULL,8.76,1),('4JC10CS101','Sangeetha','A','B','A','S','A',NULL,'S','S','A',9.11,1),('4JC10CS102','Sangeetha N Rao','B','A','A','S','S',NULL,'S','S','S',9.41,1),('4JC10CS103','Sankarash Vittal Y','E','D','B','C','B','A','A','A',NULL,7.07,1),('4JC10CS104','Satyajit B M','A','A','A','A','A',NULL,'S','S','A',9.11,1),('4JC10CS105','Shashank R Patel','B','A','A','S','A',NULL,'S','S','A',9.11,1),('4JC10CS106','Shivani Pai Kasturi','A','A','A','S','S',NULL,'S','S','S',9.56,1),('4JC10CS107','Shreelekha Bhat A G','A','A','A','A','S',NULL,'S','S','A',9.26,1),('4JC10CS108','Shreya K','A','B','A','A','A',NULL,'S','S','A',8.96,1),('4JC10CS109','Shridhar Parameshwar Bhat','A','A','A','S','S',NULL,'S','S','A',9.41,1),('4JC10CS110','Shruti Hiremath','B','B','A','A','A',NULL,'S','S','A',8.81,1),('4JC10CS112','Sindhu B','B','A','A','A','S','A','S','S',NULL,9.11,1),('4JC10CS113','Sowrabha H G','A','A','A','A','S',NULL,'S','S','A',9.26,1),('4JC10CS114','Sparshith N R','A','A','A','A','A',NULL,'S','S','A',9.11,1),('4JC10CS115','Supritha M S','A','A','B','S','A',NULL,'S','S','A',9.11,1),('4JC10CS116','Suraj Srinivasa','C','C','B','C','A',NULL,'S','S','C',7.78,1),('4JC10CS117','Suvarna S','E','C','C','A','A','A','S','A',NULL,7.72,1),('4JC10CS118','Tejas Rajamohan','A','A','A','A','A',NULL,'A','A','A',9,1),('4JC10CS119','Varun P M','A','B','A','A','A',NULL,'S','S','A',8.96,1),('4JC10CS120','Vathsala K','A','A','A','S','S',NULL,'S','S','A',9.41,1),('4JC10CS121','Venkatakrishna C H','B','A','A','A','S',NULL,'S','S','A',9.11,1),('4JC10CS122','Vidyashree','C','B','A','S','A',NULL,'S','S','A',8.81,1),('4JC10CS123','Vinay K R','C','C','B','A','B',NULL,'A','S','A',8.17,1),('4JC10CS124','Yallappa Gadagenavar','D','C','X','A','B',NULL,'A','A','A',0,1),('4JC10CS125','Yashaswini S','B','B','A','A','A',NULL,'A','A','B',8.56,1),('4JC10CS126','Yoihenba Kongbam','D','D','B','C','B',NULL,'A','A','C',6.93,1),('4JC10CS127','Varshanth R Rao','S','A','A','S','S',NULL,'S','S','S',9.7,1),('4JC10CS128','Swathi Rao H S','B','A','A','S','S',NULL,'S','S','S',9.41,1);
/*!40000 ALTER TABLE `3CS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3CT`
--

DROP TABLE IF EXISTS `3CT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3CT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CT610` varchar(10) DEFAULT NULL,
  `CT620` varchar(10) DEFAULT NULL,
  `CT630` varchar(10) DEFAULT NULL,
  `CT640` varchar(10) DEFAULT NULL,
  `CT651` varchar(10) DEFAULT NULL,
  `CT66L` varchar(10) DEFAULT NULL,
  `CT67L` varchar(10) DEFAULT NULL,
  `HU610` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3CT`
--

LOCK TABLES `3CT` WRITE;
/*!40000 ALTER TABLE `3CT` DISABLE KEYS */;
INSERT INTO `3CT` VALUES ('4JC10CT001','Achala P','B','X','A','C','C','B','B','C',0,1),('4JC10CT002','Affan Jukaku','C','C','B','C','B','A','B','A',7.76,1),('4JC10CT003','Aishwarya G N','C','D','D','X','C','B','A','B',0,1),('4JC10CT005','Akshada Pundlik Mahale','S','A','S','A','S','A','A','A',9.44,1),('4JC10CT006','Amirtaraj R','A','A','A','B','A','S','S','A',8.96,1),('4JC10CT007','Amrutavarshini K M','C','I','E','W','D','C','C','D',3.89,1),('4JC10CT009','Amulya Prakash P','X','X','C','X','B','B','S','B',0,1),('4JC10CT010','Ankur Kumar Mishra','B','S','A','A','B','S','A','B',8.76,1),('4JC10CT011','Anupriya N','A','S','S','B','A','B','A','A',9.09,1),('4JC10CT012','Archana J','A','B','A','C','B','A','A','A',8.41,1),('4JC10CT013','Abhineeth N','B','A','A','C','B','B','A','A',8.35,1),('4JC10CT015','Chetana Hamsagar','A','A','S','A','A','A','S','S',9.35,1),('4JC10CT016','Chirag A R','A','A','S','S','S','S','S','S',9.7,1),('4JC10CT017','Joel Deva Sujan D','S','B','A','B','B','B','A','A',8.65,1),('4JC10CT018','D Yogesh Gowda','A','S','S','A','S','A','S','S',9.65,1),('4JC10CT020','Deepak C G','A','S','A','A','S','S','S','S',9.56,1),('4JC10CT022','Divya V','A','S','B','A','A','A','A','A',9,1),('4JC10CT023','Gana K C','S','A','S','A','A','S','A','A',9.35,1),('4JC10CT025','Hemanth A Gagan','C','X','D','X','C','C','A','B',0,1),('4JC10CT026','Jibran Saeed Contractor','C','A','B','C','B','B','A','B',7.91,1),('4JC10CT027','Kalpa Shree P','S','A','S','A','A','A','A','A',9.3,1),('4JC10CT028','Karthik Kaverappa','B','A','A','C','B','A','A','B',8.26,1),('4JC10CT029','Mahipaul Singh','C','X','A','X','B','B','A','B',0,1),('4JC10CT030','Mallikarjun Shivayogappa Shettar','C','D','C','F','C','C','B','B',5.87,1),('4JC10CT031','Meghana B S','S','A','A','A','A','S','A','A',9.2,1),('4JC10CT032','Mohammed Yousuf C M','C','D','C','X','X','C','B','D',0,1),('4JC10CT033','Muktha K','A','S','S','B','S','S','A','A',9.35,1),('4JC10CT035','Nagadarshan K','S','S','S','S','S','S','A','A',9.8,1),('4JC10CT036','Nikitha Marina Lobo','S','S','A','A','A','S','A','S',9.5,1),('4JC10CT037','Nischitha S','A','S','S','A','S','S','A','A',9.5,1),('4JC10CT039','Pratish Gaurav','B','X','A','C','B','A','S','C',0,2),('4JC10CT040','Praveen Naika M N','C','B','B','C','B','B','A','B',7.76,1),('4JC10CT041','Sagar R','S','S','S','S','S','A','S','S',9.94,1),('4JC10CT042','Shreekant R','B','C','B','C','C','B','A','B',7.61,1),('4JC10CT043','Rakshith C','C','X','D','C','C','B','B','C',0,1),('4JC10CT044','Ramnaresh Gurjar','B','C','D','D','B','C','C','C',6.7,1),('4JC10CT045','Ramyashree K','A','A','B','A','A','A','A','A',8.85,1),('4JC10CT046','Raushan Jahan','A','C','A','B','A','A','A','B',8.41,1),('4JC10CT047','Reethu N Gowda','A','S','A','B','S','S','S','A',9.26,1),('4JC10CT048','Saddaf Khan','A','B','A','B','A','A','A','A',8.7,1),('4JC10CT049','Shivaprasad B P','B','D','C','C','C','B','A','C',7.02,1),('4JC10CT050','Sooraj S','B','X','B','C','A','B','A','B',0,1),('4JC10CT051','Soumya G','C','C','B','C','B','A','A','B',7.67,1),('4JC10CT052','Sudhanva N','A','A','S','S','S','S','S','S',9.7,1),('4JC10CT054','Tej Karan Ojha','A','C','B','C','B','B','B','B',7.85,1),('4JC10CT055','Tejaswini M','S','S','S','A','S','S','S','S',9.85,1),('4JC10CT056','Tharun Kumar A C','C','C','E','C','C','A','B','D',6.43,1),('4JC10CT057','Nandini V','B','A','C','D','C','A','A','B',7.52,1),('4JC10CT058','Vinay Varadh','B','X','C','C','C','A','A','B',0,1),('4JC10CT059','Vivek M V','C','X','S','X','C','B','A','A',0,1),('4JC10CT060','Vivek Poovanna M B','B','C','C','C','C','B','A','B',7.46,1),('4JC10CT061','Bharath Simhan T N','B','C','A','B','C','A','A','B',7.96,1),('4JC10CT062','Syed Numan Safi','A','A','A','C','A','B','A','B',8.5,1),('4JC10CT063','Mohammed Danish Jidda','B','B','B','B','B','A','A','B',8.11,1);
/*!40000 ALTER TABLE `3CT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3CV`
--

DROP TABLE IF EXISTS `3CV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3CV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV610` varchar(10) DEFAULT NULL,
  `CV620` varchar(10) DEFAULT NULL,
  `CV630` varchar(10) DEFAULT NULL,
  `CV640` varchar(10) DEFAULT NULL,
  `CV650` varchar(10) DEFAULT NULL,
  `CV663` varchar(10) DEFAULT NULL,
  `CV67L` varchar(10) DEFAULT NULL,
  `CV68L` varchar(10) DEFAULT NULL,
  `CV661` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3CV`
--

LOCK TABLES `3CV` WRITE;
/*!40000 ALTER TABLE `3CV` DISABLE KEYS */;
INSERT INTO `3CV` VALUES ('4JC10CV001','Achyutha S Bharadwaj','W','A','A','A','B','A','S','A',NULL,7.57,1),('4JC10CV002','Akshay S','D','A','A','A','C','S','A','B',NULL,8.2,1),('4JC10CV004','Ananya H M','C','A','A','A','B',NULL,'A','C','A',8.44,1),('4JC10CV005','Ashwini B R','C','A','S','A','B','S','S','A',NULL,8.91,1),('4JC10CV006','Aveez Ahmed A','C','A','S','A','A','A','S','A',NULL,8.91,1),('4JC10CV007','Hemanth Bharadwaj B N','X','S','S','S','A','S','A','A',NULL,0,1),('4JC10CV008','Bharath B','W','A','A','S','A',NULL,'B','A','S',7.91,1),('4JC10CV010','Dhanush B A','C','S','S','A','B',NULL,'B','A','S',8.94,1),('4JC10CV011','Gopi R','B','S','S','S','A',NULL,'A','A','S',9.44,1),('4JC10CV012','Gowtham A','B','S','A','A','A',NULL,'B','A','A',8.94,1),('4JC10CV013','Sunil Kumar H L','B','S','A','A','A','S','B','A',NULL,9.09,1),('4JC10CV014','Inchara Ramesh','A','S','S','A','A',NULL,'A','A','S',9.44,1),('4JC10CV015','Kencharaj S K','W','A','A','B','C',NULL,'A','B','A',7.17,1),('4JC10CV017','Lavanya M B','A','S','S','S','A','S','S','A',NULL,9.65,1),('4JC10CV018','Lokesh Kumar G','E','A','A','A','A',NULL,'A','A','B',8.11,1),('4JC10CV019','Lokesh M','D','S','A','A','C','A','A','A',NULL,8.26,1),('4JC10CV021','Madhu S Shekar','W','A','B','B','C',NULL,'B','B','A',6.96,1),('4JC10CV022','Manasa','A','S','S','S','A','S','A','A',NULL,9.59,1),('4JC10CV023','Manoj P','D','A','A','S','B','S','A','A',NULL,8.56,1),('4JC10CV024','Manu D G','E','C','B','C','B','B','A','A',NULL,7.22,1),('4JC10CV025','Mathin Hussain A','DR','A','B','A','C',NULL,'C','D','C',7.74,1),('4JC10CV026','Meghana R','S','S','S','S','A','S','C','B',NULL,9.57,1),('4JC10CV027','Narayanamurthy C','C','S','S','A','A','A','A','A',NULL,9,1),('4JC10CV029','Oshan M','C','S','A','S','A','S','S','A',NULL,9.2,1),('4JC10CV030','Pallavi B','D','A','A','A','C',NULL,'A','B','B',7.91,1),('4JC10CV031','Pavan H K','D','A','A','S','B',NULL,'B','A','A',8.35,1),('4JC10CV032','Praveenakumar','C','A','A','S','B','S','A','A',NULL,8.85,1),('4JC10CV033','Preetham Prakash P','W','C','B','B','X',NULL,'C','B','A',0,1),('4JC10CV034','Puneeth K','C','S','B','A','A','S','A','A',NULL,8.85,1),('4JC10CV035','Rachana R Gowda','S','S','S','S','S','S','A','S',NULL,9.94,1),('4JC10CV036','Rahul','A','S','A','A','A','S','B','A',NULL,9.24,1),('4JC10CV037','Rajaram Vailaya S','S','S','S','S','A','S','A','S',NULL,9.8,1),('4JC10CV038','Rajkumar','C','S','A','S','A','S','A','A',NULL,9.15,1),('4JC10CV039','Rakesh','C','S','B','A','A','S','A','A',NULL,8.85,1),('4JC10CV040','Rakesh K R','B','S','S','S','B','S','A','A',NULL,9.3,1),('4JC10CV041','Rashmi V Kini','W','A','A','B','B','A','A','A',NULL,7.37,1),('4JC10CV043','Sachin S','B','A','A','A','X','S','A','S',NULL,0,1),('4JC10CV044','Sanketh Kulal D','B','S','A','A','B','A','A','A',NULL,8.85,1),('4JC10CV045','Shalini G','B','S','S','S','A','S','S','A',NULL,9.5,1),('4JC10CV046','Sharath Achari','C','A','A','A','A','S','A','A',NULL,8.85,1),('4JC10CV048','Sriram C M','D','S','A','A','B','S','A','A',NULL,8.56,1),('4JC10CV049','Sumanthu','C','S','A','S','C',NULL,'A','A','A',8.7,1),('4JC10CV051','Sunil V Arakeri','A','S','B','A','A','S','B','A',NULL,9.09,1),('4JC10CV052','Surabhi K S','B','S','S','S','A','S','A','A',NULL,9.44,1),('4JC10CV053','Trishul Gowda A','D','A','A','A','A','S','B','A',NULL,8.5,1),('4JC10CV054','Ullas R','W','A','B','A','B',NULL,'A','B','B',7.17,1),('4JC10CV055','Ulthi Sharana Basava','E','C','C','B','D','C','C','A',NULL,6.52,1),('4JC10CV056','Vasudev Yathambady K','C','S','A','A','A','A','S','A',NULL,8.91,1),('4JC10CV057','Vijayakumar R','C','A','A','A','B',NULL,'A','A','A',8.56,1),('4JC10CV058','Vinay M A','W','A','A','B','C','A','A','S',NULL,7.28,1),('4JC10CV059','Vinay Ram M R','D','A','A','A','B','A','A','A',NULL,8.26,1),('4JC10CV060','Waseem Akram','DR','B','A','A','C',NULL,'A','B','A',8.41,1),('4JC10CV061','Vasudha Bhogineni','A','S','S','A','A','A','S','S',NULL,9.41,1),('4JC10CV062','Prashanth A R','S','S','A','A','B',NULL,'A','S','S',9.35,1),('4JC10CV063','Akshay Udupa K S','A','S','A','S','A',NULL,'A','A','S',9.44,1),('4JC10CV064','Ajay H A','C','S','A','A','B','S','A','B',NULL,8.8,1),('4JC10CV065','Dhananjay M','D','A','A','A','B','B','C','B',NULL,7.94,1);
/*!40000 ALTER TABLE `3CV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3EC`
--

DROP TABLE IF EXISTS `3EC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3EC` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EC610` varchar(10) DEFAULT NULL,
  `EC620` varchar(10) DEFAULT NULL,
  `EC630` varchar(10) DEFAULT NULL,
  `EC640` varchar(10) DEFAULT NULL,
  `EC650` varchar(10) DEFAULT NULL,
  `EC66L` varchar(10) DEFAULT NULL,
  `EC67L` varchar(10) DEFAULT NULL,
  `MA610` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3EC`
--

LOCK TABLES `3EC` WRITE;
/*!40000 ALTER TABLE `3EC` DISABLE KEYS */;
INSERT INTO `3EC` VALUES ('4JC10EC001','Abhay Raina','S','A','A','A','S','A','S','S',9.5,1),('4JC10EC002','Abhishek Shetty','S','B','A','C','A','S','S','A',8.81,1),('4JC10EC003','Abhishek U H','S','C','A','B','B','A','S','A',8.61,1),('4JC10EC004','Adarsh Ramakanth Hegde','A','B','A','C','A','S','S','S',8.81,1),('4JC10EC005','Adithya','S','S','S','B','S','A','S','A',9.5,1),('4JC10EC006','Ajmal S A','A','B','A','B','B','A','A','A',8.56,1),('4JC10EC007','Amogha M','A','A','A','A','A','A','S','A',9.06,1),('4JC10EC008','Anushruth S V','A','C','B','B','A','A','S','B',8.31,1),('4JC10EC009','Archana N','A','S','S','A','S','S','S','A',9.56,1),('4JC10EC010','Arjun U Prabhu','S','B','A','B','A','A','S','S',9.06,1),('4JC10EC011','Arundhati','S','A','A','A','S','S','S','S',9.56,1),('4JC10EC012','Ashitha N','A','C','B','B','S','A','S','S',8.76,1),('4JC10EC013','Ashwini P','A','A','A','B','A','A','S','S',9.06,1),('4JC10EC014','Avinash A Halagatti','A','C','B','C','A','A','S','A',8.31,1),('4JC10EC015','B Namratha','S','A','A','S','S','A','S','S',9.65,1),('4JC10EC016','Balaji K P','S','B','A','A','A','A','A','A',9,1),('4JC10EC017','Basappa Pujari','B','D','B','C','C','B','A','A',7.46,1),('4JC10EC018','Bharath Krishnan','B','C','C','DR','C','C','S','D',7.02,1),('4JC10EC019','Bhat Raghavendra Ravi','A','A','A','A','A','A','S','A',9.06,1),('4JC10EC021','Chethan M L','A','C','A','B','A','A','S','A',8.61,1),('4JC10EC022','Chethan M P','A','B','A','C','B','A','S','A',8.46,1),('4JC10EC024','Damodar Bhat P','A','A','A','B','A','A','S','S',9.06,1),('4JC10EC025','Deepak N','S','A','S','A','A','A','S','S',9.5,1),('4JC10EC026','Divya M B','A','C','A','A','A','A','S','A',8.76,1),('4JC10EC027','Donnie Nongtdu','A','B','B','C','B','B','S','A',8.26,1),('4JC10EC028','Felcita Laveena Dsouza','A','C','A','C','A','A','S','A',8.46,1),('4JC10EC029','Mohammed Abdulla G','A','C','B','B','A','S','S','A',8.52,1),('4JC10EC030','Gajendra Siddappa Bagali','A','C','A','B','A','A','S','B',8.46,1),('4JC10EC031','Ganapati Mirji','A','C','B','C','A','B','S','A',8.26,1),('4JC10EC032','Gowtham M R','S','A','A','B','A','S','S','A',9.11,1),('4JC10EC033','Soundarya H V','A','A','B','B','S','A','S','A',8.91,1),('4JC10EC034','Harish K','A','B','A','B','S','A','S','A',8.91,1),('4JC10EC035','Harisha','B','C','A','C','B','A','A','A',8.11,1),('4JC10EC036','Hrudayesh J','A','C','A','A','A','A','S','S',8.91,1),('4JC10EC037','Jayanth Jain H A','A','A','A','A','S','A','S','A',9.2,1),('4JC10EC038','Jayaram Salvankar','A','B','B','B','A','A','S','S',8.76,1),('4JC10EC039','Akshayasharma K N','A','A','A','A','S','S','S','A',9.26,1),('4JC10EC040','Raghunandana K S','A','B','A','C','A','B','A','S',8.65,1),('4JC10EC041','Karthik B S','A','B','S','A','S','S','S','S',9.41,1),('4JC10EC042','Karthik Rao','A','C','A','B','A','S','S','A',8.67,1),('4JC10EC043','Kiran B K','A','B','A','C','A','A','S','A',8.61,1),('4JC10EC044','Koushik S','B','A','C','D','B','A','S','B',7.72,1),('4JC10EC045','Krishna S Talreja','A','B','B','B','A','A','S','A',8.61,1),('4JC10EC046','Kruthika Mithra V','A','B','A','A','A','A','S','S',9.06,1),('4JC10EC047','Manavi M K','A','C','B','D','A','A','A','B',7.81,1),('4JC10EC048','Madhuchandra M','B','C','A','D','A','A','A','B',7.81,1),('4JC10EC049','Madhura K R','S','B','A','B','A','S','A','S',9.06,1),('4JC10EC050','Mahantesh Gatwadi','A','C','B','D','A','A','S','B',7.87,1),('4JC10EC051','Mahendra M','A','C','A','A','B','A','S','A',8.61,1),('4JC10EC052','Mallikarjun Y Pidagannavar','S','B','A','A','A','S','S','S',9.26,1),('4JC10EC053','Manohar P','A','B','A','B','A','B','A','A',8.65,1),('4JC10EC054','Md Imran Sohail','A','C','A','B','A','B','A','A',8.5,1),('4JC10EC055','Mebanshan Nongrum','C','D','B','D','C','B','A','C',6.72,1),('4JC10EC056','Megha P','A','D','A','C','A','A','S','A',8.17,1),('4JC10EC057','Meghana Rao K','S','A','A','A','S','A','S','S',9.5,1),('4JC10EC058','Mohammed Ashraff','A','C','C','C','A','S','A','B',8.02,1),('4JC10EC059','Darshan Babu N','A','X','B','D','A','S','A','C',0,1),('4JC10EC060','Namrata Dyamappa Sannakki','A','B','A','A','A','A','S','S',9.06,1),('4JC10EC061','Namratha P M','A','C','A','B','A','A','A','A',8.56,1),('4JC10EC062','Navya Mattikoppa','S','A','A','A','A','S','A','S',9.35,1),('4JC10EC063','Nidhi T A','A','A','A','A','A','S','A','S',9.2,1),('4JC10EC064','Nisarga Lokesh','C','B','B','B','B','S','A','B',8.02,1),('4JC10EC065','Niteesh B Midlagajni','A','A','A','A','A','S','S','A',9.11,1),('4JC10EC066','Nithin M','A','B','A','C','A','A','S','A',8.61,1),('4JC10EC067','Prajwal P','A','A','A','A','A','S','S','A',9.11,1),('4JC10EC068','Prajwal S','A','C','B','A','B','A','S','A',8.46,1),('4JC10EC069','Prasad P Malya','A','B','A','A','A','A','S','S',9.06,1),('4JC10EC070','Prasannakumar Boodi','B','C','B','D','B','A','S','B',7.57,1),('4JC10EC071','Prashant B Danawade','A','C','A','C','B','A','S','A',8.31,1),('4JC10EC072','Prashant Shivaram Bhat','S','A','A','A','A','S','S','S',9.41,1),('4JC10EC073','Prashanth','A','A','A','C','A','A','S','A',8.76,1),('4JC10EC074','Premkumar','S','A','S','S','A','S','S','S',9.7,1),('4JC10EC075','Rachitha S','A','B','B','B','A','A','S','A',8.61,1),('4JC10EC076','Raghu','A','A','A','S','A','A','S','S',9.35,1),('4JC10EC077','Rahul P Das','A','C','A','B','B','A','S','A',8.46,1),('4JC10EC078','Rakesh K P','A','B','A','A','A','A','S','A',8.91,1),('4JC10EC079','Rakesh R','A','C','A','B','A','A','S','A',8.61,1),('4JC10EC080','Rakshit H R','A','A','A','S','A','A','S','S',9.35,1),('4JC10EC081','Rakshith P','B','B','B','B','A','A','S','A',8.46,1),('4JC10EC082','Ramakrishna','A','A','A','A','S','A','S','S',9.35,1),('4JC10EC083','Ramya T N','A','B','A','C','A','S','S','A',8.67,1),('4JC10EC084','Ranjana Shirol','A','A','S','B','A','S','S','S',9.26,1),('4JC10EC085','Rashmi R Shenoy','S','A','S','S','S','S','S','S',9.85,1),('4JC10EC086','Ravikiran A','A','A','A','B','A','A','S','A',8.91,1),('4JC10EC087','Karthik Kumar S','A','B','A','B','A','A','S','A',8.76,1),('4JC10EC088','Sachin Bharadwaj S','A','B','A','S','S','S','S','S',9.41,1),('4JC10EC089','Sachin Kumar Keely','A','A','A','B','A','S','S','A',8.96,1),('4JC10EC090','Shailendra Patil','A','B','A','B','A','S','S','S',8.96,1),('4JC10EC091','Sharanagouda','B','X','C','C','B','A','A','A',0,1),('4JC10EC092','Sharath Yadav D H','S','B','A','B','A','A','S','A',8.91,1),('4JC10EC093','Shashanka Kulamarva','A','A','B','A','A','S','S','A',8.96,1),('4JC10EC094','Shashwath S','S','A','A','A','A','S','S','S',9.41,1),('4JC10EC095','Shekhar Sudheer Kulkarni','A','B','A','B','S','S','S','A',8.96,1),('4JC10EC096','Shivanand Vanahalli','B','B','A','B','C','A','A','A',8.26,1),('4JC10EC097','Shivanna H R','A','B','B','B','B','A','S','B',8.31,1),('4JC10EC098','Shivaraj S Nesaragi','A','A','A','B','A','A','S','S',9.06,1),('4JC10EC099','Shivaraju C P','B','B','A','B','B','A','S','A',8.46,1),('4JC10EC100','Shivshankar Reddy','A','C','C','D','C','A','A','S',7.67,1),('4JC10EC101','Shruti Bajaj','S','A','A','A','S','A','S','S',9.5,1),('4JC10EC102','Shwetha','A','A','A','C','B','A','S','A',8.61,1),('4JC10EC103','Siddanna','A','A','A','A','A','A','S','A',9.06,1),('4JC10EC104','Sourav Ghosh','A','A','A','A','B','A','A','S',9,1),('4JC10EC105','Sowmya Shree S Mallur','B','B','A','C','A','A','S','A',8.46,1),('4JC10EC106','Sriharsha H S','A','C','B','C','C','A','S','A',8.02,1),('4JC10EC107','Sumed Bhairappa Nagarale','A','B','A','B','A','A','A','A',8.7,1),('4JC10EC108','Suprith C Jois','A','C','A','B','A','S','S','A',8.67,1),('4JC10EC109','Supriya B','A','A','A','A','A','S','S','S',9.26,1),('4JC10EC110','Sushamshushekar D','I','A','B','B','A','A','S','B',7.28,1),('4JC10EC111','Tanaka D Anand','A','A','A','B','S','S','S','A',9.11,1),('4JC10EC112','Thribhuvan H L','A','B','B','C','A','A','S','A',8.46,1),('4JC10EC113','Trilok N','S','A','A','A','A','S','S','S',9.41,1),('4JC10EC115','Uttam R J','A','A','A','B','S','A','S','A',9.06,1),('4JC10EC116','Varsha S','A','B','A','B','A','S','S','S',8.96,1),('4JC10EC117','Vasuki G Hegde','A','A','A','B','A','A','S','A',8.91,1),('4JC10EC118','Venkatesh S K','A','A','A','A','A','S','A','S',9.2,1),('4JC10EC119','Venkatramana R Bhagwat','A','C','A','C','A','S','S','A',8.52,1),('4JC10EC120','Vidya P','A','B','A','A','A','S','A','S',9.06,1),('4JC10EC122','Vinay G R','A','A','B','A','A','S','S','A',8.96,1),('4JC10EC123','Vinaychandru G R','A','B','A','B','A','S','S','A',8.81,1),('4JC10EC125','Yadunandan','A','B','A','A','A','S','S','A',8.96,1),('4JC10EC126','Zakir Ahmed P F','A','A','A','C','A','A','S','A',8.76,1),('4JC10EC127','Chandrashekar C M','A','A','A','A','A','S','S','S',9.26,1);
/*!40000 ALTER TABLE `3EC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3EE`
--

DROP TABLE IF EXISTS `3EE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3EE` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EE610` varchar(10) DEFAULT NULL,
  `EE620` varchar(10) DEFAULT NULL,
  `EE630` varchar(10) DEFAULT NULL,
  `EE640` varchar(10) DEFAULT NULL,
  `EE650` varchar(10) DEFAULT NULL,
  `EE665` varchar(10) DEFAULT NULL,
  `EE67L` varchar(10) DEFAULT NULL,
  `EE68L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3EE`
--

LOCK TABLES `3EE` WRITE;
/*!40000 ALTER TABLE `3EE` DISABLE KEYS */;
INSERT INTO `3EE` VALUES ('4JC10EE001','Aarathi M','S','S','S','S','A','S','S','S',9.85,1),('4JC10EE002','Abhishek Venkatraman Hegde','S','S','S','A','A','S','S','S',9.7,1),('4JC10EE003','Adarsha H L','S','A','A','A','C','A','S','S',8.96,1),('4JC10EE004','Adithya','B','A','A','B','D','A','S','A',8.17,1),('4JC10EE005','Akash V','B','B','A','C','D','B','A','A',7.67,1),('4JC10EE006','Alok Tiwari','A','A','S','A','A','S','S','S',9.41,1),('4JC10EE007','Amaranath Rao','A','B','S','A','B','S','A','A',9,1),('4JC10EE008','Amaresh S Patil','S','S','S','S','A','S','S','S',9.85,1),('4JC10EE009','Anusha P','S','A','S','S','A','S','S','S',9.7,1),('4JC10EE010','Arun Kumar H D','X','D','B','AB','NE','AB','D','D',0,1),('4JC10EE011','Arunprasad H','S','A','A','A','C','A','A','S',8.91,1),('4JC10EE012','Bharathwaj M','S','S','S','S','A','S','S','S',9.85,1),('4JC10EE013','Buddeisuk Suchiang','A','A','A','A','D','A','S','A',8.46,1),('4JC10EE014','Chandan S','S','S','S','S','A','S','S','S',9.85,1),('4JC10EE015','Chandrika','S','A','S','S','A','A','S','S',9.56,1),('4JC10EE016','Chandrika S','A','S','S','S','B','S','S','S',9.56,1),('4JC10EE017','Cheanee R Sangma','S','S','S','S','A','S','S','S',9.85,1),('4JC10EE018','Darshan K','A','B','A','C','E','B','B','A',7.61,1),('4JC10EE019','Deepanjali N','A','S','S','A','D','A','S','S',8.81,1),('4JC10EE020','Dhruva M B','S','A','S','S','B','S','S','S',9.56,1),('4JC10EE021','Girish Kumar U G','A','A','S','A','A','A','S','S',9.26,1),('4JC10EE022','Jayanth N','A','A','A','A','B','A','A','S',8.91,1),('4JC10EE023','Jiju Mathew','S','A','A','S','B','A','S','S',9.26,1),('4JC10EE024','Karthik G Sharma','S','S','S','S','A','S','S','S',9.85,1),('4JC10EE025','Kumara M','S','S','S','S','C','A','S','S',9.41,1),('4JC10EE026','Lingaraj B Hunasimarad','A','A','A','A','C','A','A','S',8.76,1),('4JC10EE027','Aruna M','S','S','S','S','A','S','S','S',9.85,1),('4JC10EE028','Nadia Farheen','A','A','B','A','B','A','A','A',8.7,1),('4JC10EE029','Namitha Bhat K','S','S','S','S','B','S','S','A',9.65,1),('4JC10EE030','Namrata R Sanil','S','S','S','S','B','S','S','A',9.65,1),('4JC10EE031','Nandini R','S','S','A','S','C','S','S','S',9.41,1),('4JC10EE032','Narasimharaju Ghanti','S','S','A','S','A','S','S','S',9.7,1),('4JC10EE033','Pankaj Bhatambre','A','A','S','A','C','A','A','S',8.91,1),('4JC10EE034','Pavan Bhat','A','S','S','S','B','S','S','S',9.56,1),('4JC10EE035','Phiralang Kharwanlang','B','C','E','C','C','A','A','A',7.22,1),('4JC10EE037','Priyanka Halu','S','S','A','A','C','S','S','S',9.26,1),('4JC10EE038','Raghu R','S','S','A','S','B','A','A','S',9.35,1),('4JC10EE039','Raghunanda','S','S','A','S','A','S','S','S',9.7,1),('4JC10EE040','Rajesha','S','S','S','S','B','S','S','S',9.7,1),('4JC10EE041','Rakshith V Gowda','A','B','B','A','C','A','A','A',8.41,1),('4JC10EE042','Ranjath Sahukar R N','S','S','S','A','B','S','A','A',9.44,1),('4JC10EE043','Ravikumar S','A','A','S','A','C','A','A','A',8.85,1),('4JC10EE044','Rochana Shetty','S','S','S','S','A','A','S','A',9.65,1),('4JC10EE045','Nitin Athreya S','S','S','S','S','A','S','S','S',9.85,1),('4JC10EE046','Sahana S N','A','A','S','S','B','S','S','A',9.35,1),('4JC10EE047','Santhosha S','S','A','A','S','C','A','S','S',9.11,1),('4JC10EE048','Satish M Angadi','A','A','S','A','B','A','S','A',9.06,1),('4JC10EE049','Shishir Patne','S','S','S','S','A','S','S','S',9.85,1),('4JC10EE050','Shruthi V','A','S','S','S','C','S','S','S',9.41,1),('4JC10EE051','Smeeta N Daimane','S','S','S','S','B','S','S','S',9.7,1),('4JC10EE052','Sowmya M P','S','A','S','S','C','S','S','S',9.41,1),('4JC10EE053','Suhail Ahmed Khan','A','C','A','X','D','A','A','A',0,1),('4JC10EE054','Sumitkumar','A','A','A','A','E','A','S','S',8.37,1),('4JC10EE055','Syed Amjad Ali','S','S','S','S','B','S','S','A',9.65,1),('4JC10EE056','Namdev T V S','A','A','S','A','C','A','A','S',8.91,1),('4JC10EE057','Tanuj L','S','S','S','S','A','S','S','A',9.8,1),('4JC10EE060','Yakshith Muthappa K M','A','S','A','S','B','A','S','A',9.2,1),('4JC10EE061','Yathish S','S','S','S','S','A','A','S','S',9.7,1),('4JC10EE063','Srinivas K','S','A','A','A','B','A','A','A',9,1),('4JC10EE064','Hemanth S','A','A','S','A','C','A','S','S',8.96,1),('4JC10EE065','Suraksha Y','A','S','S','S','C','A','A','S',9.2,1);
/*!40000 ALTER TABLE `3EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3EV`
--

DROP TABLE IF EXISTS `3EV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3EV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EV610` varchar(10) DEFAULT NULL,
  `EV620` varchar(10) DEFAULT NULL,
  `EV630` varchar(10) DEFAULT NULL,
  `EV640` varchar(10) DEFAULT NULL,
  `EV650` varchar(10) DEFAULT NULL,
  `EV663` varchar(10) DEFAULT NULL,
  `EV67L` varchar(10) DEFAULT NULL,
  `EV68L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3EV`
--

LOCK TABLES `3EV` WRITE;
/*!40000 ALTER TABLE `3EV` DISABLE KEYS */;
INSERT INTO `3EV` VALUES ('4JC10EV001','Akshatha G','C','D','B','A','C','A','A','A',7.67,1),('4JC10EV002','Akshitha P','A','A','A','A','A','S','A','A',9.15,1),('4JC10EV003','Alpheus D','A','A','A','S','S','S','S','A',9.5,1),('4JC10EV004','Arjun M V','A','C','A','S','A','A','A','A',8.85,1),('4JC10EV005','Bangera Namitha Seetharam','B','B','A','A','B','S','A','A',8.7,1),('4JC10EV007','Bhavya Chengappa B','S','A','S','S','S','S','S','S',9.85,1),('4JC10EV008','Bindu K B','A','B','A','A','A','S','A','A',9,1),('4JC10EV009','Chandrika K','A','B','A','A','B','A','A','B',8.65,1),('4JC10EV010','Chethan P','A','B','A','A','B','A','A','S',8.76,1),('4JC10EV011','Divya M','A','S','S','S','S','S','S','S',9.85,1),('4JC10EV012','Divya Mangesh G R','A','B','A','S','A','A','S','A',9.06,1),('4JC10EV013','Gowravi C','A','A','A','A','A','S','S','S',9.26,1),('4JC10EV014','Jyothi N Kalkur','A','A','A','S','A','S','S','A',9.35,1),('4JC10EV015','Karthik K M','A','D','B','A','B','B','A','A',7.96,1),('4JC10EV016','Kausalya Chandra L','A','A','A','S','A','S','S','S',9.41,1),('4JC10EV017','Keerthana S','S','A','A','S','A','S','S','S',9.56,1),('4JC10EV019','Mahendra M V','C','C','A','A','B','B','A','A',8.11,1),('4JC10EV020','Mahima Ramakant Rao','A','A','A','S','A','S','S','S',9.41,1),('4JC10EV022','Manjula M','A','A','A','S','A','A','A','A',9.15,1),('4JC10EV023','Mariya Adan','S','S','A','S','S','S','S','S',9.85,1),('4JC10EV024','Megha Subramanya','A','B','B','S','A','A','A','S',8.91,1),('4JC10EV025','Meghana M R','A','A','A','S','A','S','S','S',9.41,1),('4JC10EV027','Naina Pemmaiah','A','A','A','S','S','S','S','S',9.56,1),('4JC10EV028','Naveen Kumar K V','A','B','C','A','B','A','A','A',8.41,1),('4JC10EV029','Nethravathi M S','A','S','S','S','S','S','S','S',9.85,1),('4JC10EV030','Panchami M V','B','C','B','A','C','B','A','B',7.91,1),('4JC10EV031','Pooja Ranganath','A','A','A','S','A','S','A','S',9.35,1),('4JC10EV032','Rachana J','S','A','A','S','A','S','S','S',9.56,1),('4JC10EV033','Radhika K M','S','A','A','S','A','A','A','S',9.35,1),('4JC10EV034','Rakshita M','A','A','A','S','S','S','A','S',9.5,1),('4JC10EV035','Ramya L S','A','S','A','S','S','S','A','S',9.65,1),('4JC10EV037','Revathy R','B','C','B','A','A','C','A','A',8.11,1),('4JC10EV038','Karthik S','A','A','A','A','A','A','A','A',9,1),('4JC10EV039','S Thanushree','A','A','A','A','A','S','A','S',9.2,1),('4JC10EV040','Sahana M','S','S','S','S','S','S','S','S',10,1),('4JC10EV042','Sangeetha M P','B','C','C','A','A','A','A','A',8.26,1),('4JC10EV043','Shilpa K','A','A','A','S','A','A','A','S',9.2,1),('4JC10EV045','Shruthi L','A','B','B','A','A','A','A','A',8.7,1),('4JC10EV046','Spurthi L','S','A','A','S','S','S','S','S',9.7,1),('4JC10EV047','Sujan Janardhana','A','S','A','S','S','S','S','S',9.7,1),('4JC10EV048','Sushmitha B','A','C','C','S','A','A','A','S',8.61,1),('4JC10EV049','Swekritha B S','S','S','A','S','S','S','S','S',9.85,1),('4JC10EV051','Vaishnavi H R','A','A','A','S','S','S','S','S',9.56,1),('4JC10EV053','Vidhya M','A','A','S','S','S','S','S','S',9.7,1),('4JC10EV054','Vidhya M K','B','C','B','A','B','A','A','A',8.26,1),('4JC10EV055','Vidyashree K Badiger','A','A','B','S','B','A','A','A',8.85,1),('4JC10EV056','Vinay Shekar','A','A','A','S','S','S','S','S',9.56,1),('4JC10EV057','Vishala N','A','B','A','A','A','S','A','A',9,1),('4JC10EV058','Vishalakshi R','C','C','B','A','C','C','A','A',7.67,1),('4JC10EV059','Yashas S M','B','D','A','A','A','A','A','A',8.26,1);
/*!40000 ALTER TABLE `3EV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3IP`
--

DROP TABLE IF EXISTS `3IP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3IP` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IP610` varchar(10) DEFAULT NULL,
  `IP620` varchar(10) DEFAULT NULL,
  `IP630` varchar(10) DEFAULT NULL,
  `IP640` varchar(10) DEFAULT NULL,
  `IP650` varchar(10) DEFAULT NULL,
  `IP664` varchar(10) DEFAULT NULL,
  `IP67L` varchar(10) DEFAULT NULL,
  `IP68L` varchar(10) DEFAULT NULL,
  `IP663` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3IP`
--

LOCK TABLES `3IP` WRITE;
/*!40000 ALTER TABLE `3IP` DISABLE KEYS */;
INSERT INTO `3IP` VALUES ('4JC10IP002','Adith B M','A','A','S','A','S','S','S','S',NULL,9.56,1),('4JC10IP005','Anilkumar M','S','A','S','A','S','S','S','S',NULL,9.7,1),('4JC10IP006','Archana K V','A','A','A','S','A','S','S','S',NULL,9.41,1),('4JC10IP007','Bindhu A S','S','A','A','A','S',NULL,'S','S','B',9.26,1),('4JC10IP008','Chaitrashree P','S','A','S','S','A','S','S','S',NULL,9.7,1),('4JC10IP009','Chetanprasad D Arkasali','A','A','B','B','B','A','S','A',NULL,8.61,1),('4JC10IP010','Chetansingh M Thakur','B','B','C','D','C','A','S','A',NULL,7.57,1),('4JC10IP011','Chintan K','C','B','D','C','X','A','S','A',NULL,0,1),('4JC10IP012','Aditya Kashyap D','B','B','C','C','B','A','S','A',NULL,8.02,1),('4JC10IP013','Nithin D','A','A','A','A','S','S','S','S',NULL,9.41,1),('4JC10IP015','Gayathri S','S','A','B','S','S','S','S','S',NULL,9.56,1),('4JC10IP016','Greeshma M','S','A','S','S','S','S','S','S',NULL,9.85,1),('4JC10IP018','Keshavaranjan C','A','A','A','A','S',NULL,'S','A','S',9.35,1),('4JC10IP019','Kishore M C','A','B','C','C','B','C','S','A',NULL,7.87,1),('4JC10IP020','Savanth M','B','B','D','D','C','C','S','A',NULL,6.98,1),('4JC10IP022','Madhurya M','S','A','S','A','S','A','S','S',NULL,9.56,1),('4JC10IP023','Maheshwari M R','A','B','A','A','S',NULL,'S','S','A',9.11,1),('4JC10IP024','Mitravinda H','A','A','S','A','A',NULL,'S','S','S',9.41,1),('4JC10IP026','Nagendra Gayakawad','B','A','D','C','B','A','S','A',NULL,7.87,1),('4JC10IP027','Niharika R Hubli','S','A','A','S','S','S','S','S',NULL,9.7,1),('4JC10IP028','Nishanth Bhat','A','A','S','A','S','S','S','S',NULL,9.56,1),('4JC10IP029','Nithya K M','S','A','C','A','A','S','S','S',NULL,9.11,1),('4JC10IP030','Nitin C','S','S','S','A','S','S','S','S',NULL,9.85,1),('4JC10IP031','Pavaman M Yajurvedi','A','A','D','B','X','A','S','A',NULL,0,1),('4JC10IP032','Pooja B Sheshadri','S','A','S','A','S','S','S','S',NULL,9.7,1),('4JC10IP033','Pooja M J','B','A','X','A','A','A','S','S',NULL,0,1),('4JC10IP034','Pradeep Kumar','A','A','C','C','X',NULL,'S','A','B',0,1),('4JC10IP035','Praneeth M R','A','A','A','A','A','A','S','S',NULL,9.11,1),('4JC10IP037','Prathap S','A','A','A','C','S',NULL,'S','A','D',8.31,1),('4JC10IP038','Raghunandan N V','A','B','B','A','S','A','S','A',NULL,8.91,1),('4JC10IP040','Rakesh P','B','A','B','A','A','A','S','A',NULL,8.76,1),('4JC10IP041','Rathankumar U S','B','B','C','C','B','A','S','A',NULL,8.02,1),('4JC10IP042','Roopesh V','B','B','D','C','X','B','S','A',NULL,0,1),('4JC10IP043','Roshan Rajgopal Deshbag','B','A','D','B','B','A','S','A',NULL,8.02,1),('4JC10IP044','Sahana K','A','A','S','A','S','A','S','S',NULL,9.41,1),('4JC10IP045','Sahana Pratibha R','S','A','A','A','S',NULL,'S','S','A',9.41,1),('4JC10IP046','Sandeepkumar P','B','B','C','B','B','B','S','A',NULL,8.02,1),('4JC10IP047','Savitha S Narayan','S','S','S','S','S','S','S','S',NULL,10,1),('4JC10IP048','Shrirama P','A','A','S','B','A',NULL,'S','S','A',9.11,1),('4JC10IP049','Shruthi T S','S','S','S','S','S','S','S','S',NULL,10,1),('4JC10IP050','Sneha N','S','A','A','S','A','A','S','S',NULL,9.41,1),('4JC10IP051','Sowjanya B R','S','S','S','S','S','A','S','S',NULL,9.85,1),('4JC10IP052','Subramanya S N','S','A','B','A','B',NULL,'S','A','A',8.91,1),('4JC10IP053','Sumant Hegde','B','A','D','C','C','A','S','A',NULL,7.72,1),('4JC10IP054','Supreetha Kamalesh K','S','A','S','S','S','S','S','S',NULL,9.85,1),('4JC10IP055','Suraksh S','A','B','A','C','A','A','S','S',NULL,8.67,1),('4JC10IP056','Sweekruth Raj K A','A','A','C','B','C','A','S','A',NULL,8.31,1),('4JC10IP057','Syed Shadab Nawaz','C','A','D','C','B','B','S','A',NULL,7.57,1),('4JC10IP058','Ullas P','C','S','C','B','C',NULL,'S','A','C',7.87,1),('4JC10IP059','Vinutha V','A','A','D','B','C',NULL,'S','S','A',8.07,1),('4JC10IP060','Vandana P','S','A','A','A','A',NULL,'S','S','A',9.26,1),('4JC10IP061','Samuel Ritesh Joseph','A','A','A','A','A',NULL,'S','S','A',9.11,1);
/*!40000 ALTER TABLE `3IP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3IS`
--

DROP TABLE IF EXISTS `3IS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3IS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IS610` varchar(10) DEFAULT NULL,
  `IS620` varchar(10) DEFAULT NULL,
  `IS630` varchar(10) DEFAULT NULL,
  `IS640` varchar(10) DEFAULT NULL,
  `IS653` varchar(10) DEFAULT NULL,
  `IS661` varchar(10) DEFAULT NULL,
  `IS654` varchar(10) DEFAULT NULL,
  `IS663` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3IS`
--

LOCK TABLES `3IS` WRITE;
/*!40000 ALTER TABLE `3IS` DISABLE KEYS */;
INSERT INTO `3IS` VALUES ('4JC10IS001','Abhishek Kulshreshtha','A','S','A','A','S','A',NULL,NULL,9.33,1),('4JC10IS002','Achinthya M Bhat','B','B','B','A','B','B',NULL,NULL,8.17,1),('4JC10IS003','Aishwarya G S','C','B','E','C',NULL,NULL,'C','C',6.67,1),('4JC10IS004','Akshay V Deshpande','A','S','C','A','A',NULL,NULL,'S',9,1),('4JC10IS005','Apoorva M','C','C','C','C','B',NULL,NULL,'B',7.33,1),('4JC10IS006','Arjun S','B','A','C','C','B',NULL,NULL,'B',7.83,1),('4JC10IS007','Arpitha S','S','A','B','C','A',NULL,NULL,'A',8.67,1),('4JC10IS008','Ashwin R G','A','A','C','C','A','B',NULL,NULL,8.17,1),('4JC10IS009','Bharat M Koti','B','A','C','B','A',NULL,NULL,'A',8.33,1),('4JC10IS010','Harish D Telkar','A','A','B','C',NULL,NULL,'A','C',8.17,1),('4JC10IS011','Impana S','S','A','A','B',NULL,NULL,'A','S',9.17,1),('4JC10IS012','Indudhara V','A','A','A','B','A',NULL,NULL,'A',8.83,1),('4JC10IS013','Kalander Adil','B','B','C','C',NULL,NULL,'C','C',7.33,1),('4JC10IS014','Kapil Sharma','B','B','B','C','A',NULL,NULL,'C',7.83,1),('4JC10IS015','Karthik B R','A','A','B','C','A',NULL,NULL,'C',8.17,1),('4JC10IS016','Kavya N','S','A','B','A','S','A',NULL,NULL,9.17,1),('4JC10IS017','Kevin Paul','A','S','A','A',NULL,'A','A',NULL,9.17,1),('4JC10IS018','Khadija Muddasir Abdul Azeez','A','A','C','C','S',NULL,NULL,'S',8.67,1),('4JC10IS019','Kriti Kenchetty','S','A','B','A','S',NULL,NULL,'S',9.33,1),('4JC10IS020','Lingaraj Bagali','A','A','B','A',NULL,NULL,'A','A',8.83,1),('4JC10IS021','Madhurashree V N','S','S','A','A','S','S',NULL,NULL,9.67,1),('4JC10IS022','Mahesh Kashyap B M','B','A','B','C',NULL,NULL,'A','A',8.33,1),('4JC10IS023','Manisha S Yogan','S','S','B','A','S',NULL,NULL,'S',9.5,1),('4JC10IS024','Manu R','C','X','D','D',NULL,NULL,'D','C',0,1),('4JC10IS025','Medhiniprakash','A','S','B','A','S',NULL,NULL,'S',9.33,1),('4JC10IS026','Monisha P C','A','S','A','A','A',NULL,NULL,'S',9.33,1),('4JC10IS027','Nagashree S','S','A','A','C',NULL,NULL,'A','S',9,1),('4JC10IS028','Nataraj A','A','A','B','B',NULL,NULL,'A','A',8.67,1),('4JC10IS029','Neetha R','S','S','A','S','S',NULL,NULL,'S',9.83,1),('4JC10IS030','Neha S Guli','S','A','B','D','B','A',NULL,NULL,8.17,1),('4JC10IS031','Nikhil C','A','A','B','B','S','B',NULL,NULL,8.67,1),('4JC10IS032','Nikhil P','A','A','C','B',NULL,NULL,'A','A',8.5,1),('4JC10IS033','Nikita N Nayak','S','S','A','A','S','S',NULL,NULL,9.67,1),('4JC10IS034','Nityanand Dhavalagimath','A','C','C','B',NULL,NULL,'B','A',8,1),('4JC10IS035','Pooja Prasanna','S','A','B','B',NULL,'A','S',NULL,9,1),('4JC10IS036','Pramod H C','A','B','B','C',NULL,NULL,'B','A',8.17,1),('4JC10IS037','Prashanth Y V','A','A','C','B','A','B',NULL,NULL,8.33,1),('4JC10IS038','Prerana H R','A','A','B','B','A','A',NULL,NULL,8.67,1),('4JC10IS039','Priya S P','S','A','B','B',NULL,NULL,'A','S',9,1),('4JC10IS040','Rahul N','B','X','D','C',NULL,NULL,'B','A',0,1),('4JC10IS041','Sanskriti N','S','S','A','B','S',NULL,NULL,'S',9.5,1),('4JC10IS042','Shivaganga','S','S','S','S','S','A',NULL,NULL,9.83,1),('4JC10IS043','Shiva M','NE','NE','NE','NE',NULL,'D','NE',NULL,0.83,1),('4JC10IS044','Shreyas B N','B','C','C','C',NULL,NULL,'B','B',7.5,1),('4JC10IS045','Siddharth Jain','A','A','C','A','A',NULL,NULL,'S',8.83,1),('4JC10IS046','Siddharth Tiwari','B','C','C','C','B',NULL,NULL,'B',7.5,1),('4JC10IS047','Siri Mysore','S','A','A','C',NULL,'A','S',NULL,9,1),('4JC10IS048','Sowmya H K','A','S','B','A',NULL,NULL,'A','S',9.17,1),('4JC10IS049','Sravan Kumar J','B','B','C','C',NULL,NULL,'A','A',8,1),('4JC10IS050','Subramanya Devaru Hegde','B','A','C','E',NULL,NULL,'A','B',7.5,1),('4JC10IS051','Sudesh','B','B','C','C',NULL,NULL,'B','B',7.67,1),('4JC10IS052','Sunjay Nair','A','A','C','B',NULL,'A','A',NULL,8.5,1),('4JC10IS053','Sushmashree S M','A','A','B','B',NULL,NULL,'S','S',9,1),('4JC10IS054','Swapnil Sagar','NE','NE','NE','NE','NE',NULL,NULL,'B',1.33,1),('4JC10IS055','Thejas S','B','A','C','C',NULL,NULL,'A','B',8,1),('4JC10IS056','Umesh H S','A','B','B','B',NULL,NULL,'A','A',8.5,1),('4JC10IS057','Umesh Nagaraddi','B','B','B','C',NULL,NULL,'C','A',7.83,1),('4JC10IS059','Varun Bhat','A','A','B','S','A','A',NULL,NULL,9,1),('4JC10IS060','Venkatesh Bhattad','A','A','A','A',NULL,NULL,'A','S',9.17,1),('4JC10IS061','Amrutha B A','A','A','A','A','A',NULL,NULL,'S',9.17,1);
/*!40000 ALTER TABLE `3IS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3IT`
--

DROP TABLE IF EXISTS `3IT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3IT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IT610` varchar(10) DEFAULT NULL,
  `IT620` varchar(10) DEFAULT NULL,
  `IT630` varchar(10) DEFAULT NULL,
  `IT640` varchar(10) DEFAULT NULL,
  `IT650` varchar(10) DEFAULT NULL,
  `IT661` varchar(10) DEFAULT NULL,
  `IT67L` varchar(10) DEFAULT NULL,
  `IT68L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3IT`
--

LOCK TABLES `3IT` WRITE;
/*!40000 ALTER TABLE `3IT` DISABLE KEYS */;
INSERT INTO `3IT` VALUES ('4JC10IT002','Ajay Rao B G','S','S','B','S','S','A','S','S',9.56,1),('4JC10IT003','Amulya N','A','S','C','C','S','B','S','S',8.67,1),('4JC10IT005','Anushri V Bhadrapur','C','A','C','D','A','D','B','S',7.22,1),('4JC10IT006','Aparna Nambiar','A','S','C','A','S','A','S','S',9.11,1),('4JC10IT007','Bhoomica M Nataraja','S','S','A','S','S','A','S','S',9.7,1),('4JC10IT008','Chaithrashree M Swamy','A','S','C','A','S','B','S','S',8.96,1),('4JC10IT009','Charan S R','F','C','NE','C','D','E','D','A',4.19,1),('4JC10IT010','Chethan H R','B','B','D','C','A','B','B','S',7.67,1),('4JC10IT011','Chethan S','S','S','B','A','S','A','S','S',9.41,1),('4JC10IT013','Deexith M N','S','S','B','A','S','A','S','S',9.41,1),('4JC10IT014','Dhruva Kumar R','B','A','D','D','A','E','S','S',7.04,1),('4JC10IT015','Gurucharan J','A','A','C','B','S','A','S','S',8.81,1),('4JC10IT017','Jayanth Prasad D K S','S','S','B','S','S','S','S','S',9.7,1),('4JC10IT018','Jeevan H','S','A','C','A','S','A','S','S',9.11,1),('4JC10IT019','Jyothi C Allapur','A','S','B','B','S','C','S','S',8.81,1),('4JC10IT020','Kalyani C S','S','S','A','A','S','A','S','S',9.56,1),('4JC10IT021','Kavyashree G','X','A','F','C','A','C','A','S',0,1),('4JC10IT022','Kirana A S','S','A','C','A','S','A','S','S',9.11,1),('4JC10IT023','Madhushree K','A','S','B','A','S','B','A','A',9,1),('4JC10IT024','Mahathi T Bhargavapuri','S','S','A','S','S','A','S','S',9.7,1),('4JC10IT025','Manasa D','S','S','D','A','S','A','S','S',8.96,1),('4JC10IT026','Meghana S','S','S','A','A','S','S','S','S',9.7,1),('4JC10IT027','Mohammed Arbaaz Patel','S','S','C','A','S','A','S','S',9.26,1),('4JC10IT028','Nayana N Sharma','S','S','A','A','S','A','S','S',9.56,1),('4JC10IT029','Nidhi Akshaya','A','S','A','B','S','A','S','S',9.26,1),('4JC10IT030','Nikhil R','S','S','A','S','S','S','S','S',9.85,1),('4JC10IT031','Omkar Satish Prabhu','A','A','B','B','S','B','S','S',8.81,1),('4JC10IT032','Pavan B S','C','B','F','D','A','D','S','A',6.09,1),('4JC10IT033','Pavan R','C','A','E','C','S','C','S','A',7.57,1),('4JC10IT034','Prajwala C','A','S','C','B','S','B','S','A',8.76,1),('4JC10IT036','Pruthvi R','A','S','B','A','S','B','S','A',9.06,1),('4JC10IT037','Puneetha C','C','A','D','C','B','D','B','A',7.02,1),('4JC10IT038','Radhika Kudva K','A','S','C','B','S','C','S','A',8.61,1),('4JC10IT039','Rashmi C','B','A','X','C','A','C','A','A',0,1),('4JC10IT040','Reshma V R','A','S','C','B','S','B','S','A',8.76,1),('4JC10IT041','Sachin M Kotagond','A','A','C','B','A','B','A','A',8.41,1),('4JC10IT042','Sahana L V','S','S','A','A','S','A','S','A',9.5,1),('4JC10IT043','Sakthivelu P','B','B','D','C','A','B','B','A',7.61,1),('4JC10IT045','Shruthi P','A','S','B','A','S','A','S','A',9.2,1),('4JC10IT046','Shwetha Narayani R','S','S','S','S','S','S','S','A',9.94,1),('4JC10IT047','Sphatika Banakar','A','S','B','A','S','A','S','A',9.2,1),('4JC10IT048','Srihari R Rao K','S','A','A','B','S','A','A','S',9.2,1),('4JC10IT049','Sunaina J Raju','A','S','C','A','A','A','A','S',8.91,1),('4JC10IT050','Sunil Kumar Ranganagoudra','A','S','C','A','S','B','S','S',8.96,1),('4JC10IT051','Surabhi R','A','S','B','A','S','B','S','S',9.11,1),('4JC10IT052','Surekha M','B','S','C','B','A','A','S','A',8.61,1),('4JC10IT053','Sushma B','A','A','C','A','A','B','A','S',8.61,1),('4JC10IT054','Swaroop G S','A','S','C','A','S','A','S','S',9.11,1),('4JC10IT056','Sunil Kumar T','C','C','NE','NE','B','NE','C','A',4.15,1),('4JC10IT057','Uroosa Najmussahar','S','S','A','A','S','A','S','S',9.56,1),('4JC10IT058','Veenashree C Akki','A','S','C','A','A','B','S','S',8.81,1),('4JC10IT059','Vikas T S','B','A','X','C','A','B','S','S',0,1),('4JC10IT060','Anjan G','A','A','C','A','A','A','A','S',8.76,1),('4JC10IT061','Rahul R V','S','A','C','A','S','A','A','S',9.06,1),('4JC10IT062','Shreekanth Achar B','S','A','C','S','S','A','A','S',9.2,1),('4JC10IT063','Karthik N','A','A','B','B','S','B','A','S',8.76,1);
/*!40000 ALTER TABLE `3IT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3ME`
--

DROP TABLE IF EXISTS `3ME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3ME` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `ME610` varchar(10) DEFAULT NULL,
  `ME620` varchar(10) DEFAULT NULL,
  `ME630` varchar(10) DEFAULT NULL,
  `ME640` varchar(10) DEFAULT NULL,
  `ME653` varchar(10) DEFAULT NULL,
  `ME66L` varchar(10) DEFAULT NULL,
  `ME67L` varchar(10) DEFAULT NULL,
  `ME68L` varchar(10) DEFAULT NULL,
  `ME659` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3ME`
--

LOCK TABLES `3ME` WRITE;
/*!40000 ALTER TABLE `3ME` DISABLE KEYS */;
INSERT INTO `3ME` VALUES ('4JC10ME001','Aditya C L','A','B','D','C','B','A','S','S',NULL,7.82,1),('4JC10ME002','Akash S Biradar','A','A','B','D',NULL,'A','A','S','A',8.24,1),('4JC10ME003','Akshay Venkataramana Hegde','A','A','A','A',NULL,'A','A','S','A',9.06,1),('4JC10ME004','Amit J Melligeri','C','X','D','D','B','A','A','A',NULL,0,1),('4JC10ME005','Anil B C','A','C','C','C','B','S','A','S',NULL,7.98,1),('4JC10ME006','Anjan Prasad K','A','B','C','B',NULL,'S','A','S','A',8.47,1),('4JC10ME007','Anoop S Kashyap','A','B','C','B',NULL,'S','S','S','A',8.53,1),('4JC10ME008','Arihant Kottalagi B','A','A','B','B','S','S','S','S',NULL,9.02,1),('4JC10ME009','Ashish Ghate D','A','A','D','C','B','S','S','S',NULL,8.04,1),('4JC10ME010','Ashutosh D','S','A','B','B','A','S','A','A',NULL,8.9,1),('4JC10ME011','Balaji B N','A','C','E','B','A','S','S','A',NULL,7.82,1),('4JC10ME012','Basappa V Honnalli','A','B','X','A','A','S','A','S',NULL,0,1),('4JC10ME013','Bharath Kumar D','A','C','B','C',NULL,'S','A','A','B',8.08,1),('4JC10ME014','Dasharath B Devaraddi','S','A','A','A','A','S','S','S',NULL,9.35,1),('4JC10ME015','Deepak R Balihalli','A','A','B','B','A','S','A','S',NULL,8.8,1),('4JC10ME016','Deepak Kumar B','B','X','X','C',NULL,'S','A','A','D',0,1),('4JC10ME017','Devanand R Hilli','A','B','C','B','A','S','S','A',NULL,8.47,1),('4JC10ME018','Kuldeep Kumar Patro G','S','A','C','B','A','S','A','S',NULL,8.8,1),('4JC10ME019','Pavan Kumar G R','S','B','D','C','A','S','A','A',NULL,8.08,1),('4JC10ME020','Guruprasad Pradeep Hegde','S','A','B','A','S','S','S','S',NULL,9.35,1),('4JC10ME021','Gururaj Acharya','A','B','C','A',NULL,'S','S','S','A',8.69,1),('4JC10ME022','Hariprasad G R','A','B','B','B','A','S','A','A',NULL,8.57,1),('4JC10ME023','Hari Prasad Shetty','A','A','A','B',NULL,'S','S','A','A',8.96,1),('4JC10ME024','Hitesh Kumar P','A','B','B','C','A','S','S','S',NULL,8.53,1),('4JC10ME025','Pratheek Reddy K M','A','A','C','B','A','S','S','S',NULL,8.69,1),('4JC10ME026','Rakshith K M','A','C','D','D','A','S','A','S',NULL,7.49,1),('4JC10ME027','Karthik A Hegde','B','B','C','C','A','S','A','S',NULL,8.14,1),('4JC10ME028','Karthik S','S','A','A','C','S','S','S','A',NULL,9.12,1),('4JC10ME029','Kashyap J','S','A','C','A',NULL,'S','S','A','A',8.96,1),('4JC10ME030','Lokesh H G','A','S','A','A',NULL,'S','A','S','A',9.29,1),('4JC10ME031','Madan Kumar M','A','A','C','C','A','S','S','S',NULL,8.53,1),('4JC10ME032','Mahesh V Y','A','A','B','A','A','S','S','S',NULL,9.02,1),('4JC10ME033','Marur Noor Khalandar','C','D','E','X',NULL,'S','A','S','C',0,1),('4JC10ME034','Moirangthem Sananingthou Singh','B','X','D','D',NULL,'S','A','S','X',0,1),('4JC10ME035','Morumpalle Sai Sahith','C','D','F','C','B','S','A','S',NULL,6.18,1),('4JC10ME036','Nagraj Pattar','A','B','C','C',NULL,'S','S','S','A',8.37,1),('4JC10ME037','Navdeep N','A','A','A','A','A','S','S','S',NULL,9.18,1),('4JC10ME038','Nizamuddin N A','A','A','A','B',NULL,'S','S','S','A',9.02,1),('4JC10ME039','Thejasvi  P C','A','A','C','C','S','S','S','S',NULL,8.69,1),('4JC10ME040','Prajwal Mahesh','A','B','C','B','A','S','A','S',NULL,8.47,1),('4JC10ME041','Prashant Kumar','A','B','C','B','A','S','A','S',NULL,8.47,1),('4JC10ME042','Pratham B Shetty','A','C','C','A',NULL,'S','S','S','B',8.37,1),('4JC10ME043','Pravarth P','A','B','C','B',NULL,'S','S','S','B',8.37,1),('4JC10ME044','Praveen P','A','B','D','B','B','S','A','S',NULL,7.98,1),('4JC10ME045','Prithvi','B','C','E','D','A','S','S','S',NULL,7.22,1),('4JC10ME046','Puttaraju','B','X','E','D','B','S','A','S',NULL,0,1),('4JC10ME047','Ravindra Singh S','A','C','C','B','A','S','S','S',NULL,8.37,1),('4JC10ME048','Raxith S','A','C','C','C','A','S','S','S',NULL,8.2,1),('4JC10ME049','Sachin Ashoka Yaligar','C','X','D','D','C','A','A','S',NULL,0,1),('4JC10ME050','Salam Satishchandra Singh','A','C','E','C',NULL,'A','A','S','B',7.43,1),('4JC10ME051','Sandesh Devadiga','S','S','A','B',NULL,'S','S','S','A',9.35,1),('4JC10ME052','Shaikh Shamsher Allabax','A','B','B','B','A','S','S','S',NULL,8.69,1),('4JC10ME053','Sharath','C','B','C','C',NULL,'B','S','S','A',7.92,1),('4JC10ME054','Shashidhar Rao A R','C','X','X','E',NULL,'B','A','S','C',0,1),('4JC10ME055','Shaurya Pal','A','A','B','B','S','A','S','S',NULL,8.96,1),('4JC10ME056','Shivarajkumar Gujjanavar','A','B','B','A','A','A','S','S',NULL,8.8,1),('4JC10ME058','Subramanya Suresh Parande','A','C','D','D',NULL,'S','S','S','B',7.39,1),('4JC10ME059','Teggihal Vaidehi','A','A','C','B',NULL,'S','S','S','A',8.69,1),('4JC10ME060','Virupakshappa Janadri','A','A','C','A',NULL,'S','S','S','A',8.86,1),('4JC10ME061','Vishal Venkatesh Kulkarni','A','B','C','A','A','A','S','S',NULL,8.63,1),('4JC10ME062','Vishwanath','A','B','B','C',NULL,'A','S','S','A',8.47,1),('4JC10ME063','Akshaykumar Shankar Hegde','A','C','A','B','A','A','S','S',NULL,8.63,1);
/*!40000 ALTER TABLE `3ME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3PM`
--

DROP TABLE IF EXISTS `3PM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3PM` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `PS610A` varchar(10) DEFAULT NULL,
  `PS620A` varchar(10) DEFAULT NULL,
  `PS630A` varchar(10) DEFAULT NULL,
  `PS640A` varchar(10) DEFAULT NULL,
  `PS650A` varchar(10) DEFAULT NULL,
  `PS661A` varchar(10) DEFAULT NULL,
  `PS67LA` varchar(10) DEFAULT NULL,
  `PS68LA` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3PM`
--

LOCK TABLES `3PM` WRITE;
/*!40000 ALTER TABLE `3PM` DISABLE KEYS */;
INSERT INTO `3PM` VALUES ('4JC10PM002','Arpitha R','B','C','B','C','D','A','S','C',7.46,1),('4JC10PM003','Asha S','C','B','C','B','C','A','S','C',7.76,1),('4JC10PM004','Chakravarthi D','NE','E','C','D','E','B','A','C',5.04,1),('4JC10PM005','Chandana S N','C','B','C','C','B','A','A','A',7.81,1),('4JC10PM007','Dhanalakshmi R','A','B','A','C','A','A','A','A',8.56,1),('4JC10PM008','Dhiraj Durgadas Shet','C','C','B','C','C','A','S','B',7.67,1),('4JC10PM010','Harshan K R','B','C','C','B','B','A','A','B',7.91,1),('4JC10PM013','Kumari Adhiti','A','B','A','B','B','A','S','B',8.56,1),('4JC10PM014','Malvica Ponapa K','S','A','A','A','A','A','S','B',9.15,1),('4JC10PM015','Mohammed Iqbal','C','D','A','X','C','A','A','B',0,1),('4JC10PM016','Monoj Debnath','B','A','B','B','A','A','A','A',8.56,1),('4JC10PM017','Omkumar Vishwanath Umarani','B','B','B','B','C','A','A','B',8.06,1),('4JC10PM018','Pooja H Chandramouli','A','A','A','A','A','A','S','A',9.06,1),('4JC10PM020','Rajesh P','B','B','A','B','A','A','A','B',8.5,1),('4JC10PM021','Ravi Chandra H S','C','D','B','B','D','B','A','B',7.02,1),('4JC10PM022','Ravi R Katti','A','A','A','A','A','A','S','A',9.06,1),('4JC10PM023','Samson Rakesh Joseph','B','C','B','A','B','A','S','A',8.31,1),('4JC10PM024','Shantharaja N N','NE','E','E','C','NE','C','A','D',4.04,1),('4JC10PM026','Shashi Kumar C Chikkajjanavar','B','C','B','A','D','A','A','A',7.81,1),('4JC10PM027','Shilpa N','A','B','A','A','B','A','S','A',8.76,1),('4JC10PM028','Shravya Y M','A','B','A','B','B','A','A','A',8.56,1),('4JC10PM030','Soujanya S','A','A','A','A','A','A','S','S',9.11,1),('4JC10PM031','Spoorthi P','A','A','A','A','A','A','S','A',9.06,1),('4JC10PM032','Supriya K S','A','C','A','B','B','A','S','A',8.46,1),('4JC10PM034','Tanaaz Farzeen','A','D','A','B','C','A','S','A',8.02,1),('4JC10PM035','Uday S','B','B','A','B','C','A','S','B',8.26,1),('4JC10PM038','Vedavyasa K','B','C','B','B','C','A','S','A',8.02,1),('4JC10PM039','Vinyas Krishna P K','C','C','C','B','C','A','S','A',7.72,1),('4JC10PM040','Vishak Narayanan','A','B','B','A','A','A','S','A',8.76,1),('4JC10PM042','Nagarjuna M','D','C','B','B','B','A','A','B',7.61,1);
/*!40000 ALTER TABLE `3PM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4BT`
--

DROP TABLE IF EXISTS `4BT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4BT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `BT810` varchar(10) DEFAULT NULL,
  `BT820` varchar(10) DEFAULT NULL,
  `BT832` varchar(10) DEFAULT NULL,
  `BT840` varchar(10) DEFAULT NULL,
  `BT833` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4BT`
--

LOCK TABLES `4BT` WRITE;
/*!40000 ALTER TABLE `4BT` DISABLE KEYS */;
INSERT INTO `4BT` VALUES ('4JC09BT002','Amritha Varshini H S','C','B','A','S',NULL,9.13,1),('4JC09BT003','Ankit Kumar Singh','C','C','B','S',NULL,8.79,1),('4JC09BT004','Ashish N Rao','B','A','A','S',NULL,9.42,1),('4JC09BT005','Chandan K R Pandey','C','C',NULL,'S','A',8.96,1),('4JC09BT006','Gowtham T','C','B',NULL,'S','B',8.96,1),('4JC09BT007','Janhavi Pandurangi','D','A','A','S',NULL,9.04,1),('4JC09BT008','Keerthana Ravindra','A','A','S','S',NULL,9.71,1),('4JC09BT009','Monisha H S','C','B',NULL,'S','B',8.96,1),('4JC09BT010','Mudiyanda Chinnappa Pooja','C','C',NULL,'S','A',8.96,1),('4JC09BT011','Nita Rani','D','C','B','S',NULL,8.54,1),('4JC09BT012','Pragya Apurva','D','B',NULL,'S','B',8.71,1),('4JC09BT013','Pranitha Vasant Patil','A','A','A','S',NULL,9.54,1),('4JC09BT014','Rakhee Bharathi Jain','B','A','A','S',NULL,9.42,1),('4JC09BT016','Rani A','D','C',NULL,'A','C',7.83,1),('4JC09BT017','Rani M','D','C',NULL,'S','B',8.54,1),('4JC09BT018','Rashmi V','A','A',NULL,'S','A',9.54,1),('4JC09BT019','Sheshadri S A','B','B',NULL,'S','A',9.25,1),('4JC09BT020','Shilpa U','B','B',NULL,'S','A',9.25,1),('4JC09BT021','Shruthi K S','B','B','A','S',NULL,9.25,1),('4JC09BT022','Soumya P','D','C','A','S',NULL,8.71,1),('4JC09BT023','Tejaswini H P','B','B',NULL,'S','A',9.25,1),('4JC09BT024','Varsha Tirumalai','A','A','S','S',NULL,9.71,1);
/*!40000 ALTER TABLE `4BT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4CS`
--

DROP TABLE IF EXISTS `4CS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4CS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CS814` varchar(10) DEFAULT NULL,
  `CS821` varchar(10) DEFAULT NULL,
  `CS830` varchar(10) DEFAULT NULL,
  `CS840` varchar(10) DEFAULT NULL,
  `CS811` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4CS`
--

LOCK TABLES `4CS` WRITE;
/*!40000 ALTER TABLE `4CS` DISABLE KEYS */;
INSERT INTO `4CS` VALUES ('4JC09CS001','Abdul Muiz','A','A','S','S',NULL,9.6,1),('4JC09CS002','Abhijith J','S','A','S','S',NULL,9.8,1),('4JC09CS003','Abhishek Chandrakant Hebbar','A','A','S','S',NULL,9.6,1),('4JC09CS004','Abhishek R',NULL,'S','S','S','A',9.8,1),('4JC09CS005','Ajaykumar N Kulkarni',NULL,'C','A','C','B',8.2,1),('4JC09CS006','Akshata Patangi',NULL,'A','S','S','S',9.8,1),('4JC09CS007','Anantha Padmanabha M S',NULL,'A','S','S','A',9.6,1),('4JC09CS008','Anil U',NULL,'A','A','A','A',9,1),('4JC09CS009','Ashwathi Venugopal',NULL,'A','S','S','A',9.6,1),('4JC09CS010','Ashwin Ganesh','A','C','S','A',NULL,9.1,1),('4JC09CS011','Avinash S H',NULL,'A','S','S','A',9.6,1),('4JC09CS012','Sangeetha B S','S','S','S','S',NULL,10,1),('4JC09CS013','Bharath R','A','A','S','S',NULL,9.6,1),('4JC09CS014','Bharath S N',NULL,'A','S','S','A',9.6,1),('4JC09CS015','Bhavya R','A','A','S','S',NULL,9.6,1),('4JC09CS016','Bindu K','S','S','S','S',NULL,10,1),('4JC09CS018','Chaitra K A',NULL,'S','S','S','A',9.8,1),('4JC09CS019','Chaitra S','A','A','S','S',NULL,9.6,1),('4JC09CS020','Chandam Priyamanjuri','A','A','S','S',NULL,9.6,1),('4JC09CS021','Chethan H C','B','A','S','C',NULL,9.1,1),('4JC09CS022','Chandan D',NULL,'A','S','S','A',9.6,1),('4JC09CS023','Darshan B G','B','C','S','S',NULL,9,1),('4JC09CS024','Darshan N',NULL,'A','S','S','A',9.6,1),('4JC09CS025','Deepashree B',NULL,'B','S','A','A',9.3,1),('4JC09CS026','Deepthi H N',NULL,'B','S','S','A',9.4,1),('4JC09CS027','Devadakshith H R','B','B','S','S',NULL,9.2,1),('4JC09CS028','Dhiraj Devidas Shanbhag','A','A','S','S',NULL,9.6,1),('4JC09CS029','Dundesh Gyanappa Konnur',NULL,'B','S','A','A',9.3,1),('4JC09CS030','Gaurav G Manur',NULL,'A','S','S','A',9.6,1),('4JC09CS032','Harshita P','S','S','S','S',NULL,10,1),('4JC09CS033','Hushenbhash Babusab Badekhan',NULL,'B','A','C','A',8.6,1),('4JC09CS034','Shrivatsa Hande J','S','S','S','S',NULL,10,1),('4JC09CS035','Jinendra H P','S','A','S','S',NULL,9.8,1),('4JC09CS036','Ankita Bhandary K','S','S','S','S',NULL,10,2),('4JC09CS037','K S Sindhushree','B','A','S','S',NULL,9.4,1),('4JC09CS038','Jyothi K V','S','A','S','S',NULL,9.8,1),('4JC09CS039','Khumanthem Rosina',NULL,'A','S','A','A',9.5,1),('4JC09CS040','Kiran J',NULL,'C','S','S','A',9.2,1),('4JC09CS041','Kiran Kumar B V',NULL,'S','S','S','A',9.8,1),('4JC09CS042','Kirankumar K',NULL,'B','S','S','A',9.4,1),('4JC09CS043','Krishnakantha J C',NULL,'A','S','S','A',9.6,1),('4JC09CS044','Kruthi K Nayak','S','A','S','S',NULL,9.8,1),('4JC09CS045','Laishram Hemanta Singh',NULL,'C','S','S','B',9,1),('4JC09CS047','Mahammadali Maranabasari A','A','B','S','S',NULL,9.4,1),('4JC09CS048','Manjunatha B N',NULL,'A','S','S','A',9.6,1),('4JC09CS049','Manjushree N L','S','A','S','S',NULL,9.8,1),('4JC09CS050','Meghana M',NULL,'S','S','S','A',9.8,1),('4JC09CS051','Meghana K V','A','A','S','S',NULL,9.6,1),('4JC09CS052','Meghana Y','S','A','S','S',NULL,9.8,1),('4JC09CS054','Mohana B',NULL,'C','A','A','B',8.4,1),('4JC09CS056','Monika D R',NULL,'S','S','S','A',9.8,1),('4JC09CS057','Monisha P',NULL,'A','S','S','A',9.6,1),('4JC09CS058','Muzammill Abdulhafiz Chudifarosh',NULL,'C','S','S','A',9.2,1),('4JC09CS059','Najma Afreen',NULL,'D','A','C','B',7.8,1),('4JC09CS060','Nandini Bhavasar N A',NULL,'A','S','S','A',9.6,1),('4JC09CS062','Naveen Kumar D C',NULL,'A','S','S','A',9.6,1),('4JC09CS063','Neeti N',NULL,'S','S','S','S',10,1),('4JC09CS064','Nimisha M N',NULL,'B','S','S','B',9.2,1),('4JC09CS065','Parikshit Shetty','A','A','S','S',NULL,9.6,1),('4JC09CS066','Phani Pawan P',NULL,'A','S','S','A',9.6,1),('4JC09CS067','Pooja Kulkarni',NULL,'S','S','S','A',9.8,1),('4JC09CS068','Poojambika H P',NULL,'A','S','S','A',9.6,1),('4JC09CS069','Poornima S P',NULL,'A','S','S','B',9.4,1),('4JC09CS070','Prakruthy S','B','B','S','S',NULL,9.2,1),('4JC09CS071','Prasad M V',NULL,'D','S','S','A',8.8,1),('4JC09CS072','Prashant Kolur',NULL,'C','S','S','B',9,1),('4JC09CS073','Prathibha N S','S','A','S','S',NULL,9.8,1),('4JC09CS074','Preetam Harkut','B','A','S','S',NULL,9.4,1),('4JC09CS075','Preetham',NULL,'C','S','S','A',9.2,1),('4JC09CS076','Preethi M','A','C','A','A',NULL,8.6,1),('4JC09CS077','Punith S','A','B','S','S',NULL,9.4,1),('4JC09CS078','Raghav N S','S','A','S','S',NULL,9.8,1),('4JC09CS079','Raghu Sathwik S M','A','B','S','S',NULL,9.4,1),('4JC09CS080','Rakesh R Nirale',NULL,'C','S','S','B',9,1),('4JC09CS081','Rakshith Rao M','A','A','S','S',NULL,9.6,1),('4JC09CS082','Ramakrishna Kamath A','A','A','S','S',NULL,9.6,1),('4JC09CS083','Ramya J',NULL,'A','S','S','S',9.8,1),('4JC09CS084','Ramya M Hegde',NULL,'S','S','S','A',9.8,1),('4JC09CS085','Rekharani P','S','A','S','S',NULL,9.8,1),('4JC09CS086','Revan Siddesh M J','B','A','S','A',NULL,9.3,1),('4JC09CS088','Sachin S Itgampalli',NULL,'S','S','S','A',9.8,1),('4JC09CS089','Sachin S Prabhu',NULL,'A','S','S','A',9.6,1),('4JC09CS090','Sachin Subraya Pandit',NULL,'A','S','S','A',9.6,1),('4JC09CS091','Santhosh B M','S','S','S','S',NULL,10,1),('4JC09CS092','Shalini B T',NULL,'A','S','S','A',9.6,1),('4JC09CS093','Sharath P N','A','A','S','S',NULL,9.6,1),('4JC09CS094','Sharath P S',NULL,'S','S','S','A',9.8,1),('4JC09CS095','Shreenidhi','A','A','S','S',NULL,9.6,1),('4JC09CS096','Shreya M K',NULL,'A','S','S','A',9.6,1),('4JC09CS097','Shruti Shankar Bhat',NULL,'B','S','S','A',9.4,1),('4JC09CS098','Shruti U Gunda',NULL,'A','S','S','B',9.4,1),('4JC09CS099','Singa Mayum Kamal Sheikh',NULL,'C','S','S','B',9,1),('4JC09CS100','Soumya Umesh Vaze','S','S','S','S',NULL,10,1),('4JC09CS101','Sowmya A P',NULL,'A','S','S','A',9.6,1),('4JC09CS102','Sowmya U L',NULL,'A','S','S','A',9.6,1),('4JC09CS103','Spandana B','S','A','S','S',NULL,9.8,1),('4JC09CS105','Suheel S N',NULL,'C','S','S','B',9,1),('4JC09CS106','Suman Sanketh Hegde','A','B','S','S',NULL,9.4,1),('4JC09CS107','Sunil N','S','S','S','S',NULL,10,1),('4JC09CS108','Suraj Prakash Kanavehalli','A','A','S','S',NULL,9.6,1),('4JC09CS109','Swathi Rao P',NULL,'A','S','S','A',9.6,1),('4JC09CS110','Anuradha T','A','A','S','S',NULL,9.6,1),('4JC09CS111','Tanish S R',NULL,'D','A','S','C',7.9,1),('4JC09CS112','Tarun Thomas','A','A','S','S',NULL,9.6,1),('4JC09CS113','Thiyam Akuvan','A','A','S','S',NULL,9.6,1),('4JC09CS114','Thoufeeq Ulla Shariff','A','B','S','S',NULL,9.4,1),('4JC09CS115','Tushar Raviraj','A','B','S','S',NULL,9.4,1),('4JC09CS116','Umamaheshwar H S','S','B','S','S',NULL,9.6,1),('4JC09CS117','Vandana M',NULL,'A','S','S','A',9.6,1),('4JC09CS118','Vijay T K',NULL,'B','S','S','A',9.4,1),('4JC09CS119','Vijayakrishna S N','A','B','S','S',NULL,9.4,1),('4JC09CS120','Vinay V Vasista',NULL,'A','S','S','B',9.4,1),('4JC09CS122','Vinuta Hegde','A','A','S','S',NULL,9.6,1),('4JC09CS123','Yashaswini G S','B','B','S','S',NULL,9.2,1),('4JC09CS124','Yogeesh R',NULL,'S','S','S','A',9.8,1),('4JC09CS125','Abhilashini A J','A','S','S','S',NULL,9.8,1),('4JC09CS126','Jayavant M Nijagal',NULL,'S','S','S','A',9.8,1),('4JC09CS127','Spoorthy H M','A','A','S','S',NULL,9.6,1),('4JC09CS128','Anusha S B',NULL,'A','S','S','A',9.6,1),('4JC09CS129','Anirudh Holla U',NULL,'A','S','S','A',9.6,1),('4JC09CS130','Swamy Abhishek Revanna',NULL,'A','S','S','A',9.6,1);
/*!40000 ALTER TABLE `4CS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4CT`
--

DROP TABLE IF EXISTS `4CT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4CT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CT810` varchar(10) DEFAULT NULL,
  `CT820` varchar(10) DEFAULT NULL,
  `CT831` varchar(10) DEFAULT NULL,
  `CT84P` varchar(10) DEFAULT NULL,
  `CT85S` varchar(10) DEFAULT NULL,
  `CT832` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4CT`
--

LOCK TABLES `4CT` WRITE;
/*!40000 ALTER TABLE `4CT` DISABLE KEYS */;
INSERT INTO `4CT` VALUES ('4JC09CT001','Abhilash C','X','E','X','A','PP',NULL,0,1),('4JC09CT003','Aishwarya T C','A','B','A','A','PP',NULL,8.81,1),('4JC09CT004','Amritansh Majumdar','B','D',NULL,'A','PP','C',7.67,1),('4JC09CT005','Anoka K M','A','B','A','S','PP',NULL,9.24,1),('4JC09CT006','Anirudh Prakash','B','A','A','S','PP',NULL,9.24,1),('4JC09CT007','Arjun K N','S','A',NULL,'S','PP','S',9.81,1),('4JC09CT008','Audrita Mukherjee','S','A',NULL,'S','PP','A',9.62,1),('4JC09CT009','Biswadeep Dutta','A','A','A','S','PP',NULL,9.43,1),('4JC09CT010','Chethan Kumar H N','S','S',NULL,'S','PP','S',10,1),('4JC09CT011','Darshan A S','D','E','C','S','PP',NULL,7.33,1),('4JC09CT014','Karthik M S','A','B',NULL,'S','PP','A',9.24,1),('4JC09CT015','Kavya D','B','C',NULL,'S','PP','A',8.86,1),('4JC09CT016','Kavya Gowda B','A','A',NULL,'S','PP','S',9.62,1),('4JC09CT017','Manjunath J','S','A',NULL,'S','PP','A',9.62,1),('4JC09CT018','Mohammed Younus Salman','S','A',NULL,'S','PP','S',9.81,1),('4JC09CT019','Mohini Prasanna Sinha','A','A','A','S','PP',NULL,9.43,1),('4JC09CT020','Nandita B','A','A',NULL,'S','PP','A',9.43,1),('4JC09CT021','Nikhil Manjunath','B','D','B','A','PP',NULL,7.86,1),('4JC09CT022','Nikhil Rov J','A','A',NULL,'S','PP','A',9.43,1),('4JC09CT023','Nischal E S','A','B','A','S','PP',NULL,9.24,1),('4JC09CT024','Nishant Bhardwaj','B','B',NULL,'S','PP','A',9.05,1),('4JC09CT025','Nishanth Y','B','B',NULL,'S','PP','C',8.67,1),('4JC09CT026','Nithin H K','B','C','A','A','PP',NULL,8.43,1),('4JC09CT027','Nithin M','C','D',NULL,'S','PP','C',7.9,1),('4JC09CT028','Nitika Saha','B','A','A','S','PP',NULL,9.24,1),('4JC09CT030','Ponnamma N D','A','A',NULL,'S','PP','A',9.43,1),('4JC09CT032','Pradeep Kumar K R','C','B',NULL,'S','PP','B',8.67,1),('4JC09CT033','Prajwal M Swamy','B','B',NULL,'A','PP','A',8.62,1),('4JC09CT034','Pratibha Shenoy','S','S','S','S','PP',NULL,10,1),('4JC09CT035','Pushkar Kedia','A','B',NULL,'S','PP','A',9.24,1),('4JC09CT036','Rahul M','A','C',NULL,'S','PP','B',8.86,1),('4JC09CT037','Rajath Singh S','B','B','A','S','PP',NULL,9.05,1),('4JC09CT038','Reshma Hegde Ramachandra','S','A',NULL,'S','PP','S',9.81,1),('4JC09CT039','Rohith L','A','A',NULL,'S','PP','A',9.43,1),('4JC09CT040','Sachin Y R','A','B',NULL,'S','PP','B',9.05,1),('4JC09CT041','Samanvitha Singh P K','A','A','S','S','PP',NULL,9.62,1),('4JC09CT042','Sandeep Srivats','A','C',NULL,'S','PP','B',8.86,1),('4JC09CT044','Shashikiran M R','A','C',NULL,'S','PP','B',8.86,1),('4JC09CT045','Shishir Saurabh','A','A','A','S','PP',NULL,9.43,1),('4JC09CT046','Shubhashri J','A','A',NULL,'S','PP','A',9.43,1),('4JC09CT047','Sujaykumar R Sanglikar','B','B',NULL,'S','PP','A',9.05,1),('4JC09CT048','Sunil T B','B','B',NULL,'S','PP','B',8.86,1),('4JC09CT049','Surabhi M C','S','A',NULL,'S','PP','A',9.62,1),('4JC09CT050','Syed Mohseen Ahmed','C','E','C','A','PP',NULL,7.29,1),('4JC09CT051','Syed Rameez Rahil','A','D','C','S','PP',NULL,8.29,1),('4JC09CT052','Umesh G','B','D',NULL,'S','PP','A',8.48,1),('4JC09CT053','Vandana A Ahuja','S','A',NULL,'S','PP','S',9.81,1),('4JC09CT054','Varun Kumar','B','C',NULL,'A','PP','B',8.24,1),('4JC09CT056','Vithan Thammaiah A A','A','A','A','S','PP',NULL,9.43,1),('4JC09CT057','Yamuna R K','A','A','S','S','PP',NULL,9.62,1),('4JC09CT058','Sreevibha M V','S','A',NULL,'S','PP','A',9.62,1),('4JC09CT059','Pavankumar P','A','B',NULL,'S','PP','A',9.24,1),('4JC09CT060','Shridhar D','B','D',NULL,'S','PP','A',8.48,1);
/*!40000 ALTER TABLE `4CT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4CV`
--

DROP TABLE IF EXISTS `4CV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4CV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV810` varchar(10) DEFAULT NULL,
  `CV820` varchar(10) DEFAULT NULL,
  `CV832` varchar(10) DEFAULT NULL,
  `CV84P` varchar(10) DEFAULT NULL,
  `CV85S` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4CV`
--

LOCK TABLES `4CV` WRITE;
/*!40000 ALTER TABLE `4CV` DISABLE KEYS */;
INSERT INTO `4CV` VALUES ('4JC09CV001','Abhik Bhattacharya','C','D','B','S','PP',7.5,1),('4JC09CV002','Ajaykumar A Biradar','B','D','A','S','PP',8,1),('4JC09CV003','Ajith M','B','D','A','S','PP',8,1),('4JC09CV004','Anand K S','S','S','S','S','PP',10,3),('4JC09CV005','Anirudh B','B','B','A','S','PP',8.75,1),('4JC09CV006','Ashwini S','A','A','S','S','PP',9.5,1),('4JC09CV007','Avinash R','B','B','B','S','PP',8.5,1),('4JC09CV008','Hemanth Kumar B S','B','D','A','A','PP',7.75,1),('4JC09CV009','Bhanuprakash','C','C','A','A','PP',8,1),('4JC09CV010','Bharath K P','C','B','B','A','PP',8,1),('4JC09CV011','Charitha P N','A','S','S','S','PP',9.75,1),('4JC09CV012','Darshan M M','A','B','S','S','PP',9.25,1),('4JC09CV013','Girish G M','C','D','B','A','PP',7.25,1),('4JC09CV014','Govil Chiranthana Y N','S','A','A','S','PP',9.5,1),('4JC09CV015','Harshajith K J','S','S','S','S','PP',10,1),('4JC09CV016','Harshith M L','A','A','S','S','PP',9.5,1),('4JC09CV017','Harshithakash K','E','E','X','A','PP',0,1),('4JC09CV018','Venktesh K','A','S','S','S','PP',9.75,1),('4JC09CV019','Kavyashree N.','A','C','A','A','PP',8.5,1),('4JC09CV020','Kavyashree N','A','A','A','S','PP',9.25,1),('4JC09CV021','Madhusudan A N','B','C','B','A','PP',8,1),('4JC09CV022','Mahadeva N','B','B','A','A','PP',8.5,1),('4JC09CV023','Manjunath R','S','A','S','S','PP',9.75,1),('4JC09CV024','Md Izan Suboor','A','A','S','S','PP',9.5,1),('4JC09CV025','Mohammed Umar','A','D','C','S','PP',7.75,1),('4JC09CV026','Mohan Gowda K T','S','A','S','S','PP',9.75,1),('4JC09CV027','Nagaraja','C','C','B','A','PP',7.75,1),('4JC09CV028','Nithin Vetrivel M','F','D','C','A','PP',5.25,1),('4JC09CV029','Pallavi M','A','A','S','S','PP',9.5,1),('4JC09CV030','Pavan Kumar K','B','C','B','S','PP',8.25,1),('4JC09CV031','Pooja R S','A','A','S','S','PP',9.5,1),('4JC09CV032','Pragati M P','S','S','S','S','PP',10,1),('4JC09CV033','Pratheek S P','A','C','A','A','PP',8.5,1),('4JC09CV034','Preetham M','B','D','A','S','PP',8,1),('4JC09CV035','Preetham H K','A','S','A','S','PP',9.5,1),('4JC09CV037','Pruthvik B M','A','A','A','S','PP',9.25,1),('4JC09CV038','Rajat Bheemaiah A B','A','B','A','S','PP',9,1),('4JC09CV039','Rakshith Kumar R','A','C','A','A','PP',8.5,1),('4JC09CV040','Rashmi G','S','S','S','S','PP',10,1),('4JC09CV041','Ravi Kumar B','A','C','B','S','PP',8.5,1),('4JC09CV042','Ravinandan R','B','D','A','A','PP',7.75,1),('4JC09CV043','Sachin H','A','A','B','S','PP',9,1),('4JC09CV044','Sadananda H I','S','A','S','S','PP',9.75,1),('4JC09CV045','Sahana Poornima','S','A','S','S','PP',9.75,1);
/*!40000 ALTER TABLE `4CV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4EC`
--

DROP TABLE IF EXISTS `4EC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4EC` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EC810` varchar(10) DEFAULT NULL,
  `EC821` varchar(10) DEFAULT NULL,
  `EC831` varchar(10) DEFAULT NULL,
  `EC842` varchar(10) DEFAULT NULL,
  `EC85L` varchar(10) DEFAULT NULL,
  `EC834` varchar(10) DEFAULT NULL,
  `EC846` varchar(10) DEFAULT NULL,
  `EC825` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4EC`
--

LOCK TABLES `4EC` WRITE;
/*!40000 ALTER TABLE `4EC` DISABLE KEYS */;
INSERT INTO `4EC` VALUES ('4JC09EC001','Aamodh K','B','A','A','A','A',NULL,NULL,NULL,8.77,1),('4JC09EC002','Abhilash Krishnamurthy','B','C','A','B','S',NULL,NULL,NULL,8.17,1),('4JC09EC003','Adarsh G Datta','B','C','B',NULL,'S','A',NULL,NULL,8.17,1),('4JC09EC004','Ahhana Arunkumar','A','S','S','A','S',NULL,NULL,NULL,9.54,1),('4JC09EC005','Ajay Shekar N C','B','B','A',NULL,'A','A',NULL,NULL,8.54,1),('4JC09EC007','Akshay Ramakrishna','B','D','B',NULL,'A',NULL,'C',NULL,7.17,1),('4JC09EC008','Ankush Vishwanath','A',NULL,NULL,'B','A',NULL,'B','B',8.31,1),('4JC09EC009','Anshuman M','A','A',NULL,'S','S',NULL,'A',NULL,9.31,1),('4JC09EC010','Asha K','A','A','A','S','A',NULL,NULL,NULL,9.23,1),('4JC09EC011','Ashwin Rao C S','B','C',NULL,NULL,'S',NULL,'A','A',8.4,1),('4JC09EC012','Ayisha Tabassum','A','A','S','S','S',NULL,NULL,NULL,9.54,1),('4JC09EC013','Raghavendra B K','C','C','C','B','S',NULL,NULL,NULL,7.49,1),('4JC09EC014','Basappa Yallappa Haibatti','B',NULL,NULL,'B','A',NULL,'C','C',7.63,1),('4JC09EC015','Basavaraj S','B','A','A',NULL,'S','A',NULL,NULL,8.86,1),('4JC09EC016','Bharath C V','B','C','A','A','A',NULL,NULL,NULL,8.31,1),('4JC09EC017','Chandan S P','A','B','A',NULL,'S','A',NULL,NULL,8.86,1),('4JC09EC018','Chandrashekhar','B','A','A','A','S',NULL,NULL,NULL,8.86,1),('4JC09EC019','Darshan M V','B','B',NULL,'A','S',NULL,'B',NULL,8.4,1),('4JC09EC020','Darshan S','A','A','A','A','S',NULL,NULL,NULL,9.09,1),('4JC09EC021','Dhanush S','A','A','S','A','A',NULL,NULL,NULL,9.23,1),('4JC09EC022','Disha Mathad','A','B','S','A','A',NULL,NULL,NULL,9,1),('4JC09EC023','Divakar Hebbar','A','A',NULL,'S','S',NULL,'B',NULL,9.09,1),('4JC09EC024','Gautam Ponnappa P C','C','B',NULL,NULL,'S',NULL,'A','A',8.4,1),('4JC09EC025','Gopali Agrawal','B','B','A','B','S',NULL,NULL,NULL,8.4,1),('4JC09EC026','Goutham Sharma','X','A',NULL,'X','A',NULL,'C',NULL,0,1),('4JC09EC027','Govardhan Narayana Nayak','S','S','S','S','S',NULL,NULL,NULL,10,1),('4JC09EC028','Harshitha A','A','A','S','A','S',NULL,NULL,NULL,9.31,1),('4JC09EC029','Ishwar Bhat K','B','D','A','B','S',NULL,NULL,NULL,7.71,1),('4JC09EC030','Isshita Dhar','A','B','A','A','A',NULL,NULL,NULL,8.77,1),('4JC09EC031','Jagadish S','B','D','X',NULL,'S',NULL,'C',NULL,0,1),('4JC09EC032','Joyson Anuit Freddy Dsouza','A','A',NULL,'A','S','A',NULL,NULL,9.09,1),('4JC09EC033','Kailash V','B','A',NULL,NULL,'S','A','A',NULL,8.86,1),('4JC09EC034','Karan G Uttarkar','B','C',NULL,'B','A','A',NULL,NULL,8.09,1),('4JC09EC035','Karthik Kumar Nadig','A',NULL,NULL,NULL,'S','A','A',NULL,9.25,1),('4JC09EC036','Kartik Gajanan Nayak','A','A',NULL,'A','S',NULL,'A',NULL,9.09,1),('4JC09EC037','Kavya S','A','B','A','S','A',NULL,NULL,NULL,9,1),('4JC09EC040','Kirankumar M','B','C','B','B','A',NULL,NULL,NULL,7.86,1),('4JC09EC041','Kiran M C','S','S','S',NULL,'S',NULL,NULL,'S',10,1),('4JC09EC042','Krishna C R','A','S','S',NULL,'S',NULL,NULL,'S',9.77,1),('4JC09EC043','Kumara A R','A','A',NULL,'A','A',NULL,'B',NULL,8.77,1),('4JC09EC044','Lakshmi Puranik','A','A','A','A','S',NULL,NULL,NULL,9.09,1),('4JC09EC045','Likhith N P','A','B',NULL,'A','S',NULL,'A',NULL,8.86,1),('4JC09EC046','M Abhishek','A','A','S',NULL,'S',NULL,'A',NULL,9.31,1),('4JC09EC047','Venkatesh M','A','A','S',NULL,'S',NULL,'A',NULL,9.31,1),('4JC09EC048','Vinay Kumar M','B','B','A','A','A',NULL,NULL,NULL,8.54,1),('4JC09EC049','Madhava Venkatesh','B',NULL,'A',NULL,'S',NULL,'A','A',8.86,1),('4JC09EC050','Madhu Bharadwaj H N','B','A','A',NULL,'S',NULL,'A',NULL,8.86,1),('4JC09EC051','Madhura','A','A','S','A','S',NULL,NULL,NULL,9.31,1),('4JC09EC052','Madhusudan N','A','S','S','S','S',NULL,NULL,NULL,9.77,1),('4JC09EC053','Mahesha K M','C','E','B','C','A',NULL,NULL,NULL,6.71,1),('4JC09EC054','Manjunatha M','B','A','A',NULL,'S',NULL,NULL,'A',8.86,1),('4JC09EC055','Matgrik C Marak','D','C','B',NULL,'A',NULL,'B',NULL,7.17,1),('4JC09EC056','Mohammed Rayyan Sheriff','B','A','S',NULL,'S',NULL,NULL,'S',9.31,1),('4JC09EC057','Naveen D N','B',NULL,'B','A','S','A',NULL,NULL,8.63,1),('4JC09EC058','Neelesh Kumar B','B','B','A','A','A',NULL,NULL,NULL,8.54,1),('4JC09EC059','Nikethan S B','B','B','A',NULL,'S','A',NULL,NULL,8.63,1),('4JC09EC060','Nithin','B','B','A','A','A',NULL,NULL,NULL,8.54,1),('4JC09EC061','Pallavi N','A','A','S','A','S',NULL,NULL,NULL,9.31,1),('4JC09EC062','Pavan Somalingappa Kaggod','A','B','A','A','A',NULL,NULL,NULL,8.77,1),('4JC09EC063','Pavan Krishna Kotekar','C',NULL,'X','X','B',NULL,'X',NULL,0,1),('4JC09EC064','Pavithra','B','A','A','A','S',NULL,NULL,NULL,8.86,1),('4JC09EC065','Prabhava','S','A','S',NULL,'S',NULL,'A',NULL,9.54,1),('4JC09EC066','Pramod R','A','B','A',NULL,'S',NULL,'A',NULL,8.86,1),('4JC09EC067','Pramodkumar K N','A','A','S','A','A',NULL,NULL,NULL,9.23,1),('4JC09EC068','Prasanna Hegde','C',NULL,'B','A','S',NULL,NULL,'A',8.4,1),('4JC09EC069','Praveen Kumar M','A',NULL,'A','A','S',NULL,NULL,'A',9.09,1),('4JC09EC070','Kruthika R S','C','D','A','A','A',NULL,NULL,NULL,7.63,1),('4JC09EC071','Raghavendra P','A','B','A','S','A',NULL,NULL,NULL,9,1),('4JC09EC072','Rajabhakshi N K','B','A','A','A','S',NULL,NULL,NULL,8.86,1),('4JC09EC073','Rakesh Kumar T S','A',NULL,NULL,'A','S','A',NULL,'B',8.86,1),('4JC09EC074','Rakshith C S','A','A',NULL,'S','S',NULL,'A',NULL,9.31,1),('4JC09EC075','Ravi Nagappa Manneri','A','A','S',NULL,'S','A',NULL,NULL,9.31,1),('4JC09EC077','Sahas S','A','A','S',NULL,'S',NULL,NULL,'A',9.31,1),('4JC09EC078','Saleem Ali F Nadaf','A','B','A','A','S',NULL,NULL,NULL,8.86,1),('4JC09EC079','Sandesh A','A','C',NULL,'A','S','A',NULL,NULL,8.63,1),('4JC09EC080','Sanjay K','A','A','A',NULL,'S',NULL,NULL,'A',9.09,1),('4JC09EC081','Sanath Jayasurya B G','NR',NULL,NULL,NULL,'F',NULL,NULL,NULL,0,1),('4JC09EC082','Santhosh Naik H','B','A','S','A','A',NULL,NULL,NULL,9,1),('4JC09EC083','Sarvesh V G','B','B','A',NULL,'S','A',NULL,NULL,8.63,1),('4JC09EC084','Shailaja S Patangi','B','A','A','B','S',NULL,NULL,NULL,8.63,1),('4JC09EC085','Shaista Tanveer','A',NULL,NULL,NULL,'S','A','A','A',9.09,1),('4JC09EC086','Shalini','B','A','A','A','S',NULL,NULL,NULL,8.86,1),('4JC09EC087','Sharan C S','A','A',NULL,'A','S',NULL,'A',NULL,9.09,1),('4JC09EC088','Sharath B K','A','A','A','A','S',NULL,NULL,NULL,9.09,1),('4JC09EC089','Sharmila S','A',NULL,NULL,NULL,'S','S','A','S',9.54,1),('4JC09EC090','Shivamurthy S','B','A',NULL,'A','S',NULL,'C',NULL,8.4,1),('4JC09EC091','Shivanand Minajigi','B','A','A','A','A',NULL,NULL,NULL,8.77,1),('4JC09EC092','Shodan A R','B','S','S',NULL,'S',NULL,NULL,'S',9.54,1),('4JC09EC093','Shreyas K','A',NULL,'S','S','S',NULL,'A',NULL,9.54,1),('4JC09EC094','Shreyas M Belavadi','A','B',NULL,'A','A','A',NULL,NULL,8.77,1),('4JC09EC095','Shreyas S S','B','A','S','A','S',NULL,NULL,NULL,9.09,1),('4JC09EC096','Shridevi B V','B','A','A',NULL,'A',NULL,'A',NULL,8.77,1),('4JC09EC097','Shrishail Billur','B','B',NULL,'A','A',NULL,'A',NULL,8.54,1),('4JC09EC098','Siddhartha Shankar Das','A','C','A','A','S',NULL,NULL,NULL,8.63,1),('4JC09EC100','Soujanya S','B','B','A','A','S',NULL,NULL,NULL,8.63,1),('4JC09EC101','Sourabh V Balgi','B','A',NULL,'A','S','A',NULL,NULL,8.86,1),('4JC09EC102','Srinivas Kulkarni','C','B','A','B','S',NULL,NULL,NULL,8.17,1),('4JC09EC103','Sriraksha S Ram','B','A','S','A','S',NULL,NULL,NULL,9.09,1),('4JC09EC104','Sucheth P','B','B',NULL,'A','S',NULL,'A',NULL,8.63,1),('4JC09EC105','Suhas Anand Lohit','A','A','A',NULL,'S',NULL,NULL,'S',9.31,1),('4JC09EC106','Suhas K Kashyap','A','S','S',NULL,'S',NULL,NULL,'A',9.54,1),('4JC09EC107','Suhas T P','A','S','A','A','S',NULL,NULL,NULL,9.31,1),('4JC09EC108','Suhasini S','A','S',NULL,'A','S',NULL,'A',NULL,9.31,1),('4JC09EC109','Supriya S K','S','S',NULL,'S','S',NULL,NULL,NULL,10,1),('4JC09EC110','Suraj S Mattur','C','B',NULL,'C','A',NULL,'D',NULL,6.94,1),('4JC09EC111','Surya A Mudgal','A',NULL,NULL,'S','S','A','A',NULL,9.31,1),('4JC09EC114','Udaya Panchakshari Hugar','B','B','A','A','S',NULL,NULL,NULL,8.63,1),('4JC09EC115','Suhas V','B','B','B','C','S',NULL,NULL,NULL,7.94,1),('4JC09EC116','Varadaraj M S','A','A','A',NULL,'S',NULL,NULL,'A',9.09,1),('4JC09EC117','Varsha M','A','A','A',NULL,'S',NULL,'A',NULL,9.09,1),('4JC09EC118','Venkanna Ravusab B Patil','B','B','A','A','S',NULL,NULL,NULL,8.63,1),('4JC09EC119','Venkatesh P Burli','A',NULL,NULL,NULL,'A','A','A','A',9,1),('4JC09EC120','Vibha L','A',NULL,NULL,NULL,'S','S','A','S',9.54,1),('4JC09EC121','Vinay Krishna Gurav','B','B','A','A','S',NULL,NULL,NULL,8.63,1),('4JC09EC122','Vinaykumar Shivanand Sajjanar','A',NULL,NULL,'A','A','A','B',NULL,8.77,1),('4JC09EC123','Vivek N','A','S','A',NULL,'S',NULL,NULL,'A',9.31,1),('4JC09EC124','Yashwanth S D','D','C',NULL,'C','S',NULL,'D',NULL,6.34,1),('4JC09EC125','Yathiraja V','B','S','S',NULL,'A',NULL,'A',NULL,9.23,1),('4JC09EC126','Chaitanya S','A','S','S','A','S',NULL,NULL,NULL,9.54,1),('4JC09EC127','Balasubrahmanya K','A','A',NULL,NULL,'S','A','A',NULL,9.09,1),('4JC09EC128','Akshari A Poojary','B','A','A','A','S',NULL,NULL,NULL,8.86,1),('4JC09EC129','Nagashruthi K B','B','B','A','A','A',NULL,NULL,NULL,8.54,1);
/*!40000 ALTER TABLE `4EC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4EE`
--

DROP TABLE IF EXISTS `4EE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4EE` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EE810` varchar(10) DEFAULT NULL,
  `EE820` varchar(10) DEFAULT NULL,
  `EE832` varchar(10) DEFAULT NULL,
  `EE843` varchar(10) DEFAULT NULL,
  `EE85S` varchar(10) DEFAULT NULL,
  `EE86P` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4EE`
--

LOCK TABLES `4EE` WRITE;
/*!40000 ALTER TABLE `4EE` DISABLE KEYS */;
INSERT INTO `4EE` VALUES ('4JC09EE001','Abhiraj B','A','S','S','S','PP','S',9.84,1),('4JC09EE002','Akash Sharma','A','A','B','A','PP','A',8.84,1),('4JC09EE004','Amrutha Shetty','A','A','S','A','PP','S',9.51,1),('4JC09EE005','Anamika Khonglah','A','A','A','S','PP','S',9.51,1),('4JC09EE006','Anudipa Pal','A','A','A','A','PP','S',9.35,1),('4JC09EE007','Anupama','A','S','A','A','PP','S',9.51,1),('4JC09EE008','Avinash G M','A','B','X','A','PP','S',0,1),('4JC09EE010','Chandrashekhar Bommanna Naik','A','A','S','A','PP','S',9.51,1),('4JC09EE011','Chethan L','A','A','A','A','PP','S',9.35,1),('4JC09EE012','Chethan Raj D S','A','A','A','A','PP','S',9.35,1),('4JC09EE013','Chinmay Ramachandra Bhat','A','A','A','A','PP','S',9.35,1),('4JC09EE014','Daivik G R','A','A','A','B','PP','S',9.18,1),('4JC09EE015','Deepa S Rao','A','A','S','S','PP','S',9.67,1),('4JC09EE016','Divyashree J','A','A','A','B','PP','S',9.18,1),('4JC09EE017','Gajanana Abhyankar B','A','A','A','A','PP','S',9.35,1),('4JC09EE018','Guru Prasad M','A','A','A','A','PP','S',9.35,1),('4JC09EE019','Hillal W Momin','A','A','A','A','PP','S',9.35,1),('4JC09EE020','Jisha George','A','A','A','B','PP','S',9.18,1),('4JC09EE021','Manasa Rao K','A','A','S','A','PP','S',9.51,1),('4JC09EE022','Laxetti Divya Rajashekhar','A','A','A','S','PP','S',9.51,1),('4JC09EE023','Leslie Jaikumar','A','C','B','C','PP','B',7.84,1),('4JC09EE024','Ashray Gururaja M','A','A','A','A','PP','S',9.35,1),('4JC09EE025','Nahush Kumar M S','B','C','B','A','PP','A',8.35,1),('4JC09EE026','Rakshithgowda M S','A','A','A','A','PP','S',9.35,1),('4JC09EE027','Madhuri C S','B','B','B','C','PP','A',8.18,1),('4JC09EE028','Maheshwar A P','A','A','A','B','PP','A',8.84,1),('4JC09EE029','Manjunath Nidaseshi','B','C','A','B','PP','S',8.69,1),('4JC09EE030','Manmatha Sharma','A','A','A','A','PP','S',9.35,1),('4JC09EE031','Minu B','A','S','A','A','PP','S',9.51,1),('4JC09EE032','Mithun','A','A','A','A','PP','S',9.35,1),('4JC09EE033','Mohammed Ubaid','A','B','B','A','PP','S',9.02,1),('4JC09EE034','Muahid Mubashir','A','B','A','B','PP','A',8.67,1),('4JC09EE036','Nikita S M','A','S','S','S','PP','S',9.84,1),('4JC09EE037','Niranjan V Kumar','A','A','A','A','PP','A',9,1),('4JC09EE038','Nithin Bharadwaj A','S','A','S','A','PP','A',9.33,1),('4JC09EE039','Nivya R','S','S','S','B','PP','S',9.67,1),('4JC09EE040','Pradeep B B','A','A','A','A','PP','S',9.35,1),('4JC09EE041','Partha Biswas','A','A','A','B','PP','S',9.18,1),('4JC09EE042','Praveenkumar J Akkasaliga','A','A','A','B','PP','S',9.18,1),('4JC09EE043','Priyanka G','A','A','S','B','PP','S',9.35,1),('4JC09EE044','Punith Kumar L','A','A','A','B','PP','S',9.18,1),('4JC09EE045','Rahamathulla B','A','A','A','A','PP','S',9.35,1),('4JC09EE046','Reshma K S','S','S','S','A','PP','A',9.49,1),('4JC09EE047','Roshan H M','S','A','A','B','PP','S',9.35,1),('4JC09EE048','Sriram S','S','S','S','S','PP','S',10,1),('4JC09EE049','Sachin S D','A','A','A','A','PP','S',9.35,1),('4JC09EE050','Samantha T','A','S','A','A','PP','S',9.51,1),('4JC09EE051','Sathyanarayana G','A','B','A','A','PP','S',9.18,1),('4JC09EE052','Shilpa','S','S','S','S','PP','S',10,1),('4JC09EE053','Shyam Prasad A P','S','A','A','A','PP','S',9.51,1),('4JC09EE054','Suguna N','S','S','A','S','PP','S',9.84,1),('4JC09EE055','Sunit Dutta','C','C','B','B','PP','A',8.02,1),('4JC09EE056','Supreeth S','A','A','A','A','PP','S',9.35,1),('4JC09EE057','Supriya J','A','A','B','B','PP','S',9.02,1),('4JC09EE058','Teena Johnson','S','A','S','A','PP','S',9.67,1),('4JC09EE059','Vaishali B','A','B','A','B','PP','S',9.02,1),('4JC09EE060','Varsha Gopal Kulkarni','A','A','A','A','PP','S',9.35,1),('4JC09EE061','Vijay T','A','A','A','B','PP','S',9.18,1),('4JC09EE062','Vikas D','A','A','A','A','PP','S',9.35,1),('4JC09EE063','Vinayaka','A','A','A','B','PP','A',8.84,1),('4JC09EE064','Nikitha G','A','S','S','B','PP','S',9.51,1),('4JC09EE065','Deepika S M','A','A','A','A','PP','S',9.35,1);
/*!40000 ALTER TABLE `4EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4EV`
--

DROP TABLE IF EXISTS `4EV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4EV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EV810` varchar(10) DEFAULT NULL,
  `EV820` varchar(10) DEFAULT NULL,
  `EV831` varchar(10) DEFAULT NULL,
  `EV840` varchar(10) DEFAULT NULL,
  `EV850` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4EV`
--

LOCK TABLES `4EV` WRITE;
/*!40000 ALTER TABLE `4EV` DISABLE KEYS */;
INSERT INTO `4EV` VALUES ('4JC09EV002','Akhila K Kumar','S','A','S','S','S',9.85,1),('4JC09EV005','Anuja Raya Bandekar','S','A','A','A','S',9.59,1),('4JC09EV006','Apoorva G Murthy','C','D','D','A','S',7.96,1),('4JC09EV007','Arpitha S Babu','S','A','A','S','S',9.7,1),('4JC09EV008','Ashwin D H','A','A','B','S','S',9.41,1),('4JC09EV009','Ayesha Shifa','S','A','A','S','S',9.7,1),('4JC09EV010','Bhavish Kuttappa C J','S','A','A','S','S',9.7,1),('4JC09EV011','Poorna C R','S','A','A','S','S',9.7,1),('4JC09EV012','Chaitra M','A','A','C','S','S',9.26,1),('4JC09EV013','Chetan V','A','B','A','S','S',9.41,1),('4JC09EV014','Chinmaya D','A','A','A','S','S',9.56,1),('4JC09EV015','Deekshith Nevil Pinto','A','A','A','S','S',9.56,1),('4JC09EV016','Deepthi N','S','A','A','S','S',9.7,1),('4JC09EV017','Devaanandan S','S','A','A','S','S',9.7,1),('4JC09EV018','Divya C M','S','A','C','S','S',9.41,1),('4JC09EV019','Hasmitha D Malpe','A','B','B','A','S',9.15,1),('4JC09EV020','Himadarshini P S','S','A','S','S','S',9.85,1),('4JC09EV021','Kavitha H S','S','B','B','S','S',9.41,1),('4JC09EV023','Lohith Kumar H N','S','B','D','S','S',8.96,1),('4JC09EV024','Madhura M','S','A','B','S','S',9.56,1),('4JC09EV026','Mamatha M','S','A','A','S','S',9.7,1),('4JC09EV027','Mamatha T S','S','A','B','S','S',9.56,1),('4JC09EV028','Manjunatha K S','A','C','C','S','S',8.96,1),('4JC09EV029','Meghna Kulkarni','A','A','A','S','S',9.56,1),('4JC09EV031','Mohammed Shuheb','A','C','D','A','S',8.56,1),('4JC09EV032','Nandini M R','S','A','B','S','S',9.56,1),('4JC09EV033','Nanda Kishor H M','A','A','A','S','S',9.56,1),('4JC09EV034','Neha Sai Nalge','S','A','A','S','S',9.7,1),('4JC09EV036','Nitin B S','S','A','A','S','S',9.7,1),('4JC09EV037','Parinitha T Niranjan','S','S','S','S','S',10,1),('4JC09EV039','Rajani Kharvi','A','B','C','A','S',9,1),('4JC09EV040','Rajani R','S','A','A','S','S',9.7,1),('4JC09EV041','Rajashree K M','S','A','A','S','S',9.7,1),('4JC09EV043','Reethu Singh','S','S','S','S','S',10,1),('4JC09EV044','Roshan Ouseph','A','A','A','S','S',9.56,1),('4JC09EV045','Ruchi Darshini K','S','A','B','S','S',9.56,1),('4JC09EV046','Sadhana K','S','A','S','S','S',9.85,1),('4JC09EV047','Samuel Paul Suchan','S','B','C','S','S',9.26,1),('4JC09EV048','Sharath M Rao','A','A','A','S','S',9.56,1),('4JC09EV049','Shashikumar A N','S','B','D','S','S',8.96,1),('4JC09EV051','Shruthi G M','S','A','S','S','S',9.85,1),('4JC09EV052','Sneha R','S','A','A','S','S',9.7,1),('4JC09EV053','Sneha Rao Manohar','S','A','S','S','S',9.85,1),('4JC09EV054','Sonika R','A','B','B','S','S',9.26,1),('4JC09EV055','Suhas V R','S','B','C','S','S',9.26,1),('4JC09EV056','Tanya Kothiyal','S','A','S','S','S',9.85,1),('4JC09EV058','Vishnu Sharma A','S','A','C','S','S',9.41,1),('4JC09EV059','Vyshali Prakash','S','A','A','S','S',9.7,1);
/*!40000 ALTER TABLE `4EV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4IP`
--

DROP TABLE IF EXISTS `4IP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4IP` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IP810` varchar(10) DEFAULT NULL,
  `IP820` varchar(10) DEFAULT NULL,
  `IP832` varchar(10) DEFAULT NULL,
  `IP840` varchar(10) DEFAULT NULL,
  `IP831` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4IP`
--

LOCK TABLES `4IP` WRITE;
/*!40000 ALTER TABLE `4IP` DISABLE KEYS */;
INSERT INTO `4IP` VALUES ('4JC09IP002','Ajay Bharadwaj N G','S','S','A','S',NULL,9.83,1),('4JC09IP003','Amol Ajitrao Kulkarni','S','S','S','S',NULL,10,2),('4JC09IP005','Ankitha P','S','S','A','S',NULL,9.83,1),('4JC09IP006','Anu M','S','S','S','S',NULL,10,1),('4JC09IP007','Arjun H','A','S','A','S',NULL,9.67,1),('4JC09IP008','Ashwin B G','A','S','A','S',NULL,9.67,1),('4JC09IP009','Athmananda K R','A','S','A','S',NULL,9.67,1),('4JC09IP010','Basavaraju H K','A','S',NULL,'S','A',9.67,1),('4JC09IP011','Bhavana P S','S','S','A','S',NULL,9.83,1),('4JC09IP012','Chaitra S','S','A','A','S',NULL,9.67,1),('4JC09IP013','Charushree V','S','S','S','S',NULL,10,1),('4JC09IP014','Chetana H S','S','S','S','S',NULL,10,1),('4JC09IP015','Darshan M A','S','S','A','S',NULL,9.83,1),('4JC09IP017','Ganapati P Hegde Bappanalli','A','S','A','S',NULL,9.67,1),('4JC09IP018','Giri N S','S','S','A','S',NULL,9.83,1),('4JC09IP021','Kiran A S','S','S',NULL,'S','S',10,1),('4JC09IP022','Kishor Pattar','A','A',NULL,'S','A',9.5,1),('4JC09IP023','Koushik K','A','A','A','S',NULL,9.5,1),('4JC09IP024','Madhusoodan Acharya','S','S','S','S',NULL,10,1),('4JC09IP025','Mallikarjun S','S','A','A','S',NULL,9.67,1),('4JC09IP026','Mayya Shruthi Annappayya','S','S','S','S',NULL,10,1),('4JC09IP027','Mukesh G','S','S','S','S',NULL,10,1),('4JC09IP029','Namitha D B','S','S','A','S',NULL,9.83,1),('4JC09IP030','Nandini G','S','S','S','S',NULL,10,1),('4JC09IP031','Nanditha N','S','S','S','S',NULL,10,1),('4JC09IP032','Navaneeth S','A','A','B','S',NULL,9.33,1),('4JC09IP033','Niranjan K S','S','S','S','S',NULL,10,1),('4JC09IP034','Pradeep P Borkar','A','B',NULL,'S','A',9.33,1),('4JC09IP035','Prakash M','A','A',NULL,'S','A',9.5,1),('4JC09IP036','Pranav Desai','A','S','A','S',NULL,9.67,1),('4JC09IP037','Prathap','A','A',NULL,'S','S',9.67,1),('4JC09IP038','Prathap P B','A','A',NULL,'A','A',9,1),('4JC09IP040','Rajesh A S','S','S',NULL,'S','S',10,1),('4JC09IP041','Ravi Shankar G D','A','A','A','S',NULL,9.5,1),('4JC09IP043','Sanjaykumar M S','A','S','S','S',NULL,9.83,1),('4JC09IP045','Shivasharnappa Das','S','S',NULL,'S','S',10,1),('4JC09IP046','Shivani B J','S','S','S','S',NULL,10,1),('4JC09IP047','Shivaraj Kotegudda','S','S',NULL,'S','S',10,1),('4JC09IP048','Shravan Samani D','A','A',NULL,'A','A',9,1),('4JC09IP049','Shruthi S','S','S','S','S',NULL,10,1),('4JC09IP050','Sindhu G S Ramu','S','S','S','S',NULL,10,1),('4JC09IP051','Snehith Kumar Shetty','B','C',NULL,'S','B',8.83,1),('4JC09IP052','Somanna S P','S','A','A','S',NULL,9.67,1),('4JC09IP053','Sumeet Suresh Kandkur','A','A','A','S',NULL,9.5,1),('4JC09IP055','Tousif Pasha','A','C',NULL,'A','A',8.67,1),('4JC09IP056','Umarfarooq A Rakkasagi','A','C','B','S',NULL,9,1),('4JC09IP057','Venkatappa K','A','A',NULL,'S','A',9.5,1),('4JC09IP058','Vikas S','A','S','A','S',NULL,9.67,1),('4JC09IP060','Vinay Kumar C R','A','S','S','S',NULL,9.83,1),('4JC09IP061','Uthkarsh Prasad L','A','S','A','S',NULL,9.67,1),('4JC09IP062','Hemanth G','S','S','S','S',NULL,10,1);
/*!40000 ALTER TABLE `4IP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4IS`
--

DROP TABLE IF EXISTS `4IS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4IS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IS810` varchar(10) DEFAULT NULL,
  `IS820` varchar(10) DEFAULT NULL,
  `IS835` varchar(10) DEFAULT NULL,
  `IS84P` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4IS`
--

LOCK TABLES `4IS` WRITE;
/*!40000 ALTER TABLE `4IS` DISABLE KEYS */;
INSERT INTO `4IS` VALUES ('4JC09IS001','A Radhika Narendra','S','C','A','A',8.78,1),('4JC09IS002','Aditi Hegde','S','A','S','S',9.83,1),('4JC09IS003','Aishwarya R','S','A','S','A',9.3,1),('4JC09IS004','Akhil S','S','B','A','A',8.96,1),('4JC09IS005','Amrit Agarwal','A','B','A','A',8.83,1),('4JC09IS006','Anmol B','A','B','A','S',9.35,1),('4JC09IS007','Anmol Kaushik','S','A','A','A',9.13,1),('4JC09IS008','Anushrutha Sukumar','A','C','C','A',8.3,1),('4JC09IS009','Apoorva A','S','A','S','A',9.3,1),('4JC09IS010','Chaithra N','S','C','A','A',8.78,1),('4JC09IS011','Darshan T A','A','C','B','A',8.48,1),('4JC09IS012','Deepak Ranjan','A','B','A','A',8.83,1),('4JC09IS013','Divya B','S','A','S','A',9.3,1),('4JC09IS014','Divyashree S','S','A','A','A',9.13,1),('4JC09IS015','Jagadish H B','B','B','A','B',8.17,1),('4JC09IS016','Jishnu H Das','A','B','A','A',8.83,1),('4JC09IS017','Kumar G R','A','B','A','A',8.83,1),('4JC09IS018','Madhu M Patil','S','A','A','S',9.65,1),('4JC09IS019','Maithri Purohit','S','A','S','S',9.83,1),('4JC09IS020','Manasa S R','S','A','S','S',9.83,1),('4JC09IS021','Praveen Kumar N M','A','B','A','A',8.83,1),('4JC09IS022','Nida Firdose','S','A','A','S',9.65,1),('4JC09IS023','Nikhil R S','A','B','A','A',8.83,1),('4JC09IS024','Nikhil P Raikar','S','A','A','A',9.13,1),('4JC09IS025','Nishanth Allen Lobo','B','D','C','B',7.3,1),('4JC09IS026','Ompriya Venkatesh','A','A','A','S',9.52,1),('4JC09IS027','Poornima R','S','A','A','S',9.65,1),('4JC09IS028','Prajna P','S','A','A','S',9.65,1),('4JC09IS029','Prannoy Rai','A','C','B','B',7.96,1),('4JC09IS030','Priya Shree','A','A','A','A',9,1),('4JC09IS031','Priyanshu Shekhar','A','B','A','A',8.83,1),('4JC09IS032','Meghana R','A','A','A','A',9,1),('4JC09IS033','Raghavendra H','S','A','S','A',9.3,1),('4JC09IS034','Raghavendran J N','A','B','A','A',8.83,1),('4JC09IS035','Ranjitha K','S','B','B','A',8.78,1),('4JC09IS036','Rashmi G Pai','S','A','S','S',9.83,1),('4JC09IS037','Ravi Kumar Gupta','A','C','B','A',8.48,1),('4JC09IS038','Rohit Kumar','A','C','B','A',8.48,1),('4JC09IS039','Sanjeet Kumar Akela','C','C','C','B',7.52,1),('4JC09IS040','Shashika V','S','A','S','S',9.83,1),('4JC09IS041','Shruthi B P','S','B','A','A',8.96,1),('4JC09IS042','Siddhartha','A','B','A','A',8.83,1),('4JC09IS043','Sneha M','A','A','S','A',9.17,1),('4JC09IS044','Spoorthy D G','A','A','A','S',9.52,1),('4JC09IS045','Sujit Nashik','A','A','S','A',9.17,1),('4JC09IS046','Sushma D','S','A','A','S',9.65,1),('4JC09IS047','Swathi Prabhakar','S','A','S','S',9.83,1),('4JC09IS048','Swetha D Urs','S','A','A','S',9.65,1),('4JC09IS049','Umesh H S','A','B','B','A',8.65,1),('4JC09IS050','Vanya Shree B','S','A','S','S',9.83,1),('4JC09IS051','Vidya Jayaram','S','A','A','S',9.65,1),('4JC09IS052','Vignesh Kamath M','C','C','C','S',8.57,1),('4JC09IS053','Vinay K L','S','A','A','S',9.65,1),('4JC09IS054','Vinutha Raj K M','A','C','C','A',8.3,1),('4JC09IS055','Sachin K','S','B','A','A',8.96,1),('4JC09IS056','Rakshit N Rao','S','A','A','A',9.13,1),('4JC09IS057','Pawan S A','A','B','A','A',8.83,1),('4JC09IS058','Chandan N','S','A','A','A',9.13,1),('4JC09IS059','Prithvi Raghav T M','A','C','B','A',8.48,1),('4JC09IS060','Varsha V M','S','A','S','A',9.3,1);
/*!40000 ALTER TABLE `4IS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4IT`
--

DROP TABLE IF EXISTS `4IT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4IT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IT810` varchar(10) DEFAULT NULL,
  `IT823` varchar(10) DEFAULT NULL,
  `IT831` varchar(10) DEFAULT NULL,
  `IT84P` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4IT`
--

LOCK TABLES `4IT` WRITE;
/*!40000 ALTER TABLE `4IT` DISABLE KEYS */;
INSERT INTO `4IT` VALUES ('4JC09IT001','A N Ramyashree','A','B','A','A',8.84,1),('4JC09IT003','Amit Shenoy P','A','C','B','S',9.02,1),('4JC09IT004','Ananya L','S','A','A','S',9.67,1),('4JC09IT005','Anitha V Raj','S','S','S','S',10,1),('4JC09IT006','Anupriya N V','A','A','A','S',9.51,1),('4JC09IT009','Bhabya Kumari','A','E','F','B',6.2,1),('4JC09IT010','Charithra N','A','B','A','A',8.84,1),('4JC09IT011','Deeksha Nayak','S','S','S','S',10,1),('4JC09IT012','Gurudutt B R','S','A','A','S',9.67,1),('4JC09IT013','Harsha Aland','A','C','B','A',8.51,1),('4JC09IT015','Joshi Mukul Shriniwas','A','B','C','S',9.02,1),('4JC09IT016','Nithin Puranik K','A','B','A','S',9.35,1),('4JC09IT017','Karkala Aditya Prabhu','C','D','C','S',8.2,1),('4JC09IT019','Karthik V Dhanya','B','C','C','S',8.69,1),('4JC09IT020','Lloyd Edward','S','B','A','S',9.51,1),('4JC09IT021','Manasa M','A','C','B','A',8.51,1),('4JC09IT022','Manish D','A','B','A','S',9.35,1),('4JC09IT023','Minu Shridhar','B','C','C','A',8.18,1),('4JC09IT024','Mirza Tahseen Hussain','C','C','C','S',8.53,1),('4JC09IT025','Mohammed Safwan','C','D','D','S',7.88,1),('4JC09IT026','Sukanya N M','E','E','E','B',6.04,1),('4JC09IT027','Nagashree H L','A','B','A','S',9.35,1),('4JC09IT029','Naik Abhijit Gangadhar','C','D','D','A',7.37,1),('4JC09IT030','Niranjan G D','S','A','A','S',9.67,1),('4JC09IT031','Nithya N Gujjar','A','C','C','A',8.35,1),('4JC09IT032','Pooja Bharadwaj','A','C','A','S',9.18,1),('4JC09IT033','Pramod Kumar G','B','C','C','A',8.18,1),('4JC09IT034','Prashant Kinnal','A','C','C','S',8.86,1),('4JC09IT035','Priyanka Joshi','A','C','B','A',8.51,1),('4JC09IT036','Puneethkumar S V','A','B','A','S',9.35,1),('4JC09IT037','Rajvijayikaran R','B','C','C','S',8.69,1),('4JC09IT038','Raghava B S','A','B','A','S',9.35,1),('4JC09IT039','Rajkamal R','A','C','B','S',9.02,1),('4JC09IT040','Reshma B K','B','B','B','S',9.02,1),('4JC09IT041','Sachin A Devamare','A','B','A','S',9.35,1),('4JC09IT042','Shakuntala Naik','A','B','B','A',8.67,1),('4JC09IT043','Shreenidhi R K','A','C','B','S',9.02,1),('4JC09IT044','Siddappa P Odeyar','A','B','A','A',8.84,1),('4JC09IT046','Spurthy K R','S','S','S','S',10,1),('4JC09IT047','Sridevi S','S','B','S','S',9.67,1),('4JC09IT048','Srikantaiah Y S','B','C','B','A',8.35,1),('4JC09IT049','Srinidhi V','S','S','S','S',10,1),('4JC09IT050','Sudarshana M S','S','A','A','S',9.67,1),('4JC09IT051','Sumant Hegde','A','B','B','S',9.18,1),('4JC09IT052','Supriya T N','S','B','A','S',9.51,1),('4JC09IT053','Swarna N','A','A','A','S',9.51,1),('4JC09IT054','Swati Kulkarni','B','B','C','A',8.35,1),('4JC09IT055','Swati R Kattimani','A','C','B','S',9.02,1),('4JC09IT056','Teena Elizabeth Varughese','A','C','B','A',8.51,1),('4JC09IT057','Thanush K','B','C','B','A',8.35,1),('4JC09IT058','Vignesh L','A','B','A','S',9.35,1),('4JC09IT059','Vikas S C','A','C','A','S',9.18,1),('4JC09IT060','Vikram D G','B','C','C','S',8.69,1),('4JC09IT061','Vindhyashree D','S','B','S','S',9.67,1),('4JC09IT062','Vinod G','A','A','A','S',9.51,1),('4JC09IT063','Viveksharma P','A','C','C','S',8.86,1),('4JC09IT064','Ravitheja D S','B','C','D','S',8.37,1),('4JC09IT065','Vinay Kumar D','A','B','C','S',9.02,1),('4JC09IT066','Namithkashyap','A','B','B','S',9.18,1),('4JC09IT067','Shruthi R','B','C','D','A',7.86,1),('4JC09IT068','Ameena Anjum','A','C','C','A',8.35,1);
/*!40000 ALTER TABLE `4IT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4ME`
--

DROP TABLE IF EXISTS `4ME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4ME` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `ME810` varchar(10) DEFAULT NULL,
  `ME820` varchar(10) DEFAULT NULL,
  `ME834` varchar(10) DEFAULT NULL,
  `ME840` varchar(10) DEFAULT NULL,
  `ME832` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4ME`
--

LOCK TABLES `4ME` WRITE;
/*!40000 ALTER TABLE `4ME` DISABLE KEYS */;
INSERT INTO `4ME` VALUES ('4JC09ME001','Abhijith M Karkal','S','A','A','S',NULL,9.67,1),('4JC09ME002','Ajey Koushik E R','D','B',NULL,'S','A',8.67,1),('4JC09ME003','Akash S','B','S','A','S',NULL,9.5,1),('4JC09ME004','Ankush Bhagwan Naik','B','A','A','S',NULL,9.33,1),('4JC09ME005','Arijit Ta','B','A',NULL,'S','S',9.5,1),('4JC09ME006','Ashwath Shridhar Bhat','B','A','A','S',NULL,9.33,1),('4JC09ME007','Atithya Umesh Kallannavar','D','A','B','A',NULL,8.17,1),('4JC09ME008','Bopanna C A','B','A',NULL,'S','A',9.33,1),('4JC09ME009','Boppana Raj Kiran','A','C',NULL,'A','A',8.67,1),('4JC09ME010','Chungkham Arunkishan Singh','C','B','C','A',NULL,8.17,1),('4JC09ME011','Idamakanti Sai Teja Reddy','B','B','B','S',NULL,9,1),('4JC09ME012','Palgun K J','B','C',NULL,'S','S',9.17,1),('4JC09ME013','Adarsha K K','C','B','B','S',NULL,8.83,1),('4JC09ME014','Shreyas Kedilaya K','B','A','B','S',NULL,9.17,1),('4JC09ME015','Kalmesh Patil','B','A','B','S',NULL,9.17,1),('4JC09ME016','Kanakachala','C','S','A','S',NULL,9.33,1),('4JC09ME017','Karthik M V','A','S','A','S',NULL,9.67,1),('4JC09ME018','Kartika R','A','S','A','S',NULL,9.67,1),('4JC09ME019','Kashinath Manjunath Benagi','C','A','A','A',NULL,8.67,1),('4JC09ME020','Kaushik Gopalakrishna Bhat','C','B','B','S',NULL,8.83,1),('4JC09ME021','Kennalkiran','C','C','X','S',NULL,0,1),('4JC09ME022','Keshav Kumar Mishra','B','A',NULL,'S','S',9.5,1),('4JC09ME023','Kiran N','C','C',NULL,'S','A',8.83,1),('4JC09ME024','Lairikyengbam Preetiranjan Roy','D','B','B','A',NULL,8,1),('4JC09ME025','Laishram Kiyamba','C','A','B','A',NULL,8.5,1),('4JC09ME026','Mohammed Minam Nakhuda','D','A','C','S',NULL,8.5,1),('4JC09ME028','Naveen Kumar N','C','A','A','S',NULL,9.17,1),('4JC09ME029','Nitin Vasudev Satish','C','A','B','S',NULL,9,1),('4JC09ME030','Pashupati Rajaram Hegde','B','A','A','S',NULL,9.33,1),('4JC09ME032','Pradeep T','A','S','A','S',NULL,9.67,1),('4JC09ME033','Prajwal K Belliappa','C','A','C','S',NULL,8.83,1),('4JC09ME034','Pramod K Bangera','C','C','C','S',NULL,8.5,1),('4JC09ME035','Prashant Madhavrao Kulkarni','C','B','B','S',NULL,8.83,1),('4JC09ME036','Prashant Parameshwar Hegde','B','A','A','S',NULL,9.33,1),('4JC09ME037','Praveen S P','A','A','A','S',NULL,9.5,1),('4JC09ME038','Preetham B P','B','S','A','S',NULL,9.5,1),('4JC09ME039','Raju Ningappa Mulawade','B','A','A','S',NULL,9.33,1),('4JC09ME040','Ramesh B Pai','B','S','A','S',NULL,9.5,1),('4JC09ME041','Rehan Ahmed','B','A',NULL,'S','S',9.5,1),('4JC09ME042','Rohit Gupta','B','A',NULL,'S','A',9.33,1),('4JC09ME043','Sachin Madan Honnavar','C','A','A','S',NULL,9.17,1),('4JC09ME044','Shankar S Bendigeri','C','A','A','S',NULL,9.17,1),('4JC09ME045','Sharath M P','C','A','B','S',NULL,9,1),('4JC09ME046','Shekar A','B','A','A','S',NULL,9.33,1),('4JC09ME047','Shivaprakash D','C','A',NULL,'S','A',9.17,1),('4JC09ME049','Siddalinga Patil','A','S','A','S',NULL,9.67,1),('4JC09ME050','Siddesha K','D','A','B','S',NULL,8.67,1),('4JC09ME051','Srinivas Chawan','B','A','A','S',NULL,9.33,1),('4JC09ME052','Suhan N Shetty','B','B','B','S',NULL,9,1),('4JC09ME053','Suhas P','A','S','A','S',NULL,9.67,1),('4JC09ME054','Suhas R','B','A',NULL,'S','S',9.5,1),('4JC09ME055','Sujay Shetty S','C','A','B','S',NULL,9,1),('4JC09ME056','Sumanth','C','X','B','A',NULL,0,1),('4JC09ME057','Sunil S M','B','A','A','S',NULL,9.33,1),('4JC09ME058','Syed Mazhar Ali','C','A','B','S',NULL,9,1),('4JC09ME059','T Krishna Shivalingappa','C','A',NULL,'S','B',9,1),('4JC09ME060','Venkatesha N','D','A','A','S',NULL,8.83,1),('4JC09ME061','Vijayendra Umesh Shastri','C','B','B','S',NULL,8.83,1),('4JC09ME062','Yachharesh B Kittali','C','B','S','A',NULL,8.67,1),('4JC09ME063','Mohith N P','C','A',NULL,'S','S',9.33,1),('4JC09ME064','Abhinandan S','B','S','S','S',NULL,9.67,1),('4JC09ME065','Mahesha B L','C','S','A','S',NULL,9.33,1);
/*!40000 ALTER TABLE `4ME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4PM`
--

DROP TABLE IF EXISTS `4PM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PM` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `PS810` varchar(10) DEFAULT NULL,
  `PS821` varchar(10) DEFAULT NULL,
  `PS83P` varchar(10) DEFAULT NULL,
  `PS84S` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PM`
--

LOCK TABLES `4PM` WRITE;
/*!40000 ALTER TABLE `4PM` DISABLE KEYS */;
INSERT INTO `4PM` VALUES ('4JC09PM001','Aashik M U','B','B','S','S',9.3,1),('4JC09PM002','Abhilash V','A','A','S','S',9.65,1),('4JC09PM003','Amulya Raj','B','A','S','S',9.48,1),('4JC09PM004','Anees Raza','C','C','S','S',8.96,1),('4JC09PM005','Bharadwaj M R','A','A','S','S',9.65,1),('4JC09PM007','Chandrika G M','B','A','S','B',9.3,1),('4JC09PM008','Deepak H S','C','C','A','B',8.22,1),('4JC09PM010','Ganesh G M','B','B','S','S',9.3,1),('4JC09PM011','Ganesh N','A','B','S','S',9.48,1),('4JC09PM012','Hannah Priyadarshini B','A','A','S','S',9.65,1),('4JC09PM014','Hiranya N','B','A','S','S',9.48,1),('4JC09PM015','Kishor Kumar M J','C','C','A','A',8.3,1),('4JC09PM016','Malavika Arvind','A','A','S','S',9.65,1),('4JC09PM017','Manasa L','C','C','S','S',8.96,1),('4JC09PM018','Manasa','D','D','S','A',8.17,1),('4JC09PM020','Mohammed Jamshied','B','C','A','S',8.57,1),('4JC09PM021','Mohan K S','C','C','A','S',8.39,1),('4JC09PM022','Neetu V','C','A','S','S',9.3,1),('4JC09PM023','Nikhil S Joshi','C','A','S','A',9.22,1),('4JC09PM025','Raghav Anil Kumar','B','A','S','S',9.48,1),('4JC09PM026','Raghu C A','C','C','A','A',8.3,1),('4JC09PM027','Raghu P','C','B','S','A',9.04,1),('4JC09PM028','Sandeep Kumar M J','A','B','S','A',9.39,1),('4JC09PM029','Sharan Muthanna','A','A','S','S',9.65,1),('4JC09PM030','Shreya Venkatesh','C','A','S','S',9.3,1),('4JC09PM032','Shruthi P','A','A','S','S',9.65,1),('4JC09PM033','Sowmya N','C','B','S','S',9.13,1),('4JC09PM034','Sowmya B Rao','D','C','S','S',8.61,1),('4JC09PM035','Srijita Purkayastha','B','A','S','S',9.48,1),('4JC09PM036','Suhas M','D','C','A','S',8.04,1),('4JC09PM037','Sutapa Dey','B','B','S','S',9.3,1),('4JC09PM038','Vishwaraj N S','C','A','S','A',9.22,1);
/*!40000 ALTER TABLE `4PM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `branch_avg`
--

DROP TABLE IF EXISTS `branch_avg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `branch_avg` (
  `branch` varchar(5) DEFAULT NULL,
  `first` double DEFAULT NULL,
  `second` double DEFAULT NULL,
  `third` double DEFAULT NULL,
  `fourth` double DEFAULT NULL,
  `complete` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branch_avg`
--

LOCK TABLES `branch_avg` WRITE;
/*!40000 ALTER TABLE `branch_avg` DISABLE KEYS */;
INSERT INTO `branch_avg` VALUES ('BT',7.6,8.37,9.14,9.07,8.55),('CS',8.33,8.59,8.68,9.5,8.78),('CT',6.49,8.39,8.46,9.06,8.1),('CV',8.49,8.67,8.63,8.78,8.64),('EC',8.48,8.45,8.77,8.82,8.63),('EE',8.6,8.69,9.24,9.27,8.95),('EV',7.86,7.95,9.08,9.5,8.6),('IP',7.55,8.46,8.94,9.7,8.66),('IS',7.84,8.43,8.34,9.05,8.42),('IT',8.17,8.54,8.67,8.87,8.56),('ME',8.27,8.31,8.47,9.12,8.54),('PM',6.27,7.18,8.02,9.11,7.65);
/*!40000 ALTER TABLE `branch_avg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `credit_errors`
--

DROP TABLE IF EXISTS `credit_errors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `credit_errors` (
  `usn` varchar(20) DEFAULT NULL,
  `mail` varchar(30) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `credit_errors`
--

LOCK TABLES `credit_errors` WRITE;
/*!40000 ALTER TABLE `credit_errors` DISABLE KEYS */;
/*!40000 ALTER TABLE `credit_errors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedback` (
  `name` varchar(50) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subjects`
--

DROP TABLE IF EXISTS `subjects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subjects` (
  `code` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(50) DEFAULT NULL,
  `credits` double DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subjects`
--

LOCK TABLES `subjects` WRITE;
/*!40000 ALTER TABLE `subjects` DISABLE KEYS */;
INSERT INTO `subjects` VALUES ('BT410','Bioprocess Engineering & Stoichiometry',3),('BT420','Cell Biology And  Genetics',4),('BT430','Heat And Mass  Transfer Operations',4),('BT440','Bioenergetics & Metabolisim',4),('BT450','Molecular Biology',4),('BT46L','Unit Operations Lab',1.5),('BT47L','Cell Biology & Genetics Lab',1.5),('BT610','Bioprocess Instrumentation & Process Control',4),('BT620','Food Processing Technology',4),('BT630','Microbial Biotechnology',3),('BT640','Pharmaceutical Biotechnology',4),('BT650','Genomics And Proteomics',4),('BT661','Transport Phenomena',4),('BT663','Economics And Plant Design',4),('BT67L','Bioprocess Control Lab',1.5),('BT68L','Genetic Engineering & Immunotechnolgy Lab',1.5),('BT810','Biotech Management,  Marketing & Ipr',3),('BT820','Bioethics And Biosafety',4),('BT832','Clinical Research Management',4),('BT833','Lab To Industrial Scale:bt Products',4),('BT840','Project Work',13),('CH210','Engg. Chemistry',4),('CH22L','Engineering Chemistry Lab',1.5),('CS210','Computer Concepts And C Programming',4),('CS22L','Computer Programming Lab',1.5),('CS410','Graph Theory & Combinatorics',4),('CS420','Analysis & Design Of Algorithms',4),('CS430','Database Management Systems',4),('CS440','Object Oriented Programming Using C++',4),('CS450','Introduction To Microprocessors',4),('CS46L','Oop Using C++  Lab',1.5),('CS47L','Microprocessor Lab',1.5),('CS610','Compiler Design',4),('CS620','Computer Graphics',4),('CS630','Computer Networks-ii',4),('CS640','Unix System Programming',4),('CS652','Data Compression',4),('CS662','Pattern Recognition',4),('CS663','Probability, Statistics And Queing Theory',4),('CS67L','System Software Lab',1.5),('CS68L','Computer Graphics Lab',1.5),('CS811','Distributed Object Computing',4),('CS814','Mobile Computing',4),('CS821','Internet Technology & Applications',4),('CS830','Main Project',10),('CS840','Seminar',2),('CT410','Building  Construction',3),('CT420','Analysis Of Indeterminate Structures',4),('CT430','Higher Surveying',4),('CT440','Financial, Cost And Management Accounting',4),('CT450','Concrete Technology',4),('CT46L','Surveying Practice-ii',1.5),('CT47L','Construction Materials Testing Lab-ii',1.5),('CT610','Construction Quality Management',4),('CT620','Design Of Steel Structures',4),('CT630','Contracts, Specifications & Arbitration',4),('CT640','Applied Geotechnical Engineering',4),('CT651','Special Concretes',4),('CT66L','Computer Application Lab',1.5),('CT67L','Construction Technology Lab',1.5),('CT810','Quantitative Surveying,estimation & Valuation',4),('CT820','Building Services Ii',4),('CT831','Alternative Building Materials & Technologies',4),('CT832','Repair & Rehabilitation Of Structures',4),('CT84P','Project Work',9),('CT85S','Technical Seminar',0),('CV210','Strength Of Materials',4),('CV220','Elements Of Civil Engineering & Engg Mechanics',4),('CV410','Building Construction',3),('CV420','Analysis Of Indeterminate Structures',4),('CV430','Higher Surveying',4),('CV440','Hydraulics & Flow Measurements',4),('CV450','Elements Of Engg.geology & Geotechnical Engg.',4),('CV46L','Surveying Practice-ii',1.5),('CV47L','Concrete Laboratory',1.5),('CV610','Design Of Steel Structures',4),('CV620','Advanced Design Of Rc Structures',4),('CV630','Railway And Airport Engineering',4),('CV640','Engineering Hydrology',4),('CV650','Applied Geotechnical  Engineering',4),('CV661','Special Concretes',4),('CV663','Matrix Method Of Structural Analysis',4),('CV67L','Computer Application Lab',1.5),('CV68L','Geotechnical Engg Laboratory',1.5),('CV810','Estimation, Costing & Specifications',4),('CV820','Construction Planning & Equipments',4),('CV832','Reinforced Earth And Geosynthetics',4),('CV84P','Project Work',4),('CV85S','Technical Seminar',0),('EC21L','Electronics Lab',1.5),('EC410','Linear Integrated Circuits And Systems',4),('EC41L','L.i.c. Laboratory',1.5),('EC420','Switching  Systems & Access Networks',4),('EC42L','Digital System Design Lab Using Verilog',1.5),('EC430','Signals And Systems',4),('EC440','Digital System Design',4),('EC450','Channel Theory',4),('EC610','Advanced Micro Controllers',4),('EC620','Power Electronics',4),('EC630','Mobile Communication',4),('EC640','Digital Communication',4),('EC650','Operating Systems',4),('EC66L','Digital Signal Processing Lab',1.5),('EC67L','Design & Implementation Lab',1.5),('EC810','Entrepreneurship & Management',4),('EC821','Low Power Design',4),('EC825','Wavelet Transforms',4),('EC831','Optical Networks',4),('EC834','Wireless Sensor Networks',4),('EC842','Mobile Computing',4),('EC846','Automotive Electronics',4),('EC85L','Project Work Phase 2 & Seminar',1.5),('EE210','Basic Electrical Engg.',4),('EE410','Microcontrollers',4),('EE420','Electrical & Electronic Measurements',4),('EE430','Signals & Systems',4),('EE440','Field Theory',4),('EE450','Transformers & Induction Machines',4),('EE46L','D.c. & Synchronous Machines Lab',1.5),('EE610','Power System Analysis & Stability - 1',4),('EE620','Electrical Power Generation',4),('EE630','High Voltage Engineering',4),('EE640','Digital System Design Using Vhdl',4),('EE650','Modern Control Theory',4),('EE665','Advanced Energy Management',4),('EE67L','Control Systems Lab',1.5),('EE68L','Power Electronics Lab',1.5),('EE810','Mngt Electrical Estimation & Entrepreneurship',4),('EE820','Electrical Machine Design',4),('EE832','Operations Research',4),('EE843','Power System Operation & Control',4),('EE85S','Seminar / Report On Technical Visit',0),('EE86P','Project Work',8.5),('EV420','Environmental Chemistry-ii',4),('EV430','Construction Engineering & Materials',4),('EV440','Environmental Fluid Mechanics-ii',4),('EV450','Elements Of Environmental Engineering',4),('EV46L','Environmental Chemistry Lab',1.5),('EV47L','Environmental Fluid Mechanics Lab',1.5),('EV610','Transport & Fate Of Env. Pollutants',4),('EV620','Atmospheric Environmental Engg.',4),('EV630','Wastewater Engineering - I',4),('EV640','Environmental Impact Assessment',4),('EV650','Environmental Systems  Optimization',4),('EV663','Hazardous Waste Management',4),('EV67L','Noise & Emissions Measurement Lab',1.5),('EV68L','Environmental  Process Lab - Ii',1.5),('EV810','Environmental Engineering Management',4),('EV820','Water Quality Assessment In Natural Systems',4),('EV831','Remote Sensing & Gis',4),('EV840','Seminar On Current Topics',3),('EV850','Project Work',12),('HU210','Innovation Studies',2),('HU220','Functional English',2),('HU230','Kannada',0),('HU610','Management And  Entrepreneurship',4),('IP410','Materials Science & Metallurgy',4),('IP420','Dynamics Of Machinery',4),('IP430','Manufacturing Process-ii',4),('IP440','Industrial Management',4),('IP450','Computer Aided Machine Drawing (camd)',4),('IP46L','Basic Material Testing Lab',1.5),('IP47L','Machine Shop-i',1.5),('IP610','Mechatronics',4),('IP620','Operations Research',4),('IP630','Machine Design - Ii',4),('IP640','Quality Engineering',4),('IP650','Finite Element Modelling & Analysis',4),('IP663','Non Destructive Testing',4),('IP664','Marketing Management',4),('IP67L','Industrial Engineering Lab',1.5),('IP68L','Machanical Lab',1.5),('IP810','Automation In Manufacture',4),('IP820','Layout Planning & Design',4),('IP831','Operations Management',4),('IP832','Power Plant Engineering',4),('IP840','Project Work',12),('IS410','Design & Analysis Of Algorithms',5),('IS420','Microprocessors-architecture & Programming',4),('IS430','Computer Organization',4),('IS440','Operating Systems',4),('IS450','Finite Automata & Formal Languages',4),('IS610','Computer Networks - Ii',4),('IS620','System Software',4),('IS630','Data Mining',4),('IS640','Java & J2ee',4),('IS653','Computer Graphics',4),('IS654','Multimedia Computing',4),('IS661','Artificial Intelligence',4),('IS663','C# Programming & .net',4),('IS810','Management & Entrepreneurship',3),('IS820','Object Oriented Modelling & Design',4),('IS835','Information Retrieval',4),('IS84P','Project Work',12),('IT410','Control Systems',4),('IT420','Signal Conditioning Circuits',4),('IT430','Microprocessors',4),('IT440','Transducers & Instrumentation',4),('IT45L','Instrumentation Lab',1.5),('IT46L','Signal Conditioning Circuits Lab',1.5),('IT47L','Microprocessor Lab',1.5),('IT610','Process Control',4),('IT620','Microcontrollers',4),('IT630','Digital Signal Processing',4),('IT640','Aircraft Instrumentation',4),('IT650','Digital Image Processing',4),('IT661','Automobile Instrumentation',4),('IT67L','Microcontroller Lab',1.5),('IT68L','Mini Project',1.5),('IT810','Management & Entrepreneurship',4),('IT823','Lasers & Optical Instrumentation',4),('IT831','Medical Imaging',4),('IT84P','Project Work',12.5),('MA210','Engg. Mathematics - Ii(multivariable Calculus)',4),('MA410','Engineering Mathematics',4),('MA610','Maths Vi Computational Maths &  Graph Theory',4),('ME210','Computer Aided Engg.graphics',4),('ME220','Mechanical Engg. Science',4),('ME410','Dynamics Of Machinery',4),('ME420','Manufacturing Process-ii',4),('ME430','Metrology & Measurement',4),('ME440','Fluid Mechanics',4),('ME450','Design Of Machine Elements-i',4),('ME46L','Work Shop-iii',1.5),('ME47L','Metrology & Measurement Lab',1.5),('ME610','Hydraulics And Pneumatics',4),('ME620','Heat Transfer',4),('ME630','Mechanical Vibration',4),('ME640','Operation Research',4),('ME653','Engineering System Design',4),('ME659','Finite Element Methods',4),('ME66L','Machine Shop-ii',1.5),('ME67L','Fluid Mechanics Lab',1.5),('ME68L','Heat & Mass Transfer Lab',1.5),('ME810','Operations Management',4),('ME820','Automotive Mechanics',4),('ME832','Supply Chain Management',4),('ME834','Non-conventional Energy Sources',4),('ME840','Project Work',12),('PH210','Engg. Physics',4),('PH22L','Engineering  Physics Lab',1.5),('PS410A','Unit Operations & Chemical Process Calculations',4),('PS420A','Polymerization Kinetics',4),('PS430A','Polymer Physics',4),('PS440A','Polymer Chemistry-ii',4),('PS45DA','Computer Aided Machine Drawing',4),('PS46LA','Polymer Chemistry Lab',1.5),('PS47LA','Chemical Engineering Lab',1.5),('PS610A','Testing Of Polymers',4),('PS620A','Polymer Analysis & Evaluation',4),('PS630A','Polymer Composites',4),('PS640A','Processing Technology - Ii',4),('PS650A','Product Design',4),('PS661A','Nanotechnology',4),('PS67LA','Polymer Analysis & Characterization Lab',1.5),('PS68LA','Polymer Testing Lab',1.5),('PS810','Tire Technology',4),('PS821','Total Quality Management (tqm)',4),('PS83P','Project Work',13),('PS84S','Technical Seminar',2);
/*!40000 ALTER TABLE `subjects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-12-15 20:48:35
