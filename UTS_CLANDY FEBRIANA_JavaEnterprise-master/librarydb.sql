# Host: localhost  (Version 5.5.5-10.1.9-MariaDB)
# Date: 2019-05-14 12:55:24
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "categories"
#

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(30) NOT NULL,
  `jenis_barang` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "categories"
#

INSERT INTO `categories` VALUES (1,'Kd001','paracetamol','obat panas'),(2,'Kd002','komix','obat batuk'),(3,'Kd003','panadol biru','obat flu'),(4,'Kd004','fg trosis','obat radang'),(5,'Kd005','kalpanax','obat panu');

#
# Structure for table "hibernate_sequence"
#

DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "hibernate_sequence"
#

