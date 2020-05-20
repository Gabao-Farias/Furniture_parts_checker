-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: formasete
-- ------------------------------------------------------
-- Server version	5.6.17-log

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
-- Table structure for table `scannerpecas`
--

DROP TABLE IF EXISTS `scannerpecas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scannerpecas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricaomodulo` varchar(120) DEFAULT NULL,
  `codigomodulo` varchar(15) DEFAULT NULL,
  `descricaopeca` varchar(150) DEFAULT NULL,
  `codigopeca` varchar(8) DEFAULT NULL,
  `unidades` int(3) DEFAULT NULL,
  `unidadeslidas` int(3) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scannerpecas`
--

LOCK TABLES `scannerpecas` WRITE;
/*!40000 ALTER TABLE `scannerpecas` DISABLE KEYS */;
INSERT INTO `scannerpecas` VALUES (1,'','Componentes','Tampo p/ Engrossurado','TAM0520A',1,0),(2,'','Componentes','Travessa Topo Tampo Engrossurado','TAM0521A',1,0),(3,'','Componentes','Travessa Topo Tampo Engrossurado','TAM0522A',1,0),(4,'','Componentes','Travessa Lat Tampo Engrossurado','TAM0523A',1,0),(5,'','Componentes','Travessa Lat Tampo Engrossurado','TAM0524A',1,0),(6,'','Componentes','Tampo p/ Composição','TAM1206A',1,0),(7,'','Componentes','Tampo p/ Composição','TAM1207A',1,0),(8,'','Componentes','Tampo p/ Composição','TAM1549A',1,0),(9,'','Componentes','Tampo p/ Composição','TAM1550A',1,0),(10,'','Componentes','Tampo p/ Composição','TAM1553A',1,0),(11,'','Componentes','Tampo p/ Composição','TAM1554A',1,0),(12,'Painel','18M0820A','Painel','PAI0821A',1,0),(13,'Painel','18M0822A','Painel','PAI0823A',1,0),(14,'Painel','18M0824A','Painel','PAI0825A',1,0),(15,'Painel','18M0826A','Painel','PAI0827A',1,0),(16,'Painel','18M0828A','Painel','PAI0829A',1,0),(17,'Painel','18M0830A','Painel','PAI0831A',1,0),(18,'Painel','18M0990A','Painel','PAI0989A',1,0),(19,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Afastador','AFA2081A',1,0),(20,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Afastador','AFA2082A',1,0),(21,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Afastador','AFA2083A',1,0),(22,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Afastador','AFA2085A',1,0),(23,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Afastador','AFA2086A',1,0),(24,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Afastador','AFA2087A',1,0),(25,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Base Inferior','BAS1074A',1,0),(26,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Base Superior','BAS1077A',1,0),(27,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Base Inferior','BAS1888A',1,0),(28,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Base Superior','BAS1891A',1,0),(29,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Divisória','DIV1887A',1,0),(30,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Fundo','FUN1078A',1,0),(31,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Fundo','FUN1981A',1,0),(32,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Contra Frente Gaveta','GAV2241A',1,0),(33,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Traseira Gaveta','GAV2242A',1,0),(34,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Lateral Esquerda Gaveta','GAV2243A',1,0),(35,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Lateral Direita Gaveta','GAV2244A',1,0),(36,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Fundo Gaveta','GAV2245A',1,0),(37,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Contra Frente Gaveta','GAV2273A',1,0),(38,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Traseira Gaveta','GAV2274A',1,0),(39,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Lateral Esquerda Gaveta','GAV2275A',1,0),(40,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Lateral Direita Gaveta','GAV2276A',1,0),(41,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Fundo Gaveta','GAV2277A',1,0),(42,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Lateral Esquerda','LAT1071A',1,0),(43,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Lateral Direita','LAT1072A',1,0),(44,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Painel','PAI1688A',1,0),(45,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Painel Porta p/ Dormitórios Dob Total','PAI1927A',1,0),(46,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Painel Porta p/ Dormitórios Dob Total','PAI1952A',1,0),(47,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Painel Porta p/ Dormitórios Dob Parcial','PAI1977A',1,0),(48,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Painel Gaveta Frente de Gaveta Interna Reta c/ Rebaixo','PAI2231A',1,0),(49,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Painel Gaveta Frente de Gaveta Interna Reta c/ Rebaixo','PAI2263A',1,0),(50,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Prateleira Interna Móvel 18mm','PRA1781A',1,0),(51,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Prateleira Interna Móvel 18mm','PRA1796A',1,0),(52,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Prateleira Interna Móvel 18mm','PRA1811A',1,0),(53,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Prateleira Interna Móvel 18mm','PRA1826A',1,0),(54,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Prateleira Interna Móvel 18mm','PRA1841A',1,0),(55,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Prateleira Interna Móvel 18mm','PRA1856A',1,0),(56,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Prateleira Interna Móvel 18mm','PRA1871A',1,0),(57,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Rodapé','ROD1073A',1,0),(58,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Rodapé','ROD1075A',1,0),(59,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Rodapé','ROD1076A',1,0),(60,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Rodapé','ROD1886A',1,0),(61,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Rodapé','ROD1889A',1,0),(62,'Armário c/ Portas de Giro c/ Rodapé','ARM1079A','Rodapé','ROD1890A',1,0),(63,'Painel','18M1187A','Painel','PAI1188A',1,0),(64,'Tamponamento Composto','MOD1209A','Tampo Composto de 36mm','MON1208A',1,0),(65,'Tamponamento Composto','MOD1209A','Tampo p/ Composição','TAM1206A',1,0),(66,'Tamponamento Composto','MOD1209A','Tampo p/ Composição','TAM1207A',1,0),(67,'Painel','18M1547A','Painel','PAI1548A',1,0),(68,'Painel','18M1561A','Painel','PAI1562A',1,0),(69,'Tamponamento Inferior','MOD1686A','Tamponamento Inferior','PAI1685A',1,0),(70,'Painel','18M1691A','Painel','PAI1690A',1,0),(71,'Painel','18M1692A','Painel','PAI1693A',1,0),(72,'Tampo Engrossurado','TAM0518A','Tampo Engrossurado de 36mm','MON0519A',1,0),(73,'Tampo Engrossurado','TAM0518A','Tampo p/ Engrossurado','TAM0520A',1,0),(74,'Tampo Engrossurado','TAM0518A','Travessa Topo Tampo Engrossurado','TAM0521A',1,0),(75,'Tampo Engrossurado','TAM0518A','Travessa Topo Tampo Engrossurado','TAM0522A',1,0),(76,'Tampo Engrossurado','TAM0518A','Travessa Lat Tampo Engrossurado','TAM0523A',1,0),(77,'Tampo Engrossurado','TAM0518A','Travessa Lat Tampo Engrossurado','TAM0524A',1,0),(78,'Balcão Inferior 1906x150x550mm','BAL0423A','Base Inferior','BAS0402A',1,0),(79,'Balcão Inferior 1906x150x550mm','BAL0423A','Divisória','DIV0401A',1,0),(80,'Balcão Inferior 1906x150x550mm','BAL0423A','Fundo','FUN0421A',1,0),(81,'Balcão Inferior 1906x150x550mm','BAL0423A','Fundo','FUN0422A',1,0),(82,'Balcão Inferior 1906x150x550mm','BAL0423A','Traseira Gaveta','GAV0424A',1,0),(83,'Balcão Inferior 1906x150x550mm','BAL0423A','Contra Frente Gaveta','GAV0433A',1,0),(84,'Balcão Inferior 1906x150x550mm','BAL0423A','Lateral Esquerda Gaveta','GAV0434A',1,0),(85,'Balcão Inferior 1906x150x550mm','BAL0423A','Lateral Direita Gaveta','GAV0435A',1,0),(86,'Balcão Inferior 1906x150x550mm','BAL0423A','Fundo Gaveta','GAV0436A',1,0),(87,'Balcão Inferior 1906x150x550mm','BAL0423A','Traseira Gaveta','GAV0456A',1,0),(88,'Balcão Inferior 1906x150x550mm','BAL0423A','Contra Frente Gaveta','GAV0465A',1,0),(89,'Balcão Inferior 1906x150x550mm','BAL0423A','Lateral Esquerda Gaveta','GAV0466A',1,0),(90,'Balcão Inferior 1906x150x550mm','BAL0423A','Lateral Direita Gaveta','GAV0467A',1,0),(91,'Balcão Inferior 1906x150x550mm','BAL0423A','Fundo Gaveta','GAV0468A',1,0),(92,'Balcão Inferior 1906x150x550mm','BAL0423A','Lateral Esquerda','LAT0399A',1,0),(93,'Balcão Inferior 1906x150x550mm','BAL0423A','Lateral Direita','LAT0400A',1,0),(94,'Balcão Inferior 1906x150x550mm','BAL0423A','Painel Gaveta Frente de Gaveta','PAI0404A',1,0),(95,'Balcão Inferior 1906x150x550mm','BAL0423A','Painel Gaveta Frente de Gaveta','PAI0411A',1,0),(96,'Balcão Inferior 1906x150x550mm','BAL0423A','Travessa Frontal','TRA0417A',1,0),(97,'Balcão Inferior 1906x150x550mm','BAL0423A','Travessa Frontal','TRA0418A',1,0),(98,'Balcão Inferior 1906x150x550mm','BAL0423A','Travessa Traseira','TRA0419A',1,0),(99,'Balcão Inferior 1906x150x550mm','BAL0423A','Travessa Traseira','TRA0420A',1,0),(100,'Painel','18M0888A','Painel','PAI0887A',1,0),(101,'Painel','18M0890A','Painel','PAI0889A',1,0),(102,'Tamponamento Composto','MOD1552A','Tampo Composto de 36mm','MON1551A',1,0),(103,'Tamponamento Composto','MOD1552A','Tampo p/ Composição','TAM1549A',1,0),(104,'Tamponamento Composto','MOD1552A','Tampo p/ Composição','TAM1550A',1,0),(105,'Tamponamento Composto','MOD1556A','Tampo Composto de 36mm','MON1555A',1,0),(106,'Tamponamento Composto','MOD1556A','Tampo p/ Composição','TAM1553A',1,0),(107,'Tamponamento Composto','MOD1556A','Tampo p/ Composição','TAM1554A',1,0);
/*!40000 ALTER TABLE `scannerpecas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `setupcores`
--

DROP TABLE IF EXISTS `setupcores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `setupcores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(50) NOT NULL,
  `codigochapa` varchar(5) NOT NULL,
  `materialpromob` varchar(50) NOT NULL,
  `largura` int(4) DEFAULT '2750',
  `altura` int(4) DEFAULT '1850',
  `espessura` int(2) DEFAULT NULL,
  `material` char(3) DEFAULT 'MDF',
  `nomecor` varchar(50) NOT NULL,
  `veio` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `setupcores`
--

LOCK TABLES `setupcores` WRITE;
/*!40000 ALTER TABLE `setupcores` DISABLE KEYS */;
INSERT INTO `setupcores` VALUES (1,'Frassino Almendra 18mm','10018','Frassino Almendra-MDF-18',2750,1850,18,'MDF','Frassino Almendra',1),(2,'Frassino Almendra 6mm','10006','Frassino Almendra-MDF-6',2750,1850,6,'MDF','Frassino Almendra',1),(3,'Blanche 18mm','10618','Blanche-MDF-18',2750,1850,18,'MDF','Blanche',0),(4,'Blanche 6mm','10606','Blanche-MDF-6',2750,1850,6,'MDF','Blanche',0),(5,'Branco TX 18mm','11918','Branco TX-MDF-18',2750,1850,18,'MDF','Branco TX',0),(6,'Metallic Suede 18mm','10418','Metallic Suede-MDF-18',2750,1850,18,'MDF','Metallic Suede',0),(7,'Metallic Suede 6mm','10406','Metallic Suede-MDF-6',2750,1850,6,'MDF','Metallic Suede',0),(8,'Madeirado 18mm','318','Curinga Madeirado-CUR-18',2750,1850,18,'CUR','Curinga Madeirado',1),(9,'Branco TX 6mm','11906','Branco TX-MDF-6',2750,1850,6,'MDF','Branco TX',0),(10,'Nero 18mm','11818','Nero-MDF-18',2750,1850,18,'MDF','Nero',1),(11,'Argento 18mm','10718','Argento-MDF-18',2750,1850,18,'MDF','Argento',0),(12,'Argento 25mm','10725','Argento-MDF-25',2750,1850,25,'MDF','Argento',0),(13,'Nero 25mm','11825','Nero-MDF-25',2750,1850,25,'MDF','Nero',1),(14,'Gengibre 18mm','11518','Gengibre-MDF-18',2750,1850,18,'MDF','Gengibre',1),(15,'Gengibre 6mm','11506','Gengibre-MDF-6',2750,1850,6,'MDF','Gengibre',1),(16,'Branco TX 25mm','11925','Branco TX-MDF-25',2750,1850,25,'MDF','Branco TX',0),(17,'Argento 6mm','10706','Argento-MDF-6',2750,1850,6,'MDF','Argento',0),(18,'Cor 18mm','118','Curinga Cor-CUR-18',2750,1850,18,'CUR','Curinga Cor',0),(19,'Nude 15mm','10215','Nude-MDF-15',2750,1850,15,'MDF','Nude',0),(20,'Nude 18mm','10218','Nude-MDF-18',2750,1850,18,'MDF','Nude',0),(21,'Laca 18mm','218','Curinga Laca-CUR-18',2750,1850,18,'CUR','Curinga Laca',0),(22,'Nude 6mm','10206','Nude-MDF-6',2750,1850,6,'MDF','Nude',0),(23,'Connect 18mm','11018','Connect-MDF-18',2750,1850,18,'MDF','Connect',0),(24,'Connect 6mm','11006','Connect-MDF-6',2750,1850,6,'MDF','Connect',0),(25,'Preto TX 18mm','12118','Preto TX-MDF-18',2750,1850,18,'MDF','Preto TX',0),(26,'Preto TX 6mm','12106','Preto TX-MDF-6',2750,1850,6,'MDF','Preto TX',0),(27,'Nude 25mm','10225','Nude-MDF-25',2750,1850,25,'MDF','Nude',0),(28,'Chumbo 18mm','11318','Chumbo-MDF-18',2750,1850,18,'MDF','Chumbo',0),(29,'Frassino Whiskey 18mm','11718','Frassino Whiskey-MDF-18',2750,1850,18,'MDF','Frassino Whiskey',1),(30,'Frassino Whiskey 6mm','11706','Frassino Whiskey-MDF-6',2750,1850,6,'MDF','Frassino Whiskey',1),(31,'Argento 15mm','10715','Argento-MDF-15',2750,1850,15,'MDF','Argento',0),(32,'Linen Grigio 6mm','11418','Linen Grigio-MDF-18',2750,1850,18,'MDF','Linen Grigio',0),(33,'Nero 6mm','11806','Nero-MDF-6',2750,1850,6,'MDF','Nero',1),(34,'Cor 2 15mm','915','Curinga Cor 2-CUR-15',2750,1850,15,'CUR','Curinga Cor 2',0),(35,'Cor 2 18mm','918','Curinga Cor 2-CUR-18',2750,1850,18,'CUR','Curinga Cor 2',0),(36,'Madeirado Berneck 18mm','718','Curinga Madeirado Berneck-CUR-18',2750,1850,18,'CUR','Curinga Madeirado Berneck',1),(37,'Madeirado Berneck 6mm','706','Curinga Madeirado Berneck-CUR-6',2750,1850,6,'CUR','Curinga Madeirado Berneck',1),(38,'Ruggine 18mm','11218','Ruggine-MDF-18',2750,1850,18,'MDF','Ruggine',0),(39,'Chumbo 6mm','11306','Chumbo-MDF-6',2750,1850,6,'MDF','Chumbo',0),(40,'Madeirado Duratex 18mm','418','Curinga Madeirado Duratex-CUR-18',2750,1850,18,'CUR','Curinga Madeirado Duratex',1),(41,'Cristallo 18mm','818','Curinga Cristallo-CUR-18',2750,1850,18,'CUR','Curinga Cristallo',0),(42,'Cristallo 6mm','806','Curinga Cristallo-CUR-6',2750,1850,6,'CUR','Curinga Cristallo',0),(43,'Ruggine 25mm','11225','Ruggine-MDF-25',2750,1850,25,'MDF','Ruggine',0),(44,'Cor 25mm','125','Curinga Cor-CUR-25',2750,1850,25,'CUR','Curinga Cor',0),(45,'Ruggine 6mm','11206','Ruggine-MDF-6',2750,1850,6,'MDF','Ruggine',0),(46,'Cor 6mm','106','Curinga Cor-CUR-6',2750,1850,6,'CUR','Curinga Cor',0),(47,'Madeirado 6mm','306','Curinga Madeirado-CUR-6',2750,1850,6,'CUR','Curinga Madeirado',1),(48,'Linen Grigio 6mm','11406','Linen Grigio-MDF-6',2750,1850,6,'MDF','Linen Grigio',0),(49,'Chumbo 25mm','11325','Chumbo-MDF-25',2750,1850,25,'MDF','Chumbo',0),(50,'Peroba 18mm','10518','Peroba-MDF-18',2750,1850,18,'MDF','Peroba',1),(51,'Peroba 6mm','10506','Peroba-MDF-6',2750,1850,6,'MDF','Peroba',1),(52,'Bege TX 18mm','12018','Bege TX-MDF-18',2750,1850,18,'MDF','Bege TX',0),(53,'Bege TX 6mm','12006','Bege TX-MDF-6',2750,1850,6,'MDF','Bege TX',0),(54,'Provence 18mm','10118','Provence-MDF-18',2750,1850,18,'MDF','Provence',1),(55,'Cor 2 6mm','906','Curinga Cor 2-CUR-6',2750,1850,6,'CUR','Curinga Cor 2',0),(56,'Nero 9mm','11809','Nero-MDF-9',2750,1850,9,'MDF','Nero',1),(57,'Chumbo 9mm','11309','Chumbo-MDF-9',2750,1850,9,'MDF','Chumbo',0),(58,'Madeirado Duratex 25mm','425','Curinga Madeirado Duratex-CUR-25',2750,1850,25,'CUR','Curinga Madeirado Duratex',1),(59,'Madeirado Duratex 6mm','406','Curinga Madeirado Duratex-CUR-6',2750,1850,6,'CUR','Curinga Madeirado Duratex',1),(60,'Laca 6mm','206','Curinga Laca-CUR-6',2750,1850,6,'CUR','Curinga Laca',0),(61,'Millennial 18mm','11618','Millennial-MDF-18',2750,1850,18,'MDF','Millennial',0),(62,'Millennial 6mm','11606','Millennial-MDF-6',2750,1850,6,'MDF','Millennial',0),(63,'Provence 25mm','10125','Provence-MDF-25',2750,1850,25,'MDF','Provence',1),(64,'Provence 6mm','10106','Provence-MDF-6',2750,1850,6,'MDF','Provence',1),(65,'Provence 15mm','10115','Provence-MDF-15',2750,1850,15,'MDF','Provence',1),(66,'Madeirado Guararapes 18mm','618','Curinga Madeirado Guararapes-CUR-18',2750,1850,18,'CUR','Curinga Madeirado Guararapes',1),(67,'Metallic Suede 25mm','10425','Metallic Suede-MDF-25',2750,1850,25,'MDF','Metallic Suede',0),(68,'Frassino Almendra 25mm','10025','Frassino Almendra-MDF-25',2750,1850,25,'MDF','Frassino Almendra',1);
/*!40000 ALTER TABLE `setupcores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-09  2:43:27
