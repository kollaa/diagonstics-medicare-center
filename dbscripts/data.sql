-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: medicare
-- ------------------------------------------------------
-- Server version	5.7.10-log

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
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES (1,'sabdfbkank','dadad',1,1223,'Female','dadada','dasad','dadada','2019-12-12 05:30:00','soniiiiiiiiiiiiii','soni','Female','b',2,416546,'$2a$10$QYB2l.KqszrrvwKAVbdq8uzdv/MNKA23NcOSzYnzFz865PQwhsnIC',NULL,'dsad','dadada',2,'A'),(2,'dasasdasd','dasdasd',2,12,'Male','dasad','adsada','asdasd','2019-12-05 05:30:00','asdasdas','abhi','Male','sad',2,1233,'$2a$10$Agovkk/aV3BNvH8XTbFWVeXlYtzBxPRj5EdSV6pnRyjqFAZimN8em',NULL,'dsadas','2',2,'A'),(3,'dadaljla','afasdas',2,146546,'Male','asfaf','fafa','affafa','2019-12-06 05:30:00','lasdldjalj','treeza','Male','sasd',3,213,'$2a$10$MvvnuiUJv3RJSkg50y6lO.7SOtX/SOut43RDB4NXUZDw3KBeTXoJG',NULL,'fafa','2',3,'A'),(4,'dasdad','dasda',1,132,'Male','dasda','adas','dasdas','2019-12-05 05:30:00','asdda','sandy','Male','dsda',2,1213,'$2a$10$Ji5i2wl5hnz6JzjxMPPDMeT23jCsNxiHjCZvLXdY9MH1UcL3MECW.',NULL,'sadasd','2',2,'A'),(5,'q','q',2,111,'Male','a','2','asda','2019-12-04 05:30:00','a','venkat','Male','q',1,91775687,'$2a$10$j4XmtV6LL8Wjtjo/vaZ09O/L1DWXw9GNT.UNoDHpne7knhrCKKuym',NULL,'q','2',1,'A'),(6,'dfg','rg',55,4564,'Male','p','555555','be','2019-12-05 05:30:00','nvp','venkatesh','Male','prasath',2,554,'$2a$10$HLSkg8zkawELv9yEVr1q6uN2sSk94iEfS8Rm.9ZgwxP52kAjCV/oS',NULL,'tn','4',2,'A');
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `doctor_patient`
--

LOCK TABLES `doctor_patient` WRITE;
/*!40000 ALTER TABLE `doctor_patient` DISABLE KEYS */;
INSERT INTO `doctor_patient` VALUES (1,1),(2,1),(3,1),(4,1),(5,3);
/*!40000 ALTER TABLE `doctor_patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `medicare_services`
--

LOCK TABLES `medicare_services` WRITE;
/*!40000 ALTER TABLE `medicare_services` DISABLE KEYS */;
INSERT INTO `medicare_services` VALUES (1,21325,'ortho','aswefsd'),(2,2342,'blood','dqdqqad'),(3,4242323,'kidney','qr3d'),(4,1213,'heart','hdashk'),(5,1456,'eye','sadaas');
/*!40000 ALTER TABLE `medicare_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,'akldjal','',12,143,'Male','adsda','2019-12-06','dsadakl','sravya','Male','chow',12313,'$2a$10$QVl4JXY7rHzboP7blMXnwO/xGuyuAX7VZ3vAw3wNTgV9JVB4Xe6Em','dsda',NULL,NULL),(2,'adsasda','',1,1234,'Male','adda','2019-12-05','adasdas','lucky','Male','dad',1456,'$2a$10$LSorO37S24/MchuJXiydkukr9fs./kC61F2qMnn8aaO9k/aBFJJRG','dasda',NULL,NULL),(3,'q','',2,657,'Female','2','2019-12-04','a','niha','Female','ss',416546,'$2a$10$.Izg994KKvUYiN2vAE7hcOI7PZl.rKkAjVxcBYoH8zEfzly7X4EGm','p',NULL,NULL),(4,'adsdasd','',12,1133,'Male','addad','2019-12-05','sdadasd','akhi','Male','dadas',1213,'$2a$10$vRbLPWj9gz5SDIeYan4Qf.wmt7SZtQ/cS9RdWhvLgK9n2rlWdXeGS','dsada',NULL,NULL),(5,'','',0,0,'','',NULL,'','','','',0,'$2a$10$QYfrXAPybIDXuCfDce1rreMzSPCMdcwAVDDdAt2e.6nPn.6xMQeEe','',NULL,NULL),(6,'ghgh','',23,111,'Female','1','2019-12-04','jhjjj','poojitha','Female','p',24152,'$2a$10$Q7QSyVDAJcsP63RRhiTYyeBpbDmyjl1UdaD3lpRI0.dz.IDKowio2','gh',NULL,NULL);
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `patient_report`
--

LOCK TABLES `patient_report` WRITE;
/*!40000 ALTER TABLE `patient_report` DISABLE KEYS */;
INSERT INTO `patient_report` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(3,16);
/*!40000 ALTER TABLE `patient_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `report`
--

LOCK TABLES `report` WRITE;
/*!40000 ALTER TABLE `report` DISABLE KEYS */;
INSERT INTO `report` VALUES (1,'','12','12','12',NULL,'sdada','12','12','12','12',NULL,NULL,'2019-12-03',1,1,2,'A'),(7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,3,3,'A'),(3,'1223','3213','21312','12312',NULL,'sada','3213','12312','1232','1231',NULL,'2019-12-05','2019-12-04',1,2,2,'A'),(8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,3,3,'W'),(16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,5,1,NULL),(23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,4,2,'A');
/*!40000 ALTER TABLE `report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'admin'),(2,'patient'),(3,'doctor');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'$2a$10$R/lZJuT9skteNmAku9Y7aeutxbOKstD5xE5bHOf74M2PHZipyt3yK','admin','A'),(2,'$2a$10$8foaUhcrr4f6F7h/orFPl.XJOyBBWfKID6CSRGcG7N4Kgfyx0dPMu','soni','A'),(3,'$2a$10$kwdjPJHfswna6rBxWJ.0Jeg1g4HuKdQFo4qVkp.R7k3JSWAtsmw8S','sravya','A'),(4,'$2a$10$I4hEruEVNcpU97kt.kz33.OstuiH1AS9mB596OUqp0EzKFrTAiSsO','abhi','A'),(5,'$2a$10$5h6cMoO6zetxQ.i1K2Y35.t0SL8unbTbwoDd/aGi8annbLvqN5xqS','treeza','A'),(6,'$2a$10$Zo/iNBTmy505FhrYopRrReZ1Z0Rh7IAS46soj98wvMyixhC9SWIZO','sandy','A'),(7,'$2a$10$tqD376nXLklICWPyCknpD.etK/I/j3rmigUdjAh57jNzC42FiiOmK','lucky','A'),(8,'$2a$10$HhPrE0qEGZjTr6R3/LorQulJOaB.i0d0959FktlHEIFInc9WxxQDm','venkat','A'),(9,'$2a$10$9F3tywlje/7yAHGHOs64ZuUmDfcy2BvxGns2aw5Rj3uWVkjDLgyHq','niha','A'),(10,'$2a$10$puH/SibGiH5Zc65YeR9cTOcIe1QeZCTUQxEkAE/RN9loAUq7QfxH6','akhi','A'),(12,'$2a$10$gD35FZhvqmZut5SS8bttPulUt3AYnyaf9IDMgnJyIzZ8Jg.9pNJxK','venkatesh','A'),(13,'$2a$10$kV.C02kmrfzK5mjYds4D0uhmcvMTUdvKCp/2opjflvKuVD2/o6hNq','poojitha','A');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (1,1),(2,3),(3,2),(4,3),(5,3),(6,3),(7,2),(8,3),(9,2),(10,2),(12,3),(13,2);
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-04 10:34:04
