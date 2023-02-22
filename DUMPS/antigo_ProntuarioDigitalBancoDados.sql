CREATE DATABASE  IF NOT EXISTS `prontuario_digital` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `prontuario_digital`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: prontuario_digital
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `assistente`
--

DROP TABLE IF EXISTS `assistente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assistente` (
  `CPF_Assistente` varchar(14) NOT NULL,
  `Nome_Assistente` varchar(128) NOT NULL,
  PRIMARY KEY (`CPF_Assistente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assistente`
--

LOCK TABLES `assistente` WRITE;
/*!40000 ALTER TABLE `assistente` DISABLE KEYS */;
INSERT INTO `assistente` VALUES ('112.476.040-41','Renato Castro Moraes'),('276.802.455-40','Roberto Carlos Pereira'),('346.798.444-88','Hélio Meir Braz'),('448.064.505-31','Danila Lurdes de Oliveira'),('475.001.700-10','Patrícia Paula de Souza'),('575.321.698-80','Tatiane Luiza Sonsa'),('752.500.200-74','Andrey Rafael Marcedo '),('754.051.600-77','Kayanne Beatriz Silva'),('845.141.779-06','Abraão de Souza Correa'),('954.050.641-40','Yasmin Cecília Brito');
/*!40000 ALTER TABLE `assistente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atendente`
--

DROP TABLE IF EXISTS `atendente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atendente` (
  `CPF_Atendente` varchar(14) NOT NULL,
  `Nome_Atendente` varchar(128) NOT NULL,
  PRIMARY KEY (`CPF_Atendente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atendente`
--

LOCK TABLES `atendente` WRITE;
/*!40000 ALTER TABLE `atendente` DISABLE KEYS */;
INSERT INTO `atendente` VALUES ('000.812.455-00','Romão Domingos Barbalho'),('002.476.040-01','Brayan Mangueira Vieira'),('054.051.630-07','Maira Moura Pedroso'),('070.504.200-74','Lola Alencar Sobreira'),('094.052.601-40','Esperança Rebelo Lobato'),('306.798.404-08','Antero Hernandes Caiado'),('400.044.505-31','Noemi Sardinha Rijo'),('500.301.698-80','Andriy Proença Granjeiro'),('705.001.700-10','Jairo Aveiro Carvalhoso'),('900.101.779-06','Abdullah Dias Mondragão');
/*!40000 ALTER TABLE `atendente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cadastro`
--

DROP TABLE IF EXISTS `cadastro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cadastro` (
  `Id_Cadastro` bigint NOT NULL AUTO_INCREMENT,
  `Email` varchar(128) NOT NULL,
  `Senha` varchar(15) NOT NULL,
  PRIMARY KEY (`Id_Cadastro`)
) ENGINE=InnoDB AUTO_INCREMENT=9001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadastro`
--

LOCK TABLES `cadastro` WRITE;
/*!40000 ALTER TABLE `cadastro` DISABLE KEYS */;
INSERT INTO `cadastro` VALUES (1000,'fatimasouza@hotmail.com','*tdOd4-Ep'),(1100,'michelesantana@gmail.com','+Ste_0oX&'),(2000,'marcelaalvares@yahoo.com','khCaXvbEt'),(2100,'suelicardoso@hotmail.com.br','0Jl7Q-cWg'),(3000,'fernandocarvalho@gmail.com','a3EiN8QUfI'),(3100,'armanebarbosa@outlook.com','Ij$uU1m(Z'),(3200,'eleanorshellstrop@gmail.com.br','avqzmwgqe'),(4000,'rafaelmoreira@outlook.com','%tzlAAbgQ'),(4100,'kimmyschmidt@outlook.com.br','Ql5+yJy75'),(4200,'jorgeneyalmeida@outlook.com.br','6K_gdRjWZ'),(5000,'joanacoelho@hotmail.com.br','A%5hctlFh'),(5100,'jurandirsantos@outlook.com','Pv1tamszp'),(5200,'chidianagonye@hotmail.com','iF!9hG(++'),(6000,'marcoalvares@hotmail.com','vesHWaf4D'),(6100,'liliankaushtupper@gmail.com.br','dZe)NssZC'),(7000,'tahanialjamil@outlook.com.br','k%sgSts)6'),(8000,'gloriaribeiro@gmail.com.br','VV8G7KIlK'),(8100,'titusandromedon@gmail.com','vzh+TG8I%'),(8200,'jasonmendoza@yahoo.com','z22Idbt@q'),(9000,'andresantana@hotmail.com.br','J#ywiYflk');
/*!40000 ALTER TABLE `cadastro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carteira_vacinacao`
--

DROP TABLE IF EXISTS `carteira_vacinacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carteira_vacinacao` (
  `Cod_CarteiraVacinacao` bigint NOT NULL,
  `Data_hora` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CPF_Pacientes` varchar(14) NOT NULL,
  `CPF_Assistente` varchar(14) NOT NULL,
  `Cod_PostoVacinacao` bigint NOT NULL,
  PRIMARY KEY (`Cod_CarteiraVacinacao`),
  KEY `fk_CPF_Pacientes` (`CPF_Pacientes`),
  KEY `fk_CPF_Assistente` (`CPF_Assistente`),
  KEY `fk_Cod_PostoVacinacao` (`Cod_PostoVacinacao`),
  CONSTRAINT `fk_Cod_PostoVacinacao` FOREIGN KEY (`Cod_PostoVacinacao`) REFERENCES `posto_vacinacao` (`Cod_PostoVacinacao`),
  CONSTRAINT `fk_CPF_Assistente` FOREIGN KEY (`CPF_Assistente`) REFERENCES `assistente` (`CPF_Assistente`),
  CONSTRAINT `fk_CPF_Pacientes` FOREIGN KEY (`CPF_Pacientes`) REFERENCES `paciente` (`CPF_Paciente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carteira_vacinacao`
--

LOCK TABLES `carteira_vacinacao` WRITE;
/*!40000 ALTER TABLE `carteira_vacinacao` DISABLE KEYS */;
INSERT INTO `carteira_vacinacao` VALUES (10000833,'2021-09-25 09:35:00','027.648.324-01','112.476.040-41',1101),(10458795,'2021-11-28 14:10:00','294.411.829-25','752.500.200-74',6150),(12881645,'2021-12-23 10:30:00','384.186.827-72','954.050.641-40',9180),(15841040,'2021-12-27 13:50:00','276.354.080-30','575.321.698-80',5140),(24390833,'2021-08-26 10:30:00','034.741.148-51','276.802.455-40',2101),(24490833,'2021-11-13 14:20:02','045.951.753-24','346.798.444-88',3120),(34623328,'2021-12-23 10:24:45','084.686.143.30','575.321.698-80',6150),(45791040,'2021-12-25 08:00:00','164.173.992-55','112.476.040-41',1235),(48121040,'2021-12-26 09:00:00','182.452.685-07','276.802.455-40',1101),(50836040,'2021-12-26 08:15:00','252.978.656-54','475.001.700-10',4130),(60871487,'2021-10-27 11:00:00','354.452.217-64','845.141.779-06',8170),(65461782,'2021-10-22 15:20:00','305.790.243-32','754.051.600-77',7160),(72781340,'2021-10-09 14:18:52','159.685.449-50','954.050.641-40',1120),(74041589,'2021-10-08 09:25:22','056.130.000-70','448.064.505-31',4130),(74051589,'2021-12-26 11:00:12','073.387.664-13','475.001.700-10',5140),(77321180,'2021-12-25 08:00:00','230.192.355-25','448.064.505-31',3120),(80461885,'2021-11-25 11:26:57','152.003.116-55','754.051.600-77',8170),(85451807,'2021-09-30 09:47:24','123.456.789-98','752.500.200-74',7160),(85479885,'2021-12-27 14:28:50','152.583.116-55','845.141.779-06',9180),(98114513,'2021-12-27 13:00:00','224.866.752-42','346.798.444-88',2101);
/*!40000 ALTER TABLE `carteira_vacinacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clinico`
--

DROP TABLE IF EXISTS `clinico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clinico` (
  `CRM_Clinico` bigint NOT NULL,
  `Nome_Clinico` varchar(128) NOT NULL,
  `CPF_Clinico` varchar(14) NOT NULL,
  `Especializacao_Clinico` varchar(128) NOT NULL,
  PRIMARY KEY (`CRM_Clinico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clinico`
--

LOCK TABLES `clinico` WRITE;
/*!40000 ALTER TABLE `clinico` DISABLE KEYS */;
INSERT INTO `clinico` VALUES (10801,'Clara Martins Rodrigues','895.157.799-00','Clínico Geral'),(10821,'Daniel Oliveira Cunha','266.279.114-42','Clínico Geral'),(11879,'Lavinia Pinto Correia','335.068.004-69','Clínico Geral'),(20546,'Emilly Vilariça Quirino','456.123.478-78','Clínico Geral'),(30789,'Sharon Aguiar Valim','104.425.748-00','Clínico Geral'),(40809,'Apolo Cobra Júdice','104.865.001-45','Clínico Geral'),(50845,'Alice Fernandes Castro','685.447.093-54','Clínico Geral'),(60945,'Gabriel Rodrigues Barbosa','803.456.048-06','Clínico Geral'),(70155,'Mathias Rosa Pastana','152.214.600-52','Clínico Geral'),(87165,'Cauã Cavalcanti Pinto','575.755.221-23','Clínico Geral');
/*!40000 ALTER TABLE `clinico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consulta`
--

DROP TABLE IF EXISTS `consulta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consulta` (
  `Cod_Consulta` bigint NOT NULL AUTO_INCREMENT,
  `Data_hora_Consulta` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Resultado_Consulta` text NOT NULL,
  `CPF_Paciente` varchar(14) NOT NULL,
  `CRM_Medico` bigint NOT NULL,
  PRIMARY KEY (`Cod_Consulta`),
  KEY `fk_CPF_Paciente` (`CPF_Paciente`),
  KEY `fk_CRM_Medico` (`CRM_Medico`),
  CONSTRAINT `fk_CPF_Paciente` FOREIGN KEY (`CPF_Paciente`) REFERENCES `paciente` (`CPF_Paciente`),
  CONSTRAINT `fk_CRM_Medico` FOREIGN KEY (`CRM_Medico`) REFERENCES `medico` (`CRM_Medico`)
) ENGINE=InnoDB AUTO_INCREMENT=9355 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consulta`
--

LOCK TABLES `consulta` WRITE;
/*!40000 ALTER TABLE `consulta` DISABLE KEYS */;
INSERT INTO `consulta` VALUES (1230,'2021-09-20 08:55:05','Asma e Sinusite','027.648.324-01',54610),(1235,'2021-12-28 14:00:52','Teste ortóptico','276.354.080-30',31546),(1344,'2021-09-01 09:35:52','Dores no torax','034.741.148-51',10210),(2230,'2021-09-27 10:16:22','Infecção no ouvido e garganta','045.951.753-24',97065),(3230,'2021-10-15 11:38:24','Intolerância à Lactose','056.130.000-70',53509),(4230,'2021-10-10 13:42:09','Catapora','073.387.664-13',54610),(4510,'2021-11-22 15:00:52','Alergia na pele','294.411.829-25',11420),(4539,'2021-12-27 13:00:52','Audiometria tonal','252.978.656-54',97065),(5400,'2021-10-27 16:00:52',' Tratamento de manchas na pele','305.790.243-32',11525),(5409,'2021-12-20 08:00:52','Herpes grau leve','182.452.685-07',76999),(5411,'2021-12-05 08:00:52','Dores na região intíma','384.186.827-72',76945),(5530,'2021-10-23 15:30:52','Grau leve de astigmatismo','084.686.143.30',31546),(6230,'2021-11-14 14:29:52','Grau leve de Míopia','123.456.789-98',31655),(6510,'2021-12-24 11:15:52','Extração dos sisos','354.452.217-64',10246),(7230,'2021-11-26 16:00:52','Reflexo e funcionamento dos nervos','152.003.116-55',69850),(7815,'2021-12-26 10:00:52','Audiometria Vocal','230.192.355-25',97065),(8230,'2021-12-02 10:35:18','Terapia cognitivo-comportamental','152.583.116-55',45789),(8342,'2021-12-02 09:24:00','Equilíbrio e coordenação mental','159.685.449-50',80055),(9230,'2021-12-12 08:53:52','Testes sensorias e motoras','164.173.992-55',69885),(9354,'2021-12-25 09:00:52','Síndrome do Túnel do Cárpico','224.866.752-42',69900);
/*!40000 ALTER TABLE `consulta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exames`
--

DROP TABLE IF EXISTS `exames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exames` (
  `Cod_Exame` bigint NOT NULL,
  `Data_hora_Exame` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Resultado_Exame` text NOT NULL,
  `Cod_Consulta` bigint NOT NULL,
  `CRM_Clinico` bigint NOT NULL,
  `Cod_Local_Exame` bigint NOT NULL,
  PRIMARY KEY (`Cod_Exame`),
  KEY `fk_Cod_Consulta` (`Cod_Consulta`),
  KEY `fk_CRM_Clinico` (`CRM_Clinico`),
  KEY `fk_Cod_Local_Exame` (`Cod_Local_Exame`),
  CONSTRAINT `fk_Cod_Consulta` FOREIGN KEY (`Cod_Consulta`) REFERENCES `consulta` (`Cod_Consulta`),
  CONSTRAINT `fk_Cod_Local_Exame` FOREIGN KEY (`Cod_Local_Exame`) REFERENCES `local_exames` (`Cod_Local_Exame`),
  CONSTRAINT `fk_CRM_Clinico` FOREIGN KEY (`CRM_Clinico`) REFERENCES `clinico` (`CRM_Clinico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exames`
--

LOCK TABLES `exames` WRITE;
/*!40000 ALTER TABLE `exames` DISABLE KEYS */;
INSERT INTO `exames` VALUES (10409,'2021-08-15 09:55:00','Câncer de colo de útero',6230,10801,1002),(10489,'2021-08-01 15:00:00','esclerose múltipla',7230,10821,1125),(16232,'2021-09-17 14:35:32','Cirrose - doença no fígado',1344,11879,2030),(20798,'2021-09-28 08:45:45','Detecção qualitativa de Corona Vírus - SARS-CoV-2',2230,20546,3179),(28211,'2021-10-04 11:00:53','Hipertensão e diabete alta',5409,30789,6470),(37860,'2021-10-21 10:32:18','hipertensão',5530,40809,6572),(39543,'2021-10-27 16:06:28','Epilepsia',8342,50845,5550),(39891,'2021-12-30 16:00:00','Febre e Dores no Corpo',4230,87165,9946),(47654,'2021-12-28 14:00:00','Problemas nas glândulas vocais',7815,60945,6566),(48153,'2021-12-25 09:00:00','Dentes cheios de Cárie',6510,30789,1488),(56076,'2021-11-10 13:35:16','Dormência e fraqueza nas mãos',9354,60945,7090),(56417,'2021-12-27 13:00:00','Cirurgia de retirada de carne crescida',1235,50845,3398),(65894,'2021-11-19 09:00:52','Vulvite',5411,70155,7120),(68150,'2021-11-23 10:38:00','Síndrome de Gilbert',8230,87165,8710),(74012,'2021-11-29 14:35:57','Infecção urinária',3230,10801,9110),(74502,'2021-12-08 16:35:57','Insuficiência cardíaca congestiva',9230,10821,8719),(77891,'2021-12-29 15:00:00','Problema Respiratório',1230,70155,8540),(86431,'2021-12-15 09:35:52','Perda de audição Leve',4539,11879,9454),(87213,'2021-12-26 10:00:00','Irritação na pele',4510,40809,2449),(97668,'2021-12-24 08:00:00','Câncer de Pele',5400,20546,1442);
/*!40000 ALTER TABLE `exames` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `local_exames`
--

DROP TABLE IF EXISTS `local_exames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `local_exames` (
  `Cod_Local_Exame` bigint NOT NULL,
  `Tipo_Exame` varchar(128) NOT NULL,
  `Cod_Unid_Saude` bigint NOT NULL,
  `Cod_Exames` bigint NOT NULL,
  PRIMARY KEY (`Cod_Local_Exame`),
  KEY `fk_Cod_Unid_Saude` (`Cod_Unid_Saude`),
  KEY `fk_Cod_Exames_idx` (`Cod_Exames`),
  CONSTRAINT `fk_Cod_Exames` FOREIGN KEY (`Cod_Exames`) REFERENCES `exames` (`Cod_Exame`),
  CONSTRAINT `fk_Cod_Unid_Saude` FOREIGN KEY (`Cod_Unid_Saude`) REFERENCES `unidade_saude` (`Cod_Unid_Saude`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `local_exames`
--

LOCK TABLES `local_exames` WRITE;
/*!40000 ALTER TABLE `local_exames` DISABLE KEYS */;
INSERT INTO `local_exames` VALUES (1002,'Ultra-sonografia',1003,10409),(1125,'RM - Ressonância Magnética',1100,10489),(1442,' Biópsia',6179,97668),(1488,'Diagnóstico Bocal',6476,48153),(2030,'Ureia e Creatinina',2337,16232),(2449,'Análise dermatológico',6572,87213),(3179,'Sorologia - Teste Covid',6179,20798),(3398,'Pterígio',6631,56417),(5550,'Eletroencefalograma',6631,39543),(6470,'Eletrocardiograma',6476,28211),(6566,'Otoneurológico',7095,47654),(6572,'Holter/Mapa',6572,37860),(7090,'Eletrofisiológicos',7095,56076),(7120,'EAS - Exame Urinário',7124,65894),(8540,'Espirometria',7124,77891),(8710,'testes hepático e hemograma',8719,68150),(8719,'Ecodopler',1100,74502),(9110,'Urocultura',1003,74012),(9454,'Audiometria',2337,86431),(9946,'Hemograma completo',8719,39891);
/*!40000 ALTER TABLE `local_exames` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medico`
--

DROP TABLE IF EXISTS `medico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medico` (
  `CRM_Medico` bigint NOT NULL,
  `Nome_Medico` varchar(128) NOT NULL,
  `CPF_Medico` varchar(14) NOT NULL,
  `Especializacao_Medico` varchar(128) NOT NULL,
  PRIMARY KEY (`CRM_Medico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medico`
--

LOCK TABLES `medico` WRITE;
/*!40000 ALTER TABLE `medico` DISABLE KEYS */;
INSERT INTO `medico` VALUES (10210,'Andrew Cardim Vinhas','100.458.985-44','Cardiologista'),(10246,'Luna Santos Cardoso dos Santos','754.444.110-00','Dentista'),(10347,'Helena Setúbal Palmas','041.458.985-00','Dermatologista'),(10590,'Eduardo Costa Gonçalves','041.458.985-78','Cardiologista'),(11420,'Éder Prado Espargosa','041.458.900-00','Dermatologista'),(11525,'Noé Guedes Picão','041.400.910-00','Dermatologista'),(24879,'Edvaldo Fernado Pereira','456.123.478-98','Neurologista'),(31546,'Rita Maria Mercedes','456.123.478-78','Oftamologista'),(31655,'Solange Noite Gameiros','456.222.478-78','Oftamologista'),(45789,'José Ricardo Moraes','104.400.748-00','Terapeuta'),(53509,'Elaine Souza Figueredo','104.865.001-40','Pediatra'),(54610,'Alice Freire Muniz','104.444.001-40','Pediatra'),(69750,'Ronald Gustavo da Silva','104.784.111-96','Fisioterapeuta'),(69850,'Renan Ferreira Alvesa','980.992.097-02','Fisioterapeuta'),(69885,'Lara Souza Barros','975.380.659-03','Fisioterapeuta'),(69900,'Beatrice Araujo Cardoso','320.413.611-66','Fisioterapeuta'),(76945,'Júlia Paes Cardoso Freire','050.054.101-48','Ginecologista'),(76999,'Igor Sousa Ribeiroe','800.014.951-60','Ginecologista'),(80055,'Piere Oliveira Culler','265.040.110-08','Psicólogo'),(97065,'Celso Rosivaldo Junior Ferreira','152.214.692-52','Otorrino');
/*!40000 ALTER TABLE `medico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paciente`
--

DROP TABLE IF EXISTS `paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paciente` (
  `Nome_Paciente` varchar(128) NOT NULL,
  `Nacimento_Paciente` date NOT NULL,
  `Sexo_Paciente` char(10) NOT NULL,
  `Num_SUS_Paciente` bigint NOT NULL,
  `CPF_Paciente` varchar(14) NOT NULL,
  `Telefone_Paciente` bigint DEFAULT NULL,
  `Celular_Paciente` bigint DEFAULT NULL,
  `Cidade_Paciente` varchar(50) NOT NULL,
  `Bairro_Paciente` varchar(50) NOT NULL,
  `Rua_Paciente` varchar(128) NOT NULL,
  `Num_Residencia_Paciente` int NOT NULL,
  `CEP_Paciente` varchar(15) NOT NULL,
  `CPF_Atendente` varchar(14) NOT NULL,
  PRIMARY KEY (`CPF_Paciente`),
  KEY `fk_CPF_Atendente` (`CPF_Atendente`),
  CONSTRAINT `fk_CPF_Atendente` FOREIGN KEY (`CPF_Atendente`) REFERENCES `atendente` (`CPF_Atendente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paciente`
--

LOCK TABLES `paciente` WRITE;
/*!40000 ALTER TABLE `paciente` DISABLE KEYS */;
INSERT INTO `paciente` VALUES ('Fernando Carvalho','1989-02-04','Masculino',700967499160003,'027.648.324-01',9130080014,91981049128,'Belém','Castanheira','Passagem Aidee',5435,'66645435','094.052.601-40'),('Armane Barbosa ','1976-03-22','Masculino',701200076607217,'034.741.148-51',9138618834,91985241175,'Belém','Tapanã','Rua Alasca',156,'66833-330','306.798.404-08'),('Sueli Cardoso','1963-09-16','Feminino',898160938222755,'045.951.753-24',9130088714,91973891628,'Belém','Umarizal','Vila Aguiar',4391,'66050-010','070.504.200-74'),('Fátima de Souza','1965-09-15','Feminino',898000406027953,'056.130.000-70',9128641788,91991445384,'Belém','Fátima','Passagem Ademar de Barros',2715,'66060-650','000.812.455-00'),('Marcela Álvares','1978-02-17','Feminino',700137286846756,'073.387.664-13',9135088714,91985291464,'Belém','Jurunas','Vila Adiel',9326,'66026-025','054.051.630-07'),('Eleanor Shellstrop','1980-07-18','Feminino',700309935035931,'084.686.143.30',9134010834,91998571834,'Belém','Bengui','Rua Ajax de Oliveira',8669,'66630-000','400.044.505-31'),('Rafael Moreira','1993-03-08','Masculino',898983467852715,'123.456.789-98',9135487015,91985952600,'Belém','Terra Firme','Rua São Domingos',653,'66077-650','500.301.698-80'),('Jurandir dos Santos ','1979-03-05','Masculino',703201623962398,'152.003.116-55',9138038318,91992581779,'Belém','Nazaré','Jardim São Luís',1020,'66035-240','054.051.630-07'),('Chidi Anagonye','1980-02-08','Masculino',898004943664026,'152.583.116-55',9138038001,91975311862,'Belém','Pedreira','Vila Estreita',2755,'66087-740','400.044.505-31'),('Kimberly Kimmy Schmidt','1980-05-02','Feminino',898000602332828,'159.685.449-50',9126870007,91993285281,'Belém','Guamá','Rua Barão de Igarapé Miri',1609,'66075-000','705.001.700-10'),('Jorgeney Jorge Almeida','1971-08-10','Masculino',701200076607217,'164.173.992-55',9134877580,91974823008,'Belém','Itaiteua','Rua da Horta',1146,'66842-180','900.101.779-06'),('Joana Coelho','1988-08-12','Feminino',700002752358207,'182.452.685-07',9134877555,91987622357,'Belém','Águas Lindas','Passagem Paraíba',4687,'66690-763','705.001.700-10'),('Lillian Kaushtupper','1952-06-18','Feminino',700468793268669,'224.866.752-42',9146438201,91968168118,'Belém','São Braz','Travessa das Mercedes',8684,'66093-630','500.301.698-80'),('Michele Santana','1985-11-19','Feminino',701114610202817,'230.192.355-25',9135488400,91981305848,'Belém','Marambaia','Rua Acará',5231,'66620-320','002.476.040-01'),('Tahani Al-Jamil','1986-02-25','Feminino',700439161787052,'252.978.656-54',9120888306,91973372030,'Belém','Val-de-Cães','Avenida Brasil',1372,'66617-300','002.476.040-01'),('Marco Álvares','1989-02-27','Masculino',701543552310156,'276.354.080-30',9145438020,91979721452,'Belém','Reduto','Beco da Piedade',2755,'66053-220','306.798.404-08'),('Glória Ribeiro','1991-11-27','Feminino',898000085774482,'294.411.829-25',9140258306,91985697567,'Belém','Agulha','Rua Oito de Maio',6785,'66811-130','070.504.200-74'),('Titus Andromedon','1979-02-21','Masculino',700510413908665,'305.790.243-32',9131419001,91969016565,'Belém','Batista Campos','Passagem do Horto',6756,'66035-260','054.051.630-07'),('Jason Mendoza','1987-08-19','Masculino',704201205468582,'354.452.217-64',9131419000,91984615111,'Belém','Chapéu Virado','Travessa Sete',9834,'66913-360','705.001.700-10'),('André Santana','1989-05-24','Masculino',898003400540716,'384.186.827-72',9136519121,91986356372,'Belém','Farol','Alameda Erondinha',3822,'66916-260','500.301.698-80');
/*!40000 ALTER TABLE `paciente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posto_vacinacao`
--

DROP TABLE IF EXISTS `posto_vacinacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posto_vacinacao` (
  `Cod_PostoVacinacao` bigint NOT NULL,
  `Cod_Vacina` bigint NOT NULL,
  `Cod_Unidade_Saude` bigint NOT NULL,
  PRIMARY KEY (`Cod_PostoVacinacao`),
  KEY `fk_Cod_Vacina` (`Cod_Vacina`),
  KEY `fk_Cod_Unidade_Saude` (`Cod_Unidade_Saude`),
  CONSTRAINT `fk_Cod_Unidade_Saude` FOREIGN KEY (`Cod_Unidade_Saude`) REFERENCES `unidade_saude` (`Cod_Unid_Saude`),
  CONSTRAINT `fk_Cod_Vacina` FOREIGN KEY (`Cod_Vacina`) REFERENCES `vacina` (`Cod_Vacina`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posto_vacinacao`
--

LOCK TABLES `posto_vacinacao` WRITE;
/*!40000 ALTER TABLE `posto_vacinacao` DISABLE KEYS */;
INSERT INTO `posto_vacinacao` VALUES (1101,1,1100),(1120,10,8719),(1235,11,8719),(2101,2,1003),(3120,3,2337),(4130,4,6179),(5140,5,6476),(6150,6,6572),(7160,7,6631),(8170,8,7095),(9180,9,7124);
/*!40000 ALTER TABLE `posto_vacinacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `remedio`
--

DROP TABLE IF EXISTS `remedio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `remedio` (
  `Cod_Remedio` bigint NOT NULL,
  `Nome_Remedio` varchar(100) NOT NULL,
  `CRM_Medicos` bigint NOT NULL,
  PRIMARY KEY (`Cod_Remedio`),
  KEY `fk_CRM_Medicos` (`CRM_Medicos`),
  CONSTRAINT `fk_CRM_Medicos` FOREIGN KEY (`CRM_Medicos`) REFERENCES `medico` (`CRM_Medico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `remedio`
--

LOCK TABLES `remedio` WRITE;
/*!40000 ALTER TABLE `remedio` DISABLE KEYS */;
INSERT INTO `remedio` VALUES (1300,'Aduhelm 170mg',80055),(1654,'Azitromicina  di-hidratada 500mg',54610),(12457,'Proex 50mg',45789),(12654,'hidroclorotiazida 25mg',31546),(13654,'toragesic - trometamol cetorolaco 10mg',10210),(14654,'trabsamin ácido tranexâmico 250mg',97065),(15654,'Max Sulid - nimesulida betaciclodextrina 400mg',53509),(16654,'PraIVA - Cloridrato de moxifloxacino 400mg',54610),(17654,'Advil - ibuprofeno 400mg',11420),(18654,'Sertralina 50 mg ',97065),(19654,'Zolpidem 10 mg',11525),(20621,'Gencitabina 1g',76945),(20654,'Nimesulida 100 mg ',76999),(24587,'Proex 50mg',69885),(54100,'Gino-Canesten 3 100mg',10246),(65474,'Polaramine 2mg',97065),(74652,'Cloridrato de Sibutramina 15mg',69900),(76124,'Tylenol 500mg',69850),(87424,'Naproxeno 500 mg ',31655),(97414,'5-fluorouracil ',31546);
/*!40000 ALTER TABLE `remedio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unidade_saude`
--

DROP TABLE IF EXISTS `unidade_saude`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unidade_saude` (
  `Cod_Unid_Saude` bigint NOT NULL,
  `Nome_Unid_Saude` varchar(128) NOT NULL,
  `Cidade_Unid_Saude` varchar(50) NOT NULL,
  `Bairro_Unid_Saude` varchar(50) NOT NULL,
  `Rua_Unid_Saude` varchar(128) NOT NULL,
  `Num_resid_Unid_Saude` int NOT NULL,
  `CEP_Unid_Saude` varchar(9) NOT NULL,
  PRIMARY KEY (`Cod_Unid_Saude`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unidade_saude`
--

LOCK TABLES `unidade_saude` WRITE;
/*!40000 ALTER TABLE `unidade_saude` DISABLE KEYS */;
INSERT INTO `unidade_saude` VALUES (1003,'Hospital Público Estadual Galileu','Belém','Una','Rodovia Mário Covas',2553,'66652-000'),(1100,'Hospital Ophir Loyola','Belém','São Brás','Avenida Governador Magalhães Barata',992,'66060-281'),(2337,'Hospital Abelardo Santos','Belém','Campina de Icoaraci','Avenida Augusto Montenegro',335,'66811-000'),(6179,'Hospital Santa Casa Misericórdia','Belém','Umarizal','Rua Oliveira Belo',4785,'66050-380'),(6476,'Hospital de Clínicas Gaspar Viana','Belém','Pedreira','Travessa Alferes Costa',7891,'66087-660'),(6572,'Unidade Municipal de Saúde Icoaraci','Belém','Centro','Rua Manuel Barata',840,'66812-020'),(6631,'Unidade Municipal de Saúde Guamá','Belém','Guamá','Rua Barão de Igarapé Miri',476,'66075-000'),(7095,'Unidade Municipal de Saúde Outeiro','Belém','São João do Outeiro','Rua Manuel Barata',478,'66840-040'),(7124,'Unidade Básica de Saúde Tenoné II','Belém','Tenoné','Passagem Sexta Linha',549,'66820-170'),(8719,'Unidade Básica de Saúde Providência','Belém','Val de Caes','Avenida Norte',6401,'66110-054');
/*!40000 ALTER TABLE `unidade_saude` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vacina`
--

DROP TABLE IF EXISTS `vacina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vacina` (
  `Cod_Vacina` bigint NOT NULL AUTO_INCREMENT,
  `Tipo_Vacina` varchar(50) NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `Lote` varchar(50) NOT NULL,
  PRIMARY KEY (`Cod_Vacina`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vacina`
--

LOCK TABLES `vacina` WRITE;
/*!40000 ALTER TABLE `vacina` DISABLE KEYS */;
INSERT INTO `vacina` VALUES (1,'Raiva','Rabipur, Verorab','22054DN'),(2,'Sarampo','MMR-II e Priorix','78940BD'),(3,'Febre Amarela','Stamaril','10256BC'),(4,'Hepatite A','Avaxim, Havrix, Vaqta','28230LP'),(5,'Hepatite B','Engerix, Euvax, Recombivax','FC24890'),(6,'HPV','Cervarix, Gardasil','BE45789'),(7,'Influenza','Influvac','78784SD'),(8,'Rubéola e Varicela','ProQuad','23740RT'),(9,'Varicela','Varilrix e Varivax','DT14514'),(10,'Pneumocócica 10 V','Synflorix','TF45601'),(11,'Meningocócica C','Nimenrix','71120RF');
/*!40000 ALTER TABLE `vacina` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-26 13:31:50
