CREATE DATABASE IF NOT EXISTS `VillaGastronomica` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `VillaGastronomica`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: VillaGastronomica
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categoria` (
    `id_categoria` INT NOT NULL AUTO_INCREMENT,
    `descripcion` VARCHAR(30) NOT NULL,
    `ruta_imagen` VARCHAR(1024) DEFAULT NULL,
    `activo` TINYINT(1) DEFAULT NULL,
    PRIMARY KEY (`id_categoria`)
)  ENGINE=INNODB AUTO_INCREMENT=10 DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (1,'Mexican','https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg',1),(2,'Punchis','https://cnnespanol.cnn.com/wp-content/uploads/2022/04/teclado-mecanico.jpg',1),(3,'Dom Coffe','https://static-geektopia.com/storage/thumbs/784x311/788/7884251b/98c0f4a5.webp',1),(4,'Kelvin Burger','https://www.monumental.co.cr/wp-content/uploads/2022/03/X4J2Z6XQUZDO7O6QTDF4DIJ3VE.jpeg',0);
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

-- Table structure for table `contactenos`
--
DROP TABLE IF EXISTS `contactenos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contactenos` (
    `id_contactenos` INT NOT NULL AUTO_INCREMENT,
    `consulta` VARCHAR(255) NOT NULL,
    `descripcion` VARCHAR(255) NOT NULL,
    `provincia` VARCHAR(255) NOT NULL,
    `correo` VARCHAR(255) NOT NULL,
    `nombre` VARCHAR(255) NOT NULL,
    `apellido` VARCHAR(255) NOT NULL,
    `asunto` VARCHAR(255) NOT NULL,
    `mensaje` VARCHAR(255) NOT NULL,
    `ruta_imagen` VARCHAR(1024) DEFAULT NULL,
    `activo` TINYINT(1) DEFAULT NULL,
    PRIMARY KEY (`id_contactenos`)
)  ENGINE=INNODB AUTO_INCREMENT=10 DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactenos`
--

LOCK TABLES `contactenos` WRITE;
/*!40000 ALTER TABLE `contactenos` DISABLE KEYS */;
INSERT INTO `contactenos`(consulta, descripcion, provincia, correo, nombre, apellido, asunto, mensaje, activo)
VALUES 
    ('Consulta 1','descripcion 1','Provincia 1','correo1@example.com','Nombre 1','Apellido 1','Asunto 1','Mensaje 1',1),
    ('Consulta 2','descripcion 2','Provincia 2','correo2@example.com','Nombre 2','Apellido 2','Asunto 2','Mensaje 2',1),
    ('Consulta 3','descripcion 3','Provincia 3','correo3@example.com','Nombre 3','Apellido 3','Asunto 3','Mensaje 3',1),
    ('Consulta 4','descripcion 4','Provincia 4','correo4@example.com','Nombre 4','Apellido 4','Asunto 4','Mensaje 4',1);
/*!40000 ALTER TABLE `contactenos` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Table structure for table `inicio`
--

DROP TABLE IF EXISTS `inicio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inicio` (
    `id_inicio` INT NOT NULL AUTO_INCREMENT,
    `descripcion` VARCHAR(30) NOT NULL,
    `ruta_imagen` VARCHAR(1024) DEFAULT NULL,
    `activo` TINYINT(1) DEFAULT NULL,
    PRIMARY KEY (`id_inicio`)
)  ENGINE=INNODB AUTO_INCREMENT=10 DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inicio`
--

LOCK TABLES `inicio` WRITE;
/*!40000 ALTER TABLE `inicio` DISABLE KEYS */;
INSERT INTO `inicio` VALUES (1,'Monitores','https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg',1),(2,'Tecladost','https://cnnespanol.cnn.com/wp-content/uploads/2022/04/teclado-mecanico.jpg',1),(3,'Tarjeta Madre','https://static-geektopia.com/storage/thumbs/784x311/788/7884251b/98c0f4a5.webp',1),(4,'Celulares','https://www.monumental.co.cr/wp-content/uploads/2022/03/X4J2Z6XQUZDO7O6QTDF4DIJ3VE.jpeg',0);
/*!40000 ALTER TABLE `inicio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conozcanos`
--

DROP TABLE IF EXISTS `conozcanos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conozcanos` (
    `id_conozcanos` INT NOT NULL AUTO_INCREMENT,
    `descripcion` VARCHAR(30) NOT NULL,
    `ruta_imagen` VARCHAR(1024) DEFAULT NULL,
    `activo` TINYINT(1) DEFAULT NULL,
    PRIMARY KEY (`id_conozcanos`)
)  ENGINE=INNODB AUTO_INCREMENT=10 DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conozcanos`
--

LOCK TABLES `conozcanos` WRITE;
/*!40000 ALTER TABLE `conozcanos` DISABLE KEYS */;
INSERT INTO `conozcanos` VALUES (1,'Monitores','https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg',1),(2,'Tecladost','https://cnnespanol.cnn.com/wp-content/uploads/2022/04/teclado-mecanico.jpg',1),(3,'Tarjeta Madre','https://static-geektopia.com/storage/thumbs/784x311/788/7884251b/98c0f4a5.webp',1),(4,'Celulares','https://www.monumental.co.cr/wp-content/uploads/2022/03/X4J2Z6XQUZDO7O6QTDF4DIJ3VE.jpeg',0);
/*!40000 ALTER TABLE `conozcanos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `formulario`
--

DROP TABLE IF EXISTS `formulario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `formulario` (
    `id_formulario` INT NOT NULL AUTO_INCREMENT,
    `descripcion` VARCHAR(30) NOT NULL,
    `ruta_imagen` VARCHAR(1024) DEFAULT NULL,
    `activo` TINYINT(1) DEFAULT NULL,
    PRIMARY KEY (`id_formulario`)
)  ENGINE=INNODB AUTO_INCREMENT=10 DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formulario`
--

LOCK TABLES `formulario` WRITE;
/*!40000 ALTER TABLE `formulario` DISABLE KEYS */;
INSERT INTO `formulario` VALUES (1,'Monitores','https://d2ulnfq8we0v3.cloudfront.net/cdn/695858/media/catalog/category/MONITORES.jpg',1),(2,'Tecladost','https://cnnespanol.cnn.com/wp-content/uploads/2022/04/teclado-mecanico.jpg',1),(3,'Tarjeta Madre','https://static-geektopia.com/storage/thumbs/784x311/788/7884251b/98c0f4a5.webp',1),(4,'Celulares','https://www.monumental.co.cr/wp-content/uploads/2022/03/X4J2Z6XQUZDO7O6QTDF4DIJ3VE.jpeg',0);
/*!40000 ALTER TABLE `formulario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `factura` (
    `id_factura` INT NOT NULL AUTO_INCREMENT,
    `id_usuario` INT NOT NULL,
    `fecha` DATE DEFAULT NULL,
    `total` DOUBLE DEFAULT NULL,
    `estado` INT DEFAULT NULL,
    PRIMARY KEY (`id_factura`),
    KEY `fk_factura_usuario` (`id_usuario`),
    CONSTRAINT `factura_ibfk_1` FOREIGN KEY (`id_usuario`)
        REFERENCES `usuario` (`id_usuario`)
)  ENGINE=INNODB AUTO_INCREMENT=7 DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
INSERT INTO `factura` VALUES (1,1,'2022-01-05',211560,2),(2,2,'2022-01-07',554340,2),(3,3,'2022-01-07',871000,2),(4,1,'2022-01-15',244140,1),(5,2,'2022-01-17',414800,1),(6,3,'2022-01-21',420000,1);
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
    `id_producto` INT NOT NULL AUTO_INCREMENT,
    `id_categoria` INT NOT NULL,
    `descripcion` VARCHAR(30) NOT NULL,
    `detalle` VARCHAR(1600) NOT NULL,
    `precio` DOUBLE DEFAULT NULL,
    `existencias` INT DEFAULT NULL,
    `ruta_imagen` VARCHAR(1024) DEFAULT NULL,
    `activo` TINYINT(1) DEFAULT NULL,
    PRIMARY KEY (`id_producto`),
    KEY `fk_producto_caregoria` (`id_categoria`),
    CONSTRAINT `producto_ibfk_1` FOREIGN KEY (`id_categoria`)
        REFERENCES `categoria` (`id_categoria`)
)  ENGINE=INNODB AUTO_INCREMENT=17 DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,1,'Monitor AOC 19','Lorem ipsum dolor sit amet consectetur adipiscing elit iaculis, ullamcorper in fringilla eu cras tempor mi. Luctus blandit sapien mauris vestibulum consequat mattis taciti aliquam ullamcorper, sagittis suscipit etiam urna convallis interdum tempor bibendum, ultricies habitant viverra natoque dictum posuere senectus volutpat. Cum ad vehicula condimentum nunc lacus nec tellus eleifend, a platea curae nullam sollicitudin nibh class cursus taciti, posuere purus inceptos facilisis cubilia suspendisse ut.',23000,5,'https://c.pxhere.com/images/ec/fd/d67b367ed6467eb826842ac81d3b-1453591.jpg!d',1),(2,1,'Monitor MAC','Quisque in ridiculus scelerisque platea accumsan libero sem vel, mi cras metus cubilia tempor conubia fermentum volutpat gravida, maecenas semper sodales potenti turpis enim dapibus. Volutpat accumsan vivamus dignissim blandit vel eget posuere donec id, tempus sagittis aliquam erat luctus ornare aptent cubilia aliquet proin, ultrices ante pretium gravida sed vitae vestibulum aenean. Eleifend nascetur conubia ornare purus a eget at metus est risus natoque, elementum dis vulputate sociosqu integer ut ad nisl dui molestie.',27000,2,'https://c.pxhere.com/photos/17/77/Art_Calendar_Cc0_Creative_Design_High_Resolution_Mac_Stock-1622403.jpg!d',1),(3,1,'Monitor Flex 21','Natoque lacinia accumsan hendrerit pretium sociis imperdiet a, nullam ornare erat suspendisse praesent porta, euismod in augue tempus aliquet habitasse. Non accumsan nostra cras vestibulum augue facilisi auctor scelerisque suscipit, iaculis maecenas varius sollicitudin lacus netus et ultricies tincidunt, tortor curabitur tempor diam aliquet dis platea integer. Potenti aliquet erat neque vitae et sociis pretium, viverra euismod vivamus scelerisque metus est feugiat curae, parturient auctor aliquam pharetra nam congue.',24000,5,'https://www.trustedreviews.com/wp-content/uploads/sites/54/2022/09/LG-OLED-Flex-7-scaled.jpg',1),(4,1,'Monitor Flex 36','Elementum sagittis dictumst leo curabitur porta, pellentesque interdum mauris class augue, penatibus vulputate dignissim lobortis, risus euismod ullamcorper ultrices. Hac suspendisse id odio tempus eleifend a malesuada, conubia gravida turpis auctor eget quam eu, fusce taciti lobortis sem netus cum. Etiam lacinia non nibh taciti vulputate ut nullam, curae mollis penatibus facilisi maecenas urna aptent, metus fusce felis magna ullamcorper aenean.',27600,2,'https://www.lg.com/us/images/tvs/md08003300/gallery/D-01.jpg',1),(5,2,'Teclado español everex','Aenean senectus diam vitae curae habitant risus a et netus ante, sociis metus quisque euismod aptent etiam platea fringilla class vestibulum, dis habitasse facilisis fusce varius nam arcu blandit congue. Rutrum placerat congue etiam senectus tincidunt fringilla consequat dignissim sollicitudin, vulputate curae accumsan tempor nunc vel eros mus. Mauris donec urna ante proin duis nullam purus maecenas gravida curae iaculis, tempor quam massa cursus mollis per sodales eros diam leo.',45000,5,'https://http2.mlstatic.com/D_NQ_NP_984317-MLA43206062255_082020-O.webp',1),(6,2,'Teclado fisico gamer','Auctor id morbi tempor litora fusce potenti, ornare integer imperdiet turpis accumsan enim, sagittis suscipit purus lacus nunc. Posuere tellus elementum imperdiet sollicitudin consequat torquent urna risus, pulvinar ac per quis egestas tristique ultricies, bibendum dignissim congue eu litora malesuada montes. Nisl arcu mi purus auctor nulla sodales torquent facilisis imperdiet, dignissim bibendum justo dictum in congue integer scelerisque sagittis, accumsan laoreet nam augue felis massa varius nostra.',57000,2,'https://psycatgames.com/magazine/party-games/gaming-trivia/feature-image_hu1c2b511a5a2ca80ffc557d83cb5157c1_380853_1200x1200_fill_q100_box_smart1.jpg',1),(7,2,'Teclado usb compacto','Cum placerat etiam lobortis curabitur fames class facilisi hac duis, congue vulputate mus feugiat nostra imperdiet neque vehicula. Mi mollis ridiculus montes aenean sagittis vitae metus, netus massa ligula sociis magnis porttitor, torquent nisl eleifend lobortis dignissim at. Eget nostra tellus sagittis condimentum nec felis curabitur dis ad purus, montes dapibus ullamcorper cras vivamus facilisis nascetur lectus porttitor, dictum vulputate luctus pretium ligula eu posuere rhoncus molestie. Nibh platea odio at mollis est, turpis enim felis pharetra tellus placerat, facilisis praesent massa nulla. Accumsan curabitur cras mus turpis malesuada arcu aptent, volutpat praesent habitant senectus quis mollis sed, viverra nec proin nostra cubilia hendrerit.',25000,5,'https://live.staticflickr.com/7010/26783973491_3e2043edda_b.jpg',1),(8,2,'Teclado Monitor Flex','Purus dictumst scelerisque mollis platea malesuada per vehicula lectus blandit sed, vulputate morbi imperdiet duis dapibus congue class accumsan nullam, ligula eleifend tincidunt urna mi condimentum dis posuere tellus. Sem rutrum erat mauris justo nunc odio condimentum in dictumst, cum porttitor lectus dignissim velit nulla gravida lobortis tempus vehicula, pharetra urna ullamcorper metus semper volutpat proin senectus. Aliquam donec cras ante hendrerit enim vitae nostra consequat scelerisque a habitant dictum congue ornare potenti, sodales velit litora suspendisse nullam neque pellentesque dui etiam platea imperdiet pretium luctus.',27600,2,'https://hardzone.es/app/uploads-hardzone.es/2020/10/Mejores-KVM.jpg',1),(9,3,'CPU Intel 7i','Morbi egestas sociis magnis curabitur suscipit nostra blandit magna torquent convallis, enim parturient feugiat fringilla litora aliquam turpis nisl at velit, fames aenean dui viverra arcu habitasse nascetur platea ac. Lectus nibh imperdiet nascetur proin potenti nisl mattis fringilla urna consequat diam, pellentesque vulputate magnis ridiculus dignissim nec venenatis primis ut bibendum, penatibus himenaeos mus sapien magna etiam velit justo vivamus metus. Tellus volutpat hendrerit vehicula lacinia aliquam euismod lectus erat posuere, arcu nec morbi dui placerat quisque semper tempor vulputate est, turpis ac dis nostra congue odio per mattis.',15780,5,'https://live.staticflickr.com/7391/9662276651_f4aa27d5ca_b.jpg',1),(10,3,'CPU Intel Core 5i','Rhoncus ante magna cursus consequat proin senectus ridiculus, varius maecenas tellus justo facilisi ligula eros dapibus, taciti sollicitudin vulputate vivamus lacus fusce. Lacus aptent facilisi urna volutpat vestibulum nunc sociis viverra habitasse egestas, vivamus blandit ultricies neque netus pulvinar elementum ac per iaculis, donec euismod porttitor velit diam ullamcorper congue phasellus nam. Feugiat senectus parturient tristique enim ac integer torquent rutrum imperdiet, nec dapibus nam vestibulum sodales phasellus dis egestas urna, donec interdum id dictumst mollis nostra felis euismod. Ornare proin diam lobortis enim maecenas tempus scelerisque nascetur, id quam magna fames vitae posuere luctus tempor, interdum mattis et ac sapien imperdiet ante.',15000,2,'https://live.staticflickr.com/1473/24714440462_31a0fcdfba_b.jpg',1),(11,3,'AMD 7500','Primis quis sollicitudin ac himenaeos dui metus ridiculus, viverra vitae erat litora mauris eget, ut nisl platea feugiat inceptos cum. Diam vitae sem nulla commodo hendrerit duis dictum, tristique senectus maecenas eu augue dignissim lectus, eros cursus felis ornare nisl primis. Tempor facilisi ad scelerisque himenaeos nec ultrices interdum praesent, tincidunt mauris morbi nostra et parturient vivamus odio viverra, eget eu fermentum conubia vestibulum sagittis feugiat. Nulla mus dis rutrum feugiat imperdiet sociosqu non augue tempor sem, arcu natoque ridiculus odio dapibus quis ligula sagittis dui.',25400,5,'https://upload.wikimedia.org/wikipedia/commons/0/0c/AMD_Ryzen_9_3900X_-_ISO.jpg',1),(12,3,'AMD 670','Risus tristique donec faucibus cursus dictumst vestibulum maecenas, ac scelerisque luctus purus senectus quisque pellentesque, dictum commodo accumsan himenaeos placerat suscipit. Pharetra erat cubilia sapien feugiat aenean molestie vulputate ac, lectus phasellus rutrum pretium interdum a natoque varius parturient, pulvinar condimentum praesent mollis ante nulla inceptos. Curabitur vestibulum malesuada justo non nostra nam donec dictum platea, commodo dictumst natoque bibendum leo nibh cras habitant primis, quisque augue eget ultrices pulvinar sodales odio rhoncus. Diam condimentum id pellentesque imperdiet porttitor vestibulum himenaeos iaculis, natoque ornare scelerisque nam nostra taciti tortor malesuada, sapien lacus cubilia suspendisse eros rutrum conubia.',45000,3,'https://upload.wikimedia.org/wikipedia/commons/a/a0/AMD_Duron_850_MHz_D850AUT1B.jpg',1),(13,4,'Samsung S22','Nam ad hac curae mollis dui scelerisque convallis eros, dignissim faucibus velit nostra dapibus cursus vehicula habitasse facilisi, mi conubia pellentesque quisque cras justo inceptos. Integer varius consequat volutpat at dui scelerisque dapibus magnis platea quis, purus mi nibh tempor inceptos litora hac himenaeos ultrices. Convallis orci dictumst tincidunt phasellus facilisis ullamcorper montes vestibulum, leo cubilia tempus fringilla sodales per lacus viverra pretium, potenti id sociis fames curae nam etiam.',285000,0,'https://www.trustedreviews.com/wp-content/uploads/sites/54/2022/08/S22-app-drawer-scaled.jpg',1),(14,4,'Motorola X23','Luctus lacus montes vulputate libero purus est litora, risus magnis quisque ac urna magna sollicitudin, suspendisse mauris massa euismod quam placerat. Facilisis congue id posuere tortor et porttitor curabitur pulvinar sapien, cubilia tempus pharetra facilisi fringilla dapibus lectus non hendrerit, pellentesque dictumst vulputate natoque molestie aptent nascetur ante. Laoreet etiam taciti integer at metus facilisis, pellentesque tortor leo enim felis turpis bibendum, neque curabitur himenaeos hac torquent.',154000,0,'https://www.trustedreviews.com/wp-content/uploads/sites/54/2021/10/motorola-2.jpg',1),(15,4,'Nokia 5430','Nullam porttitor vivamus phasellus tempus in morbi aliquet platea duis, nulla tristique inceptos pellentesque pulvinar congue sagittis euismod vitae lacinia, scelerisque mus orci sociosqu libero proin sed felis. Pretium tincidunt ultrices eu vel nam massa morbi diam sem, neque aliquet vehicula penatibus odio phasellus curabitur. Conubia natoque quis tellus scelerisque sociis facilisi nisi suspendisse, id interdum ornare vivamus proin himenaeos class sed in, suscipit torquent est aliquam orci nunc etiam. Congue et nisl magna cum id sociis enim suscipit integer, nisi egestas est porttitor sollicitudin commodo natoque pharetra torquent, aliquam euismod nam porta rhoncus non ante habitasse.',330000,0,'https://www.trustedreviews.com/wp-content/uploads/sites/54/2021/08/nokia-xr20-1.jpg',1),(16,4,'Xiami x45','Litora metus senectus mattis egestas mus fames tempus suscipit, inceptos luctus hendrerit congue quis sem. Potenti quis conubia fermentum non dictum nibh, viverra neque sed pretium eros aptent, metus hac at imperdiet est. Accumsan donec sociosqu etiam venenatis felis aenean suspendisse facilisi dignissim conubia non, molestie est ultrices neque id diam pellentesque quis quisque in odio, per nulla aptent arcu vehicula lobortis aliquet tempor cum platea.',273000,0,'https://www.trustedreviews.com/wp-content/uploads/sites/54/2022/03/20220315_104812-1-scaled.jpg',1);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rol`
--

DROP TABLE IF EXISTS `rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rol` (
    `id_rol` INT NOT NULL AUTO_INCREMENT,
    `nombre` VARCHAR(20) DEFAULT NULL,
    `id_usuario` INT DEFAULT NULL,
    PRIMARY KEY (`id_rol`),
    KEY `fk_rol_usuario` (`id_usuario`),
    CONSTRAINT `rol_ibfk_1` FOREIGN KEY (`id_usuario`)
        REFERENCES `usuario` (`id_usuario`)
)  ENGINE=INNODB AUTO_INCREMENT=7 DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rol`
--

LOCK TABLES `rol` WRITE;
/*!40000 ALTER TABLE `rol` DISABLE KEYS */;
INSERT INTO `rol` VALUES (1,'ROLE_ADMIN',1),(2,'ROLE_VENDEDOR',1),(3,'ROLE_USER',1),(4,'ROLE_VENDEDOR',2),(5,'ROLE_USER',2),(6,'ROLE_USER',3);
/*!40000 ALTER TABLE `rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `correo` varchar(45) NOT NULL,
  `telefono` varchar(45) NOT NULL,
  `nombre_usuario` varchar(45) NOT NULL,
  `contrasena` varchar(200) NOT NULL,
  `id_rol` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Kevin','Chavarria','kevinchavarriavt@gmail.com','71531299','kevin','$2a$12$4/G5j3ry/zFtf4F1v01bAuSBt9qSdUvF6hXGlL1vNm.Q5hs0WBGVa',1),(2,'Jimena','Carmona','jimena@gmail.com','71531299','jime','$2a$12$4/G5j3ry/zFtf4F1v01bAuSBt9qSdUvF6hXGlL1vNm.Q5hs0WBGVa',2);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venta`
--

DROP TABLE IF EXISTS `venta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `venta` (
    `id_venta` INT NOT NULL AUTO_INCREMENT,
    `id_factura` INT NOT NULL,
    `id_producto` INT NOT NULL,
    `precio` DOUBLE DEFAULT NULL,
    `cantidad` INT DEFAULT NULL,
    PRIMARY KEY (`id_venta`),
    KEY `fk_ventas_factura` (`id_factura`),
    KEY `fk_ventas_producto` (`id_producto`),
    CONSTRAINT `venta_ibfk_1` FOREIGN KEY (`id_factura`)
        REFERENCES `factura` (`id_factura`),
    CONSTRAINT `venta_ibfk_2` FOREIGN KEY (`id_producto`)
        REFERENCES `producto` (`id_producto`)
)  ENGINE=INNODB AUTO_INCREMENT=19 DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venta`
--

LOCK TABLES `venta` WRITE;
/*!40000 ALTER TABLE `venta` DISABLE KEYS */;
INSERT INTO `venta` VALUES (1,1,5,45000,3),(2,1,9,15780,2),(3,1,10,15000,3),(4,2,5,45000,1),(5,2,14,154000,3),(6,2,9,15780,3),(7,3,14,154000,1),(8,3,6,57000,1),(9,3,15,330000,2),(10,1,6,57000,2),(11,1,8,27600,3),(12,1,9,15780,3),(13,2,8,27600,3),(14,2,14,154000,2),(15,2,3,24000,1),(16,3,15,330000,1),(17,3,12,45000,1),(18,3,10,15000,3);
/*!40000 ALTER TABLE `venta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'techshop'
--

--
-- Dumping routines for database 'techshop'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-13 19:37:41
