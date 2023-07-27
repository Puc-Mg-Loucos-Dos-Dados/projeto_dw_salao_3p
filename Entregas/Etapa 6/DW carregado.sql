-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: dw_salao_de_beleza
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `d_agenda`
--

DROP TABLE IF EXISTS `d_agenda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_agenda` (
  `id_agenda` int unsigned NOT NULL AUTO_INCREMENT,
  `data` date NOT NULL,
  `dia` int DEFAULT NULL,
  PRIMARY KEY (`id_agenda`)
) ENGINE=InnoDB AUTO_INCREMENT=285 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_agenda`
--

LOCK TABLES `d_agenda` WRITE;
/*!40000 ALTER TABLE `d_agenda` DISABLE KEYS */;
INSERT INTO `d_agenda` VALUES (254,'2023-05-01',1),(255,'2023-05-02',2),(256,'2023-05-03',3),(257,'2023-05-04',4),(258,'2023-05-05',5),(259,'2023-05-06',6),(260,'2023-05-07',7),(261,'2023-05-08',8),(262,'2023-05-09',9),(263,'2023-05-10',10),(264,'2023-05-11',11),(265,'2023-05-12',12),(266,'2023-05-13',13),(267,'2023-05-14',14),(268,'2023-05-15',15),(269,'2023-05-16',16),(270,'2023-05-17',17),(271,'2023-05-18',18),(272,'2023-05-19',19),(273,'2023-05-20',20),(274,'2023-05-21',21),(275,'2023-05-22',22),(276,'2023-05-23',23),(277,'2023-05-24',24),(278,'2023-05-25',25),(279,'2023-05-26',26),(280,'2023-05-27',27),(281,'2023-05-28',28),(282,'2023-05-29',29),(283,'2023-05-30',30),(284,'2023-05-31',31);
/*!40000 ALTER TABLE `d_agenda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d_cliente`
--

DROP TABLE IF EXISTS `d_cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_cliente` (
  `id_cliente` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(120) NOT NULL,
  `telefone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=674 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_cliente`
--

LOCK TABLES `d_cliente` WRITE;
/*!40000 ALTER TABLE `d_cliente` DISABLE KEYS */;
INSERT INTO `d_cliente` VALUES (1,'Cliente 1','NaN'),(2,'Cliente 2','NaN'),(3,'Cliente 3','NaN'),(4,'Cliente 4','NaN'),(5,'Cliente 5','NaN'),(6,'Cliente 6','NaN'),(7,'Cliente 7','NaN'),(8,'Cliente 8','NaN'),(9,'Cliente 9','NaN'),(10,'Cliente 10','NaN'),(11,'Cliente 11','NaN'),(12,'Cliente 12','NaN'),(13,'Cliente 13','NaN'),(14,'Cliente 14','NaN'),(15,'Cliente 15','NaN'),(16,'Cliente 16','NaN'),(17,'Cliente 17','NaN'),(18,'Cliente 18','NaN'),(19,'Cliente 19','NaN'),(20,'Cliente 20','NaN'),(21,'Cliente 21','NaN'),(22,'Cliente 22','NaN'),(23,'Cliente 23','NaN'),(24,'Cliente 24','NaN'),(25,'Cliente 25','NaN'),(26,'Cliente 26','NaN'),(27,'Cliente 27','NaN'),(28,'Cliente 28','NaN'),(29,'Cliente 29','NaN'),(30,'Cliente 30','NaN'),(31,'Cliente 31','NaN'),(32,'Cliente 32','NaN'),(33,'Cliente 33','NaN'),(34,'Cliente 34','NaN'),(35,'Cliente 35','NaN'),(36,'Cliente 36','NaN'),(37,'Cliente 37','NaN'),(38,'Cliente 38','NaN'),(39,'Cliente 39','NaN'),(40,'Cliente 40','NaN'),(41,'Cliente 41','NaN'),(42,'Cliente 42','NaN'),(43,'Cliente 43','NaN'),(44,'Cliente 44','NaN'),(45,'Cliente 45','NaN'),(46,'Cliente 46','NaN'),(47,'Cliente 47','NaN'),(48,'Cliente 48','NaN'),(49,'Cliente 49','NaN'),(50,'Cliente 50','NaN'),(51,'Cliente 51','NaN'),(52,'Cliente 52','NaN'),(53,'Cliente 53','NaN'),(54,'Cliente 54','NaN'),(55,'Cliente 55','NaN'),(56,'Cliente 56','NaN'),(57,'Cliente 57','NaN'),(58,'Cliente 58','NaN'),(59,'Cliente 59','NaN'),(60,'Cliente 60','NaN'),(61,'Cliente 61','NaN'),(62,'Cliente 62','NaN'),(63,'Cliente 63','NaN'),(64,'Cliente 64','NaN'),(65,'Cliente 65','NaN'),(66,'Cliente 66','NaN'),(67,'Cliente 67','NaN'),(68,'Cliente 68','NaN'),(69,'Cliente 69','NaN'),(70,'Cliente 70','NaN'),(71,'Cliente 71','NaN'),(72,'Cliente 72','NaN'),(73,'Cliente 73','NaN'),(74,'Cliente 74','NaN'),(75,'Cliente 75','NaN'),(76,'Cliente 76','NaN'),(77,'Cliente 77','NaN'),(78,'Cliente 78','NaN'),(79,'Cliente 79','NaN'),(80,'Cliente 80','NaN'),(81,'Cliente 81','NaN'),(82,'Cliente 82','NaN'),(83,'Cliente 83','NaN'),(84,'Cliente 84','NaN'),(85,'Cliente 85','NaN'),(86,'Cliente 86','NaN'),(87,'Cliente 87','NaN'),(88,'Cliente 88','NaN'),(89,'Cliente 89','NaN'),(90,'Cliente 90','NaN'),(91,'Cliente 91','NaN'),(92,'Cliente 92','NaN'),(93,'Cliente 93','NaN'),(94,'Cliente 94','NaN'),(95,'Cliente 95','NaN'),(96,'Cliente 96','NaN'),(97,'Cliente 97','NaN'),(98,'Cliente 98','NaN'),(99,'Cliente 99','NaN'),(100,'Cliente 100','NaN'),(101,'Cliente 101','NaN'),(102,'Cliente 102','NaN'),(103,'Cliente 103','NaN'),(104,'Cliente 104','NaN'),(105,'Cliente 105','NaN'),(106,'Cliente 106','NaN'),(107,'Cliente 107','NaN'),(108,'Cliente 108','NaN'),(109,'Cliente 109','NaN'),(110,'Cliente 110','NaN'),(111,'Cliente 111','NaN'),(112,'Cliente 112','NaN'),(113,'Cliente 113','NaN'),(114,'Cliente 114','NaN'),(115,'Cliente 115','NaN'),(116,'Cliente 116','NaN'),(117,'Cliente 117','NaN'),(118,'Cliente 118','NaN'),(119,'Cliente 119','NaN'),(120,'Cliente 120','NaN'),(121,'Cliente 121','NaN'),(122,'Cliente 122','NaN'),(123,'Cliente 123','NaN'),(124,'Cliente 124','NaN'),(125,'Cliente 125','NaN'),(126,'Cliente 126','NaN'),(127,'Cliente 127','NaN'),(128,'Cliente 128','NaN'),(129,'Cliente 129','NaN'),(130,'Cliente 130','NaN'),(131,'Cliente 131','NaN'),(132,'Cliente 132','NaN'),(133,'Cliente 133','NaN'),(134,'Cliente 134','NaN'),(135,'Cliente 135','NaN'),(136,'Cliente 136','NaN'),(137,'Cliente 137','NaN'),(138,'Cliente 138','NaN'),(139,'Cliente 139','NaN'),(140,'Cliente 140','NaN'),(141,'Cliente 141','NaN'),(142,'Cliente 142','NaN'),(143,'Cliente 143','NaN'),(144,'Cliente 144','NaN'),(145,'Cliente 145','NaN'),(146,'Cliente 146','NaN'),(147,'Cliente 147','NaN'),(148,'Cliente 148','NaN'),(149,'Cliente 149','NaN'),(150,'Cliente 150','NaN'),(151,'Cliente 151','NaN'),(152,'Cliente 152','NaN'),(153,'Cliente 153','NaN'),(154,'Cliente 154','NaN'),(155,'Cliente 155','NaN'),(156,'Cliente 156','NaN'),(157,'Cliente 157','NaN'),(158,'Cliente 158','NaN'),(159,'Cliente 159','NaN'),(160,'Cliente 160','NaN'),(161,'Cliente 161','NaN'),(162,'Cliente 162','NaN'),(163,'Cliente 163','NaN'),(164,'Cliente 164','NaN'),(165,'Cliente 165','NaN'),(166,'Cliente 166','NaN'),(167,'Cliente 167','NaN'),(168,'Cliente 168','NaN'),(169,'Cliente 169','NaN'),(170,'Cliente 170','NaN'),(171,'Cliente 171','NaN'),(172,'Cliente 172','NaN'),(173,'Cliente 173','NaN'),(174,'Cliente 174','NaN'),(175,'Cliente 175','NaN'),(176,'Cliente 176','NaN'),(177,'Cliente 177','NaN'),(178,'Cliente 178','NaN'),(179,'Cliente 179','NaN'),(180,'Cliente 180','NaN'),(181,'Cliente 181','NaN'),(182,'Cliente 182','NaN'),(183,'Cliente 183','NaN'),(184,'Cliente 184','NaN'),(185,'Cliente 185','NaN'),(186,'Cliente 186','NaN'),(187,'Cliente 187','NaN'),(188,'Cliente 188','NaN'),(189,'Cliente 189','NaN'),(190,'Cliente 190','NaN'),(191,'Cliente 191','NaN'),(192,'Cliente 192','NaN'),(193,'Cliente 193','NaN'),(194,'Cliente 194','NaN'),(195,'Cliente 195','NaN'),(196,'Cliente 196','NaN'),(197,'Cliente 197','NaN'),(198,'Cliente 198','NaN'),(199,'Cliente 199','NaN'),(200,'Cliente 200','NaN'),(201,'Cliente 201','NaN'),(202,'Cliente 202','NaN'),(203,'Cliente 203','NaN'),(204,'Cliente 204','NaN'),(205,'Cliente 205','NaN'),(206,'Cliente 206','NaN'),(207,'Cliente 207','NaN'),(208,'Cliente 208','NaN'),(209,'Cliente 209','NaN'),(210,'Cliente 210','NaN'),(211,'Cliente 211','NaN'),(212,'Cliente 212','NaN'),(213,'Cliente 213','NaN'),(214,'Cliente 214','NaN'),(215,'Cliente 215','NaN'),(216,'Cliente 216','NaN'),(217,'Cliente 217','NaN'),(218,'Cliente 218','NaN'),(219,'Cliente 219','NaN'),(220,'Cliente 220','NaN'),(221,'Cliente 221','NaN'),(222,'Cliente 222','NaN'),(223,'Cliente 223','NaN'),(224,'Cliente 224','NaN'),(225,'Cliente 225','NaN'),(226,'Cliente 226','NaN'),(227,'Cliente 227','NaN'),(228,'Cliente 228','NaN'),(229,'Cliente 229','NaN'),(230,'Cliente 230','NaN'),(231,'Cliente 231','NaN'),(232,'Cliente 232','NaN'),(233,'Cliente 233','NaN'),(234,'Cliente 234','NaN'),(235,'Cliente 235','NaN'),(236,'Cliente 236','NaN'),(237,'Cliente 237','NaN'),(238,'Cliente 238','NaN'),(239,'Cliente 239','NaN'),(240,'Cliente 240','NaN'),(241,'Cliente 241','NaN'),(242,'Cliente 242','NaN'),(243,'Cliente 243','NaN'),(244,'Cliente 244','NaN'),(245,'Cliente 245','NaN'),(246,'Cliente 246','NaN'),(247,'Cliente 247','NaN'),(248,'Cliente 248','NaN'),(249,'Cliente 249','NaN'),(250,'Cliente 250','NaN'),(251,'Cliente 251','NaN'),(252,'Cliente 252','NaN'),(253,'Cliente 253','NaN'),(254,'Cliente 254','NaN'),(255,'Cliente 255','NaN'),(256,'Cliente 256','NaN'),(257,'Cliente 257','NaN'),(258,'Cliente 258','NaN'),(259,'Cliente 259','NaN'),(260,'Cliente 260','NaN'),(261,'Cliente 261','NaN'),(262,'Cliente 262','NaN'),(263,'Cliente 263','NaN'),(264,'Cliente 264','NaN'),(265,'Cliente 265','NaN'),(266,'Cliente 266','NaN'),(267,'Cliente 267','NaN'),(268,'Cliente 268','NaN'),(269,'Cliente 269','NaN'),(270,'Cliente 270','NaN'),(271,'Cliente 271','NaN'),(272,'Cliente 272','NaN'),(273,'Cliente 273','NaN'),(274,'Cliente 274','NaN'),(275,'Cliente 275','NaN'),(276,'Cliente 276','NaN'),(277,'Cliente 277','NaN'),(278,'Cliente 278','NaN'),(279,'Cliente 279','NaN'),(280,'Cliente 280','NaN'),(281,'Cliente 281','NaN'),(282,'Cliente 282','NaN'),(283,'Cliente 283','NaN'),(284,'Cliente 284','NaN'),(285,'Cliente 285','NaN'),(286,'Cliente 286','NaN'),(287,'Cliente 287','NaN'),(288,'Cliente 288','NaN'),(289,'Cliente 289','NaN'),(290,'Cliente 290','NaN'),(291,'Cliente 291','NaN'),(292,'Cliente 292','NaN'),(293,'Cliente 293','NaN'),(294,'Cliente 294','NaN'),(295,'Cliente 295','NaN'),(296,'Cliente 296','NaN'),(297,'Cliente 297','NaN'),(298,'Cliente 298','NaN'),(299,'Cliente 299','NaN'),(300,'Cliente 300','NaN'),(301,'Cliente 301','NaN'),(302,'Cliente 302','NaN'),(303,'Cliente 303','NaN'),(304,'Cliente 304','NaN'),(305,'Cliente 305','NaN'),(306,'Cliente 306','NaN'),(307,'Cliente 307','NaN'),(308,'Cliente 308','NaN'),(309,'Cliente 309','NaN'),(310,'Cliente 310','NaN'),(311,'Cliente 311','NaN'),(312,'Cliente 312','NaN'),(313,'Cliente 313','NaN'),(314,'Cliente 314','NaN'),(315,'Cliente 315','NaN'),(316,'Cliente 316','NaN'),(317,'Cliente 317','NaN'),(318,'Cliente 318','NaN'),(319,'Cliente 319','NaN'),(320,'Cliente 320','NaN'),(321,'Cliente 321','NaN'),(322,'Cliente 322','NaN'),(323,'Cliente 323','NaN'),(324,'Cliente 324','NaN'),(325,'Cliente 325','NaN'),(326,'Cliente 326','NaN'),(327,'Cliente 327','NaN'),(328,'Cliente 328','NaN'),(329,'Cliente 329','NaN'),(330,'Cliente 330','NaN'),(331,'Cliente 331','NaN'),(332,'Cliente 332','NaN'),(333,'Cliente 333','NaN'),(334,'Cliente 334','NaN'),(335,'Cliente 335','NaN'),(336,'Cliente 336','NaN'),(337,'Cliente 337','NaN'),(338,'Cliente 338','NaN'),(339,'Cliente 339','NaN'),(340,'Cliente 340','NaN'),(341,'Cliente 341','NaN'),(342,'Cliente 342','NaN'),(343,'Cliente 343','NaN'),(344,'Cliente 344','NaN'),(345,'Cliente 345','NaN'),(346,'Cliente 346','NaN'),(347,'Cliente 347','NaN'),(348,'Cliente 348','NaN'),(349,'Cliente 349','NaN'),(350,'Cliente 350','NaN'),(351,'Cliente 351','NaN'),(352,'Cliente 352','NaN'),(353,'Cliente 353','NaN'),(354,'Cliente 354','NaN'),(355,'Cliente 355','NaN'),(356,'Cliente 356','NaN'),(357,'Cliente 357','NaN'),(358,'Cliente 358','NaN'),(359,'Cliente 359','NaN'),(360,'Cliente 360','NaN'),(361,'Cliente 361','NaN'),(362,'Cliente 362','NaN'),(363,'Cliente 363','NaN'),(364,'Cliente 364','NaN'),(365,'Cliente 365','NaN'),(366,'Cliente 366','NaN'),(367,'Cliente 367','NaN'),(368,'Cliente 368','NaN'),(369,'Cliente 369','NaN'),(370,'Cliente 370','NaN'),(371,'Cliente 371','NaN'),(372,'Cliente 372','NaN'),(373,'Cliente 373','NaN'),(374,'Cliente 374','NaN'),(375,'Cliente 375','NaN'),(376,'Cliente 376','NaN'),(377,'Cliente 377','NaN'),(378,'Cliente 378','NaN'),(379,'Cliente 379','NaN'),(380,'Cliente 380','NaN'),(381,'Cliente 381','NaN'),(382,'Cliente 382','NaN'),(383,'Cliente 383','NaN'),(384,'Cliente 384','NaN'),(385,'Cliente 385','NaN'),(386,'Cliente 386','NaN'),(387,'Cliente 387','NaN'),(388,'Cliente 388','NaN'),(389,'Cliente 389','NaN'),(390,'Cliente 390','NaN'),(391,'Cliente 391','NaN'),(392,'Cliente 392','NaN'),(393,'Cliente 393','NaN'),(394,'Cliente 394','NaN'),(395,'Cliente 395','NaN'),(396,'Cliente 396','NaN'),(397,'Cliente 397','NaN'),(398,'Cliente 398','NaN'),(399,'Cliente 399','NaN'),(400,'Cliente 400','NaN'),(401,'Cliente 401','NaN'),(402,'Cliente 402','NaN'),(403,'Cliente 403','NaN'),(404,'Cliente 404','NaN'),(405,'Cliente 405','NaN'),(406,'Cliente 406','NaN'),(407,'Cliente 407','NaN'),(408,'Cliente 408','NaN'),(409,'Cliente 409','NaN'),(410,'Cliente 410','NaN'),(411,'Cliente 411','NaN'),(412,'Cliente 412','NaN'),(413,'Cliente 413','NaN'),(414,'Cliente 414','NaN'),(415,'Cliente 415','NaN'),(416,'Cliente 416','NaN'),(417,'Cliente 417','NaN'),(418,'Cliente 418','NaN'),(419,'Cliente 419','NaN'),(420,'Cliente 420','NaN'),(421,'Cliente 421','NaN'),(422,'Cliente 422','NaN'),(423,'Cliente 423','NaN'),(424,'Cliente 424','NaN'),(425,'Cliente 425','NaN'),(426,'Cliente 426','NaN'),(427,'Cliente 427','NaN'),(428,'Cliente 428','NaN'),(429,'Cliente 429','NaN'),(430,'Cliente 430','NaN'),(431,'Cliente 431','NaN'),(432,'Cliente 432','NaN'),(433,'Cliente 433','NaN'),(434,'Cliente 434','NaN'),(435,'Cliente 435','NaN'),(436,'Cliente 436','NaN'),(437,'Cliente 437','NaN'),(438,'Cliente 438','NaN'),(439,'Cliente 439','NaN'),(440,'Cliente 440','NaN'),(441,'Cliente 441','NaN'),(442,'Cliente 442','NaN'),(443,'Cliente 443','NaN'),(444,'Cliente 444','NaN'),(445,'Cliente 445','NaN'),(446,'Cliente 446','NaN'),(447,'Cliente 447','NaN'),(448,'Cliente 448','NaN'),(449,'Cliente 449','NaN'),(450,'Cliente 450','NaN'),(451,'Cliente 451','NaN'),(452,'Cliente 452','NaN'),(453,'Cliente 453','NaN'),(454,'Cliente 454','NaN'),(455,'Cliente 455','NaN'),(456,'Cliente 456','NaN'),(457,'Cliente 457','NaN'),(458,'Cliente 458','NaN'),(459,'Cliente 459','NaN'),(460,'Cliente 460','NaN'),(461,'Cliente 461','NaN'),(462,'Cliente 462','NaN'),(463,'Cliente 463','NaN'),(464,'Cliente 464','NaN'),(465,'Cliente 465','NaN'),(466,'Cliente 466','NaN'),(467,'Cliente 467','NaN'),(468,'Cliente 468','NaN'),(469,'Cliente 469','NaN'),(470,'Cliente 470','NaN'),(471,'Cliente 471','NaN'),(472,'Cliente 472','NaN'),(473,'Cliente 473','NaN'),(474,'Cliente 474','NaN'),(475,'Cliente 475','NaN'),(476,'Cliente 476','NaN'),(477,'Cliente 477','NaN'),(478,'Cliente 478','NaN'),(479,'Cliente 479','NaN'),(480,'Cliente 480','NaN'),(481,'Cliente 481','NaN'),(482,'Cliente 482','NaN'),(483,'Cliente 483','NaN'),(484,'Cliente 484','NaN'),(485,'Cliente 485','NaN'),(486,'Cliente 486','NaN'),(487,'Cliente 487','NaN'),(488,'Cliente 488','NaN'),(489,'Cliente 489','NaN'),(490,'Cliente 490','NaN'),(491,'Cliente 491','NaN'),(492,'Cliente 492','NaN'),(493,'Cliente 493','NaN'),(494,'Cliente 494','NaN'),(495,'Cliente 495','NaN'),(496,'Cliente 496','NaN'),(497,'Cliente 497','NaN'),(498,'Cliente 498','NaN'),(499,'Cliente 499','NaN'),(500,'Cliente 500','NaN'),(501,'Cliente 501','NaN'),(502,'Cliente 502','NaN'),(503,'Cliente 503','NaN'),(504,'Cliente 504','NaN'),(505,'Cliente 505','NaN'),(506,'Cliente 506','NaN'),(507,'Cliente 507','NaN'),(508,'Cliente 508','NaN'),(509,'Cliente 509','NaN'),(510,'Cliente 510','NaN'),(511,'Cliente 511','NaN'),(512,'Cliente 512','NaN'),(513,'Cliente 513','NaN'),(514,'Cliente 514','NaN'),(515,'Cliente 515','NaN'),(516,'Cliente 516','NaN'),(517,'Cliente 517','NaN'),(518,'Cliente 518','NaN'),(519,'Cliente 519','NaN'),(520,'Cliente 520','NaN'),(521,'Cliente 521','NaN'),(522,'Cliente 522','NaN'),(523,'Cliente 523','NaN'),(524,'Cliente 524','NaN'),(525,'Cliente 525','NaN'),(526,'Cliente 526','NaN'),(527,'Cliente 527','NaN'),(528,'Cliente 528','NaN'),(529,'Cliente 529','NaN'),(530,'Cliente 530','NaN'),(531,'Cliente 531','NaN'),(532,'Cliente 532','NaN'),(533,'Cliente 533','NaN'),(534,'Cliente 534','NaN'),(535,'Cliente 535','NaN'),(536,'Cliente 536','NaN'),(537,'Cliente 537','NaN'),(538,'Cliente 538','NaN'),(539,'Cliente 539','NaN'),(540,'Cliente 540','NaN'),(541,'Cliente 541','NaN'),(542,'Cliente 542','NaN'),(543,'Cliente 543','NaN'),(544,'Cliente 544','NaN'),(545,'Cliente 545','NaN'),(546,'Cliente 546','NaN'),(547,'Cliente 547','NaN'),(548,'Cliente 548','NaN'),(549,'Cliente 549','NaN'),(550,'Cliente 550','NaN'),(551,'Cliente 551','NaN'),(552,'Cliente 552','NaN'),(553,'Cliente 553','NaN'),(554,'Cliente 554','NaN'),(555,'Cliente 555','NaN'),(556,'Cliente 556','NaN'),(557,'Cliente 557','NaN'),(558,'Cliente 558','NaN'),(559,'Cliente 559','NaN'),(560,'Cliente 560','NaN'),(561,'Cliente 561','NaN'),(562,'Cliente 562','NaN'),(563,'Cliente 563','NaN'),(564,'Cliente 564','NaN'),(565,'Cliente 565','NaN'),(566,'Cliente 566','NaN'),(567,'Cliente 567','NaN'),(568,'Cliente 568','NaN'),(569,'Cliente 569','NaN'),(570,'Cliente 570','NaN'),(571,'Cliente 571','NaN'),(572,'Cliente 572','NaN'),(573,'Cliente 573','NaN'),(574,'Cliente 574','NaN'),(575,'Cliente 575','NaN'),(576,'Cliente 576','NaN'),(577,'Cliente 577','NaN'),(578,'Cliente 578','NaN'),(579,'Cliente 579','NaN'),(580,'Cliente 580','NaN'),(581,'Cliente 581','NaN'),(582,'Cliente 582','NaN'),(583,'Cliente 583','NaN'),(584,'Cliente 584','NaN'),(585,'Cliente 585','NaN'),(586,'Cliente 586','NaN'),(587,'Cliente 587','NaN'),(588,'Cliente 588','NaN'),(589,'Cliente 589','NaN'),(590,'Cliente 590','NaN'),(591,'Cliente 591','NaN'),(592,'Cliente 592','NaN'),(593,'Cliente 593','NaN'),(594,'Cliente 594','NaN'),(595,'Cliente 595','NaN'),(596,'Cliente 596','NaN'),(597,'Cliente 597','NaN'),(598,'Cliente 598','NaN'),(599,'Cliente 599','NaN'),(600,'Cliente 600','NaN'),(601,'Cliente 601','NaN'),(602,'Cliente 602','NaN'),(603,'Cliente 603','NaN'),(604,'Cliente 604','NaN'),(605,'Cliente 605','NaN'),(606,'Cliente 606','NaN'),(607,'Cliente 607','NaN'),(608,'Cliente 608','NaN'),(609,'Cliente 609','NaN'),(610,'Cliente 610','NaN'),(611,'Cliente 611','NaN'),(612,'Cliente 612','NaN'),(613,'Cliente 613','NaN'),(614,'Cliente 614','NaN'),(615,'Cliente 615','NaN'),(616,'Cliente 616','NaN'),(617,'Cliente 617','NaN'),(618,'Cliente 618','NaN'),(619,'Cliente 619','NaN'),(620,'Cliente 620','NaN'),(621,'Cliente 621','NaN'),(622,'Cliente 622','NaN'),(623,'Cliente 623','NaN'),(624,'Cliente 624','NaN'),(625,'Cliente 625','NaN'),(626,'Cliente 626','NaN'),(627,'Cliente 627','NaN'),(628,'Cliente 628','NaN'),(629,'Cliente 629','NaN'),(630,'Cliente 630','NaN'),(631,'Cliente 631','NaN'),(632,'Cliente 632','NaN'),(633,'Cliente 633','NaN'),(634,'Cliente 634','NaN'),(635,'Cliente 635','NaN'),(636,'Cliente 636','NaN'),(637,'Cliente 637','NaN'),(638,'Cliente 638','NaN'),(639,'Cliente 639','NaN'),(640,'Cliente 640','NaN'),(641,'Cliente 641','NaN'),(642,'Cliente 642','NaN'),(643,'Cliente 643','NaN'),(644,'Cliente 644','NaN'),(645,'Cliente 645','NaN'),(646,'Cliente 646','NaN'),(647,'Cliente 647','NaN'),(648,'Cliente 648','NaN'),(649,'Cliente 649','NaN'),(650,'Cliente 650','NaN'),(651,'Cliente 651','NaN'),(652,'Cliente 652','NaN'),(653,'Cliente 653','NaN'),(654,'Cliente 654','NaN'),(655,'Cliente 655','NaN'),(656,'Cliente 656','NaN'),(657,'Cliente 657','NaN'),(658,'Cliente 658','NaN'),(659,'Cliente 659','NaN'),(660,'Cliente 660','NaN'),(661,'Cliente 661','NaN'),(662,'Cliente 662','NaN'),(663,'Cliente 663','NaN'),(664,'Cliente 664','NaN'),(665,'Cliente 665','NaN'),(666,'Cliente 666','NaN'),(667,'Cliente 667','NaN'),(668,'Cliente 668','NaN'),(669,'Cliente 669','NaN'),(670,'Cliente 670','NaN'),(671,'Cliente 671','NaN'),(672,'Cliente 672','NaN'),(673,'Cliente 673','NaN');
/*!40000 ALTER TABLE `d_cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d_funcionario`
--

DROP TABLE IF EXISTS `d_funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_funcionario` (
  `id_funcionario` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(120) NOT NULL,
  `cargo` varchar(64) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_funcionario`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_funcionario`
--

LOCK TABLES `d_funcionario` WRITE;
/*!40000 ALTER TABLE `d_funcionario` DISABLE KEYS */;
INSERT INTO `d_funcionario` VALUES (1,'Cristiane Silva Olympio','FINANCEIRO','NaN'),(2,'Janaína Nascimento Silva','Auxiliar de cabeleireiro(a)','NaN'),(3,'Larissa Oliveira Da Silva','Manicure','NaN'),(4,'Maiane dos Reis Sousa Santos','Auxiliar de cabeleireiro(a)','NaN'),(5,'Teumara Luiz dos  Santos','Manicure','NaN'),(6,'Vanessa Alanda Jesus da Silva','Auxiliar de cabeleireiro(a)','NaN');
/*!40000 ALTER TABLE `d_funcionario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d_servico`
--

DROP TABLE IF EXISTS `d_servico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_servico` (
  `id_servico` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(120) DEFAULT NULL,
  `valor` int DEFAULT '0',
  PRIMARY KEY (`id_servico`)
) ENGINE=InnoDB AUTO_INCREMENT=248 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_servico`
--

LOCK TABLES `d_servico` WRITE;
/*!40000 ALTER TABLE `d_servico` DISABLE KEYS */;
INSERT INTO `d_servico` VALUES (153,'Aplicação de cílios',20),(154,'#NOME?',0),(155,'#NOME?',40),(156,'Aplicação de Coloração do cliente raiz',80),(157,'Aplicação de Coloração total do cliente',150),(158,'Aplicação de Henna nos Fios',100),(159,'BABYLISS  G',55),(160,'BABYLISS  GG',65),(161,'BABYLISS  P',40),(162,'Coloração Inoa',0),(163,'Coloração Keune',155),(164,'Coloração Keune Ruivo',185),(165,'Corte - Franja',40),(166,'Corte a Máquina',50),(167,'Corte Bordado',150),(168,'Corte FEMININO',120),(169,'Corte Infantil',60),(170,'Corte Masculino',60),(171,'Decapagem / Descoloração',0),(172,'Escova e Prancha',0),(173,'Escova G',65),(174,'Escova GG',85),(175,'Escova M',55),(176,'Escova P',45),(177,'Escova+ PRANCHA  GG',100),(178,'Escova+ PRANCHA  M',0),(179,'Escova+ PRANCHA  P',75),(180,'hidratação Muzza',0),(181,'Hidratação Senscience',0),(182,'Hidratação Senscience',0),(183,'Hidratação Senscience',0),(184,'Hidratação Senscience',0),(185,'Hidratação Takae G',185),(186,'Hidratação Takae GG',205),(187,'Hidratação Takae M',175),(188,'Hidratação Takae P',165),(189,'Hidratação Wella',125),(190,'Higienização',0),(191,'Keune Vegana',175),(192,'Lavar e Secar G',55),(193,'Lavar e Secar GG',90),(194,'Lavar e Secar M',45),(195,'Lavar e Secar P',35),(196,'LAVAR',0),(197,'LAVAR+SECAR+BABYLISS',120),(198,'MATIZAÇÃO G',100),(199,'MATIZAÇÃO GG',120),(200,'MATIZAÇÃO M',90),(201,'MATIZAÇÃO P',80),(202,'Mechas',550),(203,'Mechas Californianas',0),(204,'Mechas Invertidas',0),(205,'Modelar pontas',20),(206,'Nutrição KEUNE YOU G',200),(207,'Nutrição KEUNE YOU GG',225),(208,'Nutrição KEUNE YOU M',185),(209,'Nutrição KEUNE YOU P',175),(210,'Realinhamento Capilar Salvatore',0),(211,'Reconstrução JOICO K-PAK',0),(212,'Reconstrução JOICO K-PAK',0),(213,'Reconstrução JOICO K-PAK',0),(214,'Reconstrução JOICO K-PAK',0),(215,'Strong',0),(216,'Terapia Capilar com ozonio',235),(217,'Terapia Capilar pacote',157),(218,'TRATAMENTO INSTANTÂNEO G',75),(219,'TRATAMENTO INSTANTÂNEO GG',85),(220,'TRATAMENTO INSTANTÂNEO M',65),(221,'TRATAMENTO INSTANTÂNEO P',60),(222,'Alongamento em gel Molde F-1',180),(223,'Alongamento Soft Gel',150),(224,'Banho em Gel',120),(225,'Blindagem',80),(226,'Manicure - Gel top gloss',35),(227,'Manutenção Banho em Gel',90),(228,'Manutenção Soft Gel',120),(229,'Postiça Realista',100),(230,'Base',0),(231,'Esmaltação  - ESPECIAL',7),(232,'Esmaltação - Mãos',15),(233,'Esmaltação - Pés',15),(234,'LIXAR PÉS',10),(235,'Manicure',27),(236,'Manicure e Pedicure',45),(237,'Manicure e Pedicure - Francesinha',5),(238,'Pedicure',27),(239,'SPA de pés',35),(240,'Top Coat em gel',0),(241,'Unha de Gel - Manutenção',50),(242,'Maquiagem  SOCIAL',200),(243,'BABYLISS M',50),(244,'Penteado',180),(245,'Design de Sobrancelha',50),(246,'Pintura Sobrancelhas - Henna',60),(247,'Pintura Sobrancelhas com Refectocil',60);
/*!40000 ALTER TABLE `d_servico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fato_pagamento`
--

DROP TABLE IF EXISTS `fato_pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fato_pagamento` (
  `id_cliente` int unsigned NOT NULL,
  `id_agenda` int unsigned NOT NULL,
  `id_funcionario` int unsigned NOT NULL,
  `id_servico` int unsigned NOT NULL,
  `valor_pago` float DEFAULT '0',
  PRIMARY KEY (`id_cliente`,`id_agenda`,`id_funcionario`,`id_servico`),
  KEY `FK_FatoPagamento_Cliente_idx` (`id_cliente`),
  KEY `FK_FatoPagamento_Agenda` (`id_agenda`),
  KEY `FK_FatoPagamento_Funcionario` (`id_funcionario`),
  KEY `FK_FatoPagamento_Servico` (`id_servico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fato_pagamento`
--

LOCK TABLES `fato_pagamento` WRITE;
/*!40000 ALTER TABLE `fato_pagamento` DISABLE KEYS */;
INSERT INTO `fato_pagamento` VALUES (0,255,2,181,0),(0,257,6,211,0),(0,258,4,181,0),(0,259,6,181,0),(0,259,6,211,0),(0,262,2,211,0),(0,263,1,181,0),(0,264,2,181,0),(0,264,6,211,0),(0,266,4,211,0),(0,272,2,211,0),(6,255,5,232,15),(6,255,6,154,40),(6,255,6,175,55),(6,265,2,217,175),(6,265,5,231,20),(6,265,5,235,27),(7,259,5,236,45),(27,259,5,235,27),(35,255,3,163,155),(35,255,5,240,20),(39,262,4,175,146),(39,262,5,236,45),(85,258,5,235,27),(97,270,4,170,60),(116,258,5,235,27),(116,265,5,235,27),(146,259,1,168,120),(146,259,1,175,65),(146,259,4,188,100),(146,262,1,176,45),(146,266,2,176,45),(146,270,1,176,45),(160,265,1,245,50),(160,265,5,236,45),(160,272,5,236,45),(164,255,3,235,27),(164,255,4,154,35),(164,255,4,156,80),(164,255,4,173,65),(164,256,3,235,27),(164,257,4,154,35),(164,257,4,168,120),(164,257,4,173,65),(164,262,3,232,15),(164,262,4,154,35),(164,262,4,173,65),(164,265,4,154,35),(164,265,4,173,65),(164,265,5,232,15),(164,269,2,154,35),(164,269,2,156,80),(164,269,2,173,65),(170,266,1,168,95),(170,266,4,195,25),(183,270,5,230,39),(183,270,5,236,45),(193,259,4,210,250),(197,255,2,175,45),(197,255,6,175,55),(197,263,2,175,55),(197,263,5,236,45),(211,262,3,236,45),(215,263,3,236,45),(216,272,1,202,550),(216,272,5,236,45),(219,262,3,238,22),(219,262,5,235,22),(229,257,3,235,27),(231,266,3,236,45),(244,259,5,235,27),(244,259,6,154,35),(244,259,6,173,65),(244,266,1,245,50),(244,266,5,235,27),(244,266,6,154,40),(244,266,6,173,65),(251,266,3,236,45),(251,272,3,236,45),(258,264,1,200,60),(258,264,1,245,50),(287,270,5,236,45),(290,263,5,236,45),(290,264,1,245,50),(290,264,5,236,45),(290,266,3,232,15),(324,256,3,236,45),(324,256,6,173,65),(324,264,5,235,27),(324,264,6,173,65),(328,269,5,235,27),(331,258,6,163,155),(337,258,5,235,27),(339,258,4,156,90),(339,258,5,236,45),(348,265,3,236,45),(348,265,3,239,35),(372,259,3,236,45),(375,266,5,236,45),(404,256,6,173,65),(409,262,2,163,155),(433,257,5,235,27),(433,257,6,163,155),(433,257,6,209,175),(448,266,1,168,95),(448,266,1,245,50),(448,266,3,231,20),(448,266,3,235,27),(448,266,4,154,40),(448,266,4,195,25),(458,255,1,168,120),(458,255,5,236,45),(458,255,6,173,58),(481,264,5,236,45),(498,257,3,236,45),(513,266,5,236,45),(522,256,2,210,310),(522,256,5,236,45),(522,262,5,236,45),(533,259,5,235,27),(535,263,5,236,45),(535,263,6,173,70),(560,257,5,236,45),(568,258,1,245,50),(569,259,3,235,27),(569,259,6,156,90),(569,266,2,154,35),(569,266,2,173,65),(569,266,3,235,27),(576,262,3,232,15),(576,264,1,168,120),(576,264,1,245,50),(584,258,2,154,35),(584,258,2,163,230),(584,258,2,173,65),(584,258,5,235,27),(584,266,5,235,27),(584,266,6,154,35),(584,266,6,173,65),(624,265,5,231,20),(624,265,5,236,45),(624,265,6,163,250),(630,264,5,236,45),(631,264,5,235,27),(640,269,5,236,45),(640,269,6,163,175),(640,269,6,208,195),(658,264,1,168,120),(658,264,1,230,39),(658,264,2,163,175),(658,264,5,238,27),(659,257,1,168,120),(659,257,5,236,45),(659,266,3,236,45);
/*!40000 ALTER TABLE `fato_pagamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'dw_salao_de_beleza'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-20 17:18:13
