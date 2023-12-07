-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: reticula
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NOMBRE_COMPLETO` varchar(150) NOT NULL,
  `PUESTO_TRABAJO` varchar(80) NOT NULL,
  `SEXO` varchar(50) NOT NULL,
  `EDAD` int NOT NULL,
  `FECHA_INGRESO` varchar(50) NOT NULL,
  `ANTIGUEDAD` varchar(50) NOT NULL,
  `RFC` varchar(50) NOT NULL,
  `NSS` varchar(50) NOT NULL,
  `CURP` varchar(50) NOT NULL,
  `PERIODO_VACACIONAL` varchar(50) NOT NULL,
  `SALARIO_DIARIO` int NOT NULL,
  `FECHA_NACIMIENTO` varchar(50) NOT NULL,
  `LUGAR_NACIMIENTO` varchar(100) NOT NULL,
  `DOMICILIO` varchar(200) NOT NULL,
  `CP` int NOT NULL,
  `TELEFONO` int NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `OBSERVACIONES` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Melissa Diantes Loya','Contabilidad','Femenino',40,'01/08/2005','17 años','DAILM0803313H0','65058316335','DILM830331MVZNYL07','Libre',520,'13/03/1983','Poza Rica','Calle: Buganbilias, Col. AmpliaciÃ³n Salvador Allende, # Ext. MZA6, # Int. LTE13',93360,1215906,'melissa.diantes@gmail.com','Buen desempeño'),(2,'Sandra Luz Villanueva Ramirez','Auxiliar Contable','Femenino',30,'01/01/2023','6 meses','VIRS980830739','48169889692','VIRS980830MVZLMN09','2024',207,'03/08/1998','Papantla','Calle: Miguel de la Madrid, Col. Ojital viejo, # Ext. s/n, # Int. s/n',93537,5796712,'sandra.villanueva@gmail.com',''),(3,'Karla Rosalia De la Cruz Nuñez','Administracion','Femenino',24,'16/01/2020','3 años','CUNK990427L22','2209927579','CUNK990437MVZRXR03','06/02/2023',218,'27/04/1999','Coatzintla','Calle: 1 Oriente, Col. Escolin de olarte, # Ext. MZA 63, # Int. LTE9',93160,6362396,'rosalia.delacruz@gmail.com',''),(4,'Julio Cruz Dominguez','Administracion','Masculino',62,'16/11/2017','5 años','CUDJ610921V57','65816115268','CUDJ610621HVZRML05','Libre',623,'2106/61','Poza Rica','Calle: Canarios. Col. Infonavit Gaviotas, # Ext. 54, # Int. s/n',93305,5047693,'julio.cruz@gmail.com',''),(5,'Edith Velazquez Tellez','Administracion','Femenino',33,'16/07/2023','Dias','VETE901015DB4','65109018070','VETE901015MVZLLD09','2024',207,'15/10/1990','Poza Rica','Calle: Pozo 13, Col. Heriberto Jara Corona. # Ext. s/n. # Int. s/n',93270,3242697,'edith.velazquez@gmail.com',''),(6,'Maribel Santos Jimenez','Recursos Humanos','Femenino',35,'01/12/2007','15 años','SAJM880321GSA','65078854125','SAJM880321MVZNMR03','Libre',210,'21/03/1988','Papantla','Calle: Papantla, Col. Ojital Viejo. # Ext. s/n #Int. s/n',93537,6784269,'maribel.jimenez',''),(7,'Gabriela Castallo Perez','Recursos Humanos','Femenino',38,'17/09/2011','12 años','CAPG851123671','65058545628','CAPG851123MVZSRB05','19/06/2023',207,'23/11/1985','Poza Rica','Calle: 2 de abril. Col. Laredo, # Ext. 110, #Int. 15',93260,8684739,'gabriela.perez@gmail.com',''),(8,'Reyes Mendez Patricia','Inventario','Femenino',35,'01/08/2007','16 años','REMP880215S20','65078839563','REMP880215MVZYNT100','Libre',210,'15/02/1988','Poza Rica','Calle: Adolfo Lopez Mateos, Col. Emiliano Zapata, # Ext. 501, # Int. s/n',93280,2358471,'paty.mendez@gmail.com',''),(9,'Hernandez Ramos Alicia','Sistemas','Femenino',37,'16/12/2019','3 años','HERA861228JU3','65078839563','HERA861228MVZRML05','09/10/2023',210,'28/12/1986','Poza Rica','Calle: Tulia, Col. Los Pinos, # Ext. MZA 21, # Int. LTE 10',93393,7524985,'alicia.ramos@gmail.com',''),(10,'Martha De La Cruz Hernandez','Sistemas','Femenino',39,'16/07/2022','1 año','LUHM8404133A6','65038442151','LUHM840413MVZZRR06','15/05/2023',210,'13/04/1984','Coatzintla','Calle: Noche Buena, Col. Jardines, # Ext. s/n',93160,12643950,'martha.hdz@gmail.com',''),(11,'Laura Jacome Prianti','Cajero','Femenino',21,'01/08/2021','2 años','JAPL021211UA3','26210282559','JAPL021211MVZCRRA6','29/05/2022',215,'11/12/2002','Poza Rica','Calle: Alondra, Col. Lomas Verdes, # Ext. MZA 10, #Int. 20',93399,9846798,'laura.jacome@gmail.com',''),(12,'Elvira  Fernandez Gomez','Cajero','Femenino',24,'01/06/2022','1 año','FEGE991011D20','78169941032','FEGE991011MVZRML05','24/04/2023',215,'11/12/2002','Coatzintla','Calle: Morelos, Col. Adolfo Ruiz Cortinez, # Ext. 33, # Int. 20',93160,3608429,'elvira.fernandez@gmail.com',''),(13,'Leydanet Gonzalez Villanueva','Cajero','Femenino',20,'16/05/2023','3 meses','GOVL031007594','88180309713','GOVL031007MVZNLYA6','2024',207,'07/10/2003','Poza Rica','Calle: Callejon Caujtemoc, Col.  Ojital Viejo, # Ext. s/n, # Int. s/n',93537,6359819,'leyda.villa@gmail.com',''),(14,'Kimberly Shani Ramirez Cruz','Cajero','Femenino',20,'16/06/2023','2 meses','RACK030518F80','10230302589','RACK030518MVZMRMA4','16/07/2005',215,'18/05/2003','Poza Rica','Calle: Lazaro Cardenas, Col. Poza de cuero,  # Ext. 10',93305,4628570,'kim.ramirez@gmail.com',''),(15,'Maricruz Gonzalez Martinez','Vendedor de piso','Femenino',56,'02/01/1999','24 años','GOMM6705031E2','65986802174','GOMM670503MSPNRR02','Libre',207,'03/05/1976','San Luis Potosi','Calle: Montes de Oca, Col. 27 de sep. # Ext. 301. # Int. s/n',93320,8654325,'mar.cruz@gmail.com',''),(16,'Erika Alvarez Zuñiga','Vendedor de piso','Femenino',47,'04/08/2006','17 años','AAZE760521NY9','65927625965','AAZE760521MVZLXR03','Libre',207,'21/05/1976','Poza Rica','Calle: Amado Nervo, Col. Parcela 14, # Ext 38, # Int. s/n',93250,5439872,'eri.alvarez@gmail.com',''),(17,'Rosa Renta Solis Gonzales','Vendedor de piso','Femenino',25,'01/01/2020','3 años','SOGR981112PC2','45169837452','SOGR981112MVZLNS06','06/02/2023',207,'12/11/1998','Tihuatlan','Calle: Ingeniero Gregorio Gomez, Col. Santa Fe KM8. # Ext. s/n',92900,8730321,'rosa.solis@gmail.com',''),(18,'Emily del Carmen Yescas Diaz','Vendedor de piso','Femenino',24,'01/08/2021','2 años','YEDE991103552','84169921172','YEDE991103MVZSZM00','19/06/2023',207,'03/11/1999','Poza Rica','Calle: CircunvalaciÃ³n Col. Antonio M Quirasco, # Ext. 105',93160,6538795,'emi.diaz@gmail.com',''),(19,'Abigail Santiago Ramirez','Vendedor de piso','Femenino',23,'25/08/2021','2 años','SARA0006101Y4','35190027769','SARA000610MVZNMBA2','29/05/2023',207,'10/06/2000','Poza Rica','Calle: Lerdo de Tejada, Col. Guadalupe Victoria, # Ext. 1',93290,3975521,'abi.rmz@gmail.com',''),(20,'Lesly Naydeleen De La Torre Moo','Vendedor de piso','Femenino',22,'16/01/2020','3 años','TOML0111122HT0','35160148074','TOML011112MVZRXSA5','27/02/2023',215,'12/11/2001','Coatzintla','Calle: Politla, Col. Fracc, olmecas, # Ext.15',93160,1983528,'les.moo@gmail.com',''),(21,'Sandy Lizbeth Salvador Garcia','Vendedor de piso','Femenino',25,'01/02/2022','1 año','SAGS980115FF7','43169841046','SAGS980115MVZLRN09','20/03/2023',207,'15/01/1998','Tihuatlan','Calle: Francisco Villa, Col. Benito Juarez, # Ext.501',92936,5376509,'sandy.salvador@gmail.com',''),(22,'Karla Yamileth De La Cruz Perez','Vendedor de piso','Femenino',21,'01/03/2022','1 año','CUPK0209264G4','38170249346','CUPK020926MVZRRRA0','10/04/2023',207,'26/09/2002','Poza Rica','Calle: Doctores, Col. Lared, # Int. s/n',93260,1759834,'karla.cruz@gmail.com',''),(23,'Maria del Carmen De Luna Espinosa','Vendedor de piso','Femenino',33,'16/03/2022','1 año','LUEC900718GA8','65139032851','LUEC900718MVZNSR05','10/04/2023',207,'18/07/1990','Poza Rica','Calle: Vileta, Col. Salvador Allende, # Ext. 137',93360,4358750,'mari.luna@gmail.com',''),(24,'Esmeralda Diaz Cruz','Vendedor de piso','Femenino',24,'16/03/2022','1 año','DICE99102294A','35189935006','DICE991022MVZZR500','24/04/2023',207,'22/10/1999','Coatzintla','Calle: Lazaro Cardenas, Col. La Laja,  # Exr. s/n',93160,8420965,'esme.cruz@gmail.com',''),(25,'Olga Esther Ramirez Martinez','Vendedor de piso','Femenino',28,'01/06/2022','1 año','RAMO950424GL6','17179520386','RAMO950424MVZMRL07','15/05/2023',207,'24/04/1995','Coatzintla','Calle: Cristobal Colon, Col. Manuel Maria Contreras, # Ext. MZA 37, # Int. LT 4',93170,2367195,'olga.rmz@gmail.com',''),(26,'Alicia Lopez Lazo','Vendedor de piso','Femenino',40,'16/09/2010','13 años','LOLA831006QY6','65018326598','LOLA831006MVZPZL01','Libre',207,'06/10/1983','Poza Rica','Calle: Andador Cardenales, Col. Infonavit Gavionas, # Ext. 25, # Int. s/n',93305,6438965,'alicia.lazo@gmail.com',''),(27,'Keila Tatyana Azuara Lara','Vendedor de piso','Femenino',28,'16/12/2022','8 meses','AULK951221D66','5199517227','AULK951221MVZZRL02','09/10/2023',210,'21/12/1995','Poza Rica','Calle: Adolfo Lopez Mateos, Col. Tepeyac, # Int. 101',93250,5792354,'keila.lara@gmail.com',''),(28,'Blanca Esmirna Perez Jimenez','Vendedor de piso','Femenino',23,'16/07/2023','Dias','PEJB000616NU2','40160027377','PEJB000616MTSRMLA4','2024',207,'16/06/2000','Tamaulipas','Calle: Emilio S del Toro, Col. Guadalupe Victoria, # Ext. 1',93290,9537842,'blanca.perez@gmail.com',''),(29,'Cristian Giovanni Guiterrez Mellado','Bodega','Femenino',29,'01/02/2015','8 años','GUMC940723MZ8','2159487384','GUMC940723HVZTLR07','20/03/2023',218,'23/07/1994','Poza Rica','Calle: 16 de Sep, Col. Francisco I. Madero, # Ext. Y Int. s/n',93393,7269534,'critian.gu@gmail.com',''),(30,'Fortunario Ramos Hernandez','Bodega','Masculino',29,'01/10/2020','2 años','HERF941229SK3','8199415194','HERF941229HVZRMR02','18/09/2023',207,'29/12/1994','Poza Rica','Calle: Tortulio, Col. Los Pinos, # Ext. MZA 21, # Int. LTE 10',93260,5438053,'fortu.hdz@gmail.com',''),(31,'Juan Manuel Fernandez Soto','Bodega','Masculino',20,'01/03/2023','6 meses','FESJ030112T15','10210339957','FESJ030112HVZRTNA0','2024',207,'12/01/2003','Poza Rica','Calle: Anahuac, Col. Anahuac, # Ext. 22, # Int.  s/n',93270,6892670,'juan.fdz@gmail.comalberto.lopez@gmail.comjesus.hdz@gmail.com',''),(32,'Alberto opez Morales','Bodega','Masculino',22,'01/03/2023','6 meses','LOMA010920MH2','50190186507','LOMA010920HVZPRLA2','2024',207,'20/09/2001','Poza Rica','Calle: Francisco Gonzalez Boca Negra, Col. 5 de mayo parcela 14, # Ext. 106',93250,2763972,'manuel.morales@gmail.com',''),(33,'Jesus David Hernandez Gonzalez','Bodega','Masculino',20,'16/03/2023','5 meses','HEGJ030915AT9','10180356080','HEGJ030915HVZRNSA7','2024',207,'15/09/2003','Poza Rica','Calle: Emiliano Zapata, Col. 10 de abril, # Ext. Manzana',93393,3213566,'jesus.hdz@gmail.com',''),(39,'Lesly Luna','','',0,'','','','','','',0,'','','',0,0,'','');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-07 11:42:57
