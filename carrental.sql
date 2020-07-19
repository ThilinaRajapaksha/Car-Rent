/*
SQLyog Community v13.1.1 (32 bit)
MySQL - 5.7.24 : Database - carrental
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`carrental` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `carrental`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`id`,`UserName`,`Password`,`updationDate`) values 
(1,'admin','b24331b1a138cde62aa1f679164fc62f','2020-05-18 06:38:33');

/*Table structure for table `tblbooking` */

DROP TABLE IF EXISTS `tblbooking`;

CREATE TABLE `tblbooking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userEmail` varchar(100) DEFAULT NULL,
  `VehicleId` int(11) DEFAULT NULL,
  `FromDate` varchar(20) DEFAULT NULL,
  `ToDate` varchar(20) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

/*Data for the table `tblbooking` */

insert  into `tblbooking`(`id`,`userEmail`,`VehicleId`,`FromDate`,`ToDate`,`message`,`Status`,`PostingDate`) values 
(4,'sakunatechnologies@yahoo.com',6,'20/05/2020','20/05/2020','Test',1,'2020-05-16 00:08:28'),
(5,'damvict@gmail.com',8,'10/06/2020','11/06/2020','test',2,'2020-06-09 09:40:20'),
(6,'damvict@gmail.com',8,'10/06/2020','11/06/2020','nnnn',1,'2020-06-09 09:49:27'),
(7,'damvict@gmail.com',8,'10/06/2020','11/06/2020','nnnn',0,'2020-06-09 09:49:46'),
(8,'damvict@gmail.com',8,'10/06/2020','11/06/2020','nnnn',0,'2020-06-09 09:51:07'),
(9,'damvict@gmail.com',8,'10/06/2020','11/06/2020','nnnn',0,'2020-06-09 09:52:55'),
(10,'damvict@gmail.com',8,'12/06/2020','14/06/2020','dd',0,'2020-06-09 09:56:24'),
(11,'damvict@gmail.com',7,'12/06/2020','14/06/2020','jj',0,'2020-06-09 09:58:06'),
(12,'damvict@gmail.com',7,'12/06/2020','14/06/2020','d',0,'2020-06-09 10:06:16'),
(13,'damvict@gmail.com',7,'12/06/2020','14/06/2020','k',1,'2020-06-09 10:09:04'),
(14,'damvict@gmail.com',7,'10/06/2020','11/06/2020','aa',0,'2020-06-09 11:26:47'),
(15,'damvict@gmail.com',7,'12/06/2020','14/06/2020','aa',0,'2020-06-09 11:39:20'),
(16,'damvict@gmail.com',7,'12/06/2020','14/06/2020','kk',0,'2020-06-09 12:02:36'),
(17,'damvict@gmail.com',7,'12/06/2020','14/06/2020','ll',0,'2020-06-09 12:04:47'),
(18,'damvict@gmail.com',7,'12/06/2020','14/06/2020','aa',0,'2020-06-09 12:09:53'),
(19,'damvict@gmail.com',7,'12/06/2020','14/06/2020','aa',0,'2020-06-09 12:13:40'),
(20,'damvict@gmail.com',7,'12/06/2020','14/06/2020','a',0,'2020-06-09 12:15:00'),
(21,'damvict@gmail.com',7,'12/06/2020','14/06/2020','a',0,'2020-06-09 12:18:34'),
(22,'damvict@gmail.com',7,'10/06/2020','11/06/2020','q',0,'2020-06-09 12:19:11'),
(23,'damvict@gmail.com',7,'12/06/2020','11/06/2020','ww',0,'2020-06-09 12:38:04'),
(24,'damvict@gmail.com',7,'12/06/2020','14/06/2020','aa',0,'2020-06-09 12:38:51'),
(25,'damvict@gmail.com',7,'12/06/2020','14/06/2020','a',0,'2020-06-09 12:39:25'),
(26,'damvict@gmail.com',7,'12/06/2020','14/06/2020','q',0,'2020-06-09 12:51:35'),
(27,'damvict@gmail.com',7,'12/06/2020','14/06/2020','vvv',0,'2020-06-09 12:55:07'),
(28,'damvict@gmail.com',7,'12/06/2020','14/06/2020','aa',0,'2020-06-09 13:25:09'),
(29,'damvict@gmail.com',7,'12/06/2020','14/06/2020','a',0,'2020-06-09 13:31:55'),
(30,'damvict@gmail.com',7,'12/06/2020','14/06/2020','a',0,'2020-06-09 13:33:01'),
(31,'damvict@gmail.com',7,'12/06/2020','14/06/2020','vvv',0,'2020-06-09 13:39:07'),
(32,'damvict@gmail.com',8,'10/06/2020','11/06/2020','test vvvv',0,'2020-06-09 13:39:42'),
(33,'damvict@gmail.com',7,'2020-06-10','2020-06-14','cv',1,'2020-06-09 23:33:55'),
(34,'damvict@gmail.com',8,'2020-06-10','2020-06-16','q',0,'2020-06-10 18:37:58'),
(35,'damvict@gmail.com',8,'2020-06-15','2020-06-20','aaaa',0,'2020-06-11 08:44:20'),
(36,NULL,8,'2020-06-15','2020-06-20','aaaa',0,'2020-06-11 14:32:52'),
(37,NULL,8,'2020-06-15','2020-06-20','aaaa',0,'2020-06-11 18:14:58'),
(38,'damvict@gmail.com',8,'2020-06-10','2020-06-20','aa',0,'2020-06-11 18:46:41'),
(39,'damvict@gmail.com',8,'2020-06-10','2020-06-20','aa',0,'2020-06-11 18:55:22'),
(40,'damvict@gmail.com',8,'2020-06-10','2020-06-20','qq',0,'2020-06-11 18:55:49'),
(41,'damvict@gmail.com',8,'2020-06-10','2020-06-16','aa',0,'2020-06-11 18:58:35'),
(42,'damvict@gmail.com',7,'2020-06-10','2020-06-16','qq',0,'2020-06-11 18:59:50'),
(43,'damvict@gmail.com',7,'2020-06-10','2020-06-20','ee',0,'2020-06-11 19:00:31'),
(44,'damvict@gmail.com',7,'2020-06-10','2020-06-14','ws',0,'2020-06-11 19:02:25'),
(45,'damvict@gmail.com',7,'2020-06-10','2020-06-14','ff',0,'2020-06-11 19:06:07'),
(46,'damvict@gmail.com',7,'2020-06-10','2020-06-14','cc',0,'2020-06-11 19:06:40'),
(47,'damvict@gmail.com',7,'2020-06-10','2020-06-14','gg',0,'2020-06-11 19:07:38'),
(48,'damvict@gmail.com',8,'2020-06-10','2020-06-14','kk',0,'2020-06-11 19:09:33'),
(49,'damvict@gmail.com',8,'2020-06-10','2020-06-14','uu',0,'2020-06-11 19:10:15'),
(50,'damvict@gmail.com',8,'2020-06-10','2020-06-14','oo',0,'2020-06-11 19:10:36'),
(51,'damvict@gmail.com',7,'2020-06-10','2020-06-14','qq',0,'2020-06-11 19:14:48'),
(52,'damvict@gmail.com',8,'2020-06-10','2020-06-14','aa',0,'2020-06-11 19:32:17'),
(53,'damvict@gmail.com',7,'2020-06-10','2020-06-14','uu',0,'2020-06-11 19:33:46'),
(54,'damvict@gmail.com',7,'2020-06-10','2020-06-14','ee',0,'2020-06-11 19:34:51'),
(55,'damvict@gmail.com',8,'2020-06-10','2020-06-14','aa',0,'2020-06-11 19:40:12'),
(56,'damvict@gmail.com',8,'2020-06-10','2020-06-14','testing message',0,'2020-06-11 20:10:57'),
(57,'damvict@gmail.com',7,'2020-06-10','2020-06-14','This is a testing message',1,'2020-06-11 20:12:02');

/*Table structure for table `tblbrands` */

DROP TABLE IF EXISTS `tblbrands`;

CREATE TABLE `tblbrands` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `BrandName` varchar(120) NOT NULL,
  `CreationDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `tblbrands` */

insert  into `tblbrands`(`id`,`BrandName`,`CreationDate`,`UpdationDate`) values 
(1,'Suzuki','2020-05-15 21:54:34','0000-00-00 00:00:00'),
(2,'BMW','2020-05-15 21:54:34','2020-05-15 21:21:53'),
(4,'Nissan','2020-05-15 21:54:34','2020-05-15 21:21:58'),
(5,'Toyota','2020-05-15 21:54:34','2020-05-15 21:22:01');

/*Table structure for table `tblcontactusinfo` */

DROP TABLE IF EXISTS `tblcontactusinfo`;

CREATE TABLE `tblcontactusinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Address` tinytext,
  `EmailId` varchar(255) DEFAULT NULL,
  `ContactNo` char(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `tblcontactusinfo` */

insert  into `tblcontactusinfo`(`id`,`Address`,`EmailId`,`ContactNo`) values 
(1,'No:111, Makola Rd, Kiribathgoda.																							','eztravels@gmail.com','+94704291156');

/*Table structure for table `tblcontactusquery` */

DROP TABLE IF EXISTS `tblcontactusquery`;

CREATE TABLE `tblcontactusquery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `ContactNumber` char(11) DEFAULT NULL,
  `Message` longtext,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `tblcontactusquery` */

insert  into `tblcontactusquery`(`id`,`name`,`EmailId`,`ContactNumber`,`Message`,`PostingDate`,`status`) values 
(2,'Palitha Dissanayake','sakunatechnologies@yahoo.com','0714902972','testing','2020-05-15 20:57:08',1);

/*Table structure for table `tblinvoice` */

DROP TABLE IF EXISTS `tblinvoice`;

CREATE TABLE `tblinvoice` (
  `InvNo` int(11) NOT NULL AUTO_INCREMENT,
  `Invdate` datetime DEFAULT NULL,
  `PricePerDay` int(11) DEFAULT NULL,
  `VehicleId` int(11) DEFAULT NULL,
  `FromDate` varchar(20) DEFAULT NULL,
  `ToDate` varchar(20) DEFAULT NULL,
  `InvAmount` int(11) DEFAULT NULL,
  `userEmail` varchar(200) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  PRIMARY KEY (`InvNo`)
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=latin1;

/*Data for the table `tblinvoice` */

insert  into `tblinvoice`(`InvNo`,`Invdate`,`PricePerDay`,`VehicleId`,`FromDate`,`ToDate`,`InvAmount`,`userEmail`,`id`) values 
(182,'2020-06-10 00:00:00',2500,33,'2020-06-10','2020-06-14',10000,NULL,3),
(183,'2020-06-10 00:00:00',2500,7,'2020-06-10','2020-06-14',10000,NULL,3),
(184,'2020-06-10 00:00:00',2500,7,'2020-06-10','2020-06-14',10000,NULL,3),
(185,'2020-06-10 00:00:00',2500,7,'2020-06-10','2020-06-14',10000,NULL,3),
(186,'2020-06-10 00:00:00',2500,7,'2020-06-10','2020-06-14',10000,NULL,3),
(187,'2020-06-10 00:00:00',2500,7,'2020-06-10','2020-06-14',10000,NULL,3),
(188,'2020-06-10 00:00:00',2500,7,'2020-06-10','2020-06-14',10000,NULL,3),
(189,'2020-06-11 00:00:00',4500,8,'10/06/2020','11/06/2020',0,NULL,3),
(190,'2020-06-11 00:00:00',2500,7,'2020-06-10','2020-06-14',10000,NULL,3);

/*Table structure for table `tblpages` */

DROP TABLE IF EXISTS `tblpages`;

CREATE TABLE `tblpages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `PageName` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `detail` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

/*Data for the table `tblpages` */

insert  into `tblpages`(`id`,`PageName`,`type`,`detail`) values 
(1,'Terms and Conditions','terms','										<p align=\"justify\"><font size=\"2\"><strong><font color=\"#990000\">(1) ACCEPTANCE OF TERMS</font></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><font color=\"#990000\">Test1</font></strong></font></p>\r\n										'),
(2,'Privacy Policy','privacy','<span style=\"color: rgb(110, 110, 110); font-family: Poppins, sans-serif; font-size: 13px; text-align: justify;\">We take pride in being able to offer the highest levels of service in the industry with our service guarantee offering a replacement vehicle and driver in case of an emergency anywhere in Sri Lanka 24 hours a day, 7 days a week.</span>'),
(3,'About Us ','aboutus','<span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">With over 10 years of experience in the industry, we strive to offer the highest levels of customer service and a highly personalised service to all our customers. With one of the largest and most modern and varied fleets in Sri Lanka, our service is backed by a networked front office, fully-fledged mechanical servicing and valet servicing onsite making us one of the preferred providers of Sri Lanka car rentals in the island.</span>'),
(11,'FAQs','faqs','																																								<span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Test 2</span>');

/*Table structure for table `tblsubscribers` */

DROP TABLE IF EXISTS `tblsubscribers`;

CREATE TABLE `tblsubscribers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `SubscriberEmail` varchar(120) DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `tblsubscribers` */

insert  into `tblsubscribers`(`id`,`SubscriberEmail`,`PostingDate`) values 
(1,'sanjeewad65@gmail.com','2020-05-17 22:05:32');

/*Table structure for table `tbltestimonial` */

DROP TABLE IF EXISTS `tbltestimonial`;

CREATE TABLE `tbltestimonial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `UserEmail` varchar(100) NOT NULL,
  `Testimonial` mediumtext NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `tbltestimonial` */

insert  into `tbltestimonial`(`id`,`UserEmail`,`Testimonial`,`PostingDate`,`status`) values 
(1,'test@gmail.com','Test Test','2020-05-15 13:14:31',1),
(3,'sakunatechnologies@yahoo.com','Testing 12345','2020-05-16 10:48:52',1);

/*Table structure for table `tblusers` */

DROP TABLE IF EXISTS `tblusers`;

CREATE TABLE `tblusers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `FullName` varchar(120) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `ContactNo` char(11) DEFAULT NULL,
  `dob` varchar(100) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `tblusers` */

insert  into `tblusers`(`id`,`FullName`,`EmailId`,`Password`,`ContactNo`,`dob`,`Address`,`City`,`Country`,`RegDate`,`UpdationDate`) values 
(1,'Palitha','sakunatechnologies@yahoo.com','5c428d8875d2948607f3e3fe134d71b4','+9477389703','06/07/1976','Makola Rd,  ','kiribathgoda','kiribathgoda','2017-06-18 01:33:36','2020-05-18 06:49:13'),
(2,'Palitha Dissanayake','sanjeewad65@gmail.com','696b4f0739412d046cd550e583ca7781','0773897030',NULL,NULL,NULL,NULL,'2020-06-05 08:57:06',NULL),
(3,'Damayanthi','damvict@gmail.com','b24331b1a138cde62aa1f679164fc62f','0776271929',NULL,NULL,NULL,NULL,'2020-06-09 09:22:13',NULL);

/*Table structure for table `tblvehicles` */

DROP TABLE IF EXISTS `tblvehicles`;

CREATE TABLE `tblvehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `VehiclesTitle` varchar(150) DEFAULT NULL,
  `VehiclesBrand` int(11) DEFAULT NULL,
  `VehiclesOverview` longtext,
  `PricePerDay` int(11) DEFAULT NULL,
  `FuelType` varchar(100) DEFAULT NULL,
  `ModelYear` int(6) DEFAULT NULL,
  `SeatingCapacity` int(11) DEFAULT NULL,
  `Vimage1` varchar(120) DEFAULT NULL,
  `Vimage2` varchar(120) DEFAULT NULL,
  `Vimage3` varchar(120) DEFAULT NULL,
  `Vimage4` varchar(120) DEFAULT NULL,
  `Vimage5` varchar(120) DEFAULT NULL,
  `AirConditioner` int(11) DEFAULT NULL,
  `PowerDoorLocks` int(11) DEFAULT NULL,
  `AntiLockBrakingSystem` int(11) DEFAULT NULL,
  `BrakeAssist` int(11) DEFAULT NULL,
  `PowerSteering` int(11) DEFAULT NULL,
  `DriverAirbag` int(11) DEFAULT NULL,
  `PassengerAirbag` int(11) DEFAULT NULL,
  `PowerWindows` int(11) DEFAULT NULL,
  `CDPlayer` int(11) DEFAULT NULL,
  `CentralLocking` int(11) DEFAULT NULL,
  `CrashSensor` int(11) DEFAULT NULL,
  `LeatherSeats` int(11) DEFAULT NULL,
  `RegDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `Available` char(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `tblvehicles` */

insert  into `tblvehicles`(`id`,`VehiclesTitle`,`VehiclesBrand`,`VehiclesOverview`,`PricePerDay`,`FuelType`,`ModelYear`,`SeatingCapacity`,`Vimage1`,`Vimage2`,`Vimage3`,`Vimage4`,`Vimage5`,`AirConditioner`,`PowerDoorLocks`,`AntiLockBrakingSystem`,`BrakeAssist`,`PowerSteering`,`DriverAirbag`,`PassengerAirbag`,`PowerWindows`,`CDPlayer`,`CentralLocking`,`CrashSensor`,`LeatherSeats`,`RegDate`,`UpdationDate`,`Available`) values 
(7,'Alto ',1,'Test Car 1',2500,'Petrol',2015,4,'Alto.jpg','alto1.jpg','Alto.jpg','alto1.jpg','',1,1,NULL,NULL,1,NULL,NULL,1,NULL,1,NULL,NULL,'2020-05-18 07:42:11','2020-06-04 16:08:11','Available'),
(8,'Toyota Premio',5,'Testing Car 2',4500,'Petrol',2017,4,'premio.jpg','premio.jpg','premio.jpg','premio.jpg','',1,1,1,1,1,1,1,1,1,1,1,1,'2020-05-18 07:46:12','2020-06-04 16:08:17','Unavailable');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
