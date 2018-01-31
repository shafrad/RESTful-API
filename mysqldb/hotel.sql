-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: hotel
-- ------------------------------------------------------
-- Server version	5.7.21-0ubuntu0.16.04.1

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
-- Table structure for table `hotels`
--

DROP TABLE IF EXISTS `hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` decimal(16,6) NOT NULL,
  `longitude` decimal(15,6) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotels`
--

LOCK TABLES `hotels` WRITE;
/*!40000 ALTER TABLE `hotels` DISABLE KEYS */;
INSERT INTO `hotels` VALUES (1,'Raynor Village Hotel','Lake Kris','79701 Konopelski Burg','Belgium','(732) 742-7434 x7684','amina19@rice.com','rice.com',-68.688737,-126.501153,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(2,'Ines Fords Hotel','Gerholdton','370 Legros Lodge Apt. 990','Slovenia','(790) 548-4787','keenan.labadie@hartmann.info','hartmann.info',-3.944379,-29.532359,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(3,'Johnson Extensions Hotel','West Carli','123 Sauer Inlet Suite 181','Trinidad and Tobago','1-687-815-9023 x1224','monte89@nikolaus.com','nikolaus.com',-45.222279,-32.589530,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(4,'Marguerite Lakes Hotel','East Pollybury','672 Bechtelar Vista','Guyana','(339) 812-1839 x712','june07@roberts.com','roberts.com',-26.922004,-13.793117,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(5,'Hane Creek Hotel','Kamrynmouth','741 Bahringer Crossroad','Brunei Darussalam','525.484.8922 x6038','cpouros@cole.com','cole.com',37.874053,-130.481606,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(6,'Ignacio Dam Hotel','West Alessandraside','4952 Jaquelin Terrace Apt. 354','Georgia','+12166331675','marielle43@hand.com','hand.com',52.370512,114.223587,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(7,'Weissnat Dale Hotel','Jaskolskiton','4092 Thompson Spring','Uzbekistan','(286) 847-8585','lilly.reinger@frami.info','frami.info',-55.250857,-85.085372,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(8,'Dudley Spur Hotel','North Dallinfurt','965 Mya Camp','Kiribati','815-580-2116','greg04@rutherford.biz','rutherford.biz',-49.689599,-160.557510,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(9,'Celestine Road Hotel','Vivianmouth','33860 Golden Brooks','Cameroon','(998) 802-5765 x7563','lemke.maximo@vonrueden.com','vonrueden.com',-51.249645,-146.689886,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(10,'Micaela Branch Hotel','Shanahanburgh','960 Elliot Vista','Northern Mariana Islands','1-983-797-1781 x381','osinski.fausto@leannon.com','leannon.com',-43.571463,-124.974008,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(11,'Lavada Square Hotel','West Mike','9146 Gulgowski Walks Apt. 736','Bahrain','880.722.6651 x5610','favian00@mohr.org','mohr.org',82.301266,148.349008,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(12,'Lindsey Stream Hotel','East Meggie','44019 Cassin Knoll Apt. 368','Cameroon','+18152006592','trey73@mraz.info','mraz.info',2.735891,-6.021999,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(13,'Floyd Circle Hotel','North Jeanette','85752 Gusikowski Mission','Puerto Rico','1-714-731-9616 x2438','ruecker.mertie@steuber.org','steuber.org',-63.897032,77.016622,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(14,'Rico Stream Hotel','Efrainville','4221 Reichert Plains','Bolivia','751-208-0478 x95594','dubuque.ola@kuhic.org','kuhic.org',53.534258,-159.884526,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(15,'Hermann Crossing Hotel','South Jeromyborough','115 Cathrine Via','Korea','996-934-7246 x3446','lueilwitz.buster@steuber.com','steuber.com',76.211281,-43.099835,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(16,'Adams Light Hotel','West Jodystad','7301 Emmitt Forges','Faroe Islands','(375) 425-8701','broderick43@gerhold.com','gerhold.com',-1.236284,-55.070129,'2018-01-31 03:10:46','2018-01-31 03:10:46'),(17,'Lora Corner Hotel','New Lesly','80955 Welch River Suite 633','Gambia','+1.340.381.0612','gottlieb.darryl@pouros.com','pouros.com',88.995020,163.856547,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(18,'Eloy Field Hotel','Corkeryside','9100 Bogisich Oval','Sri Lanka','213.440.5787 x2897','kprice@fisher.org','fisher.org',-22.470941,-64.128734,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(19,'Kathryn Drives Hotel','Lonieton','42972 Mazie Pines','Indonesia','(295) 928-4161 x5232','ludwig30@stehr.com','stehr.com',46.236545,86.677864,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(20,'Nicolas Ports Hotel','Port Jude','9400 Theron Oval Suite 836','India','252.771.1174 x198','hudson.maximillian@grady.com','grady.com',76.181243,45.547694,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(21,'Lisette Divide Hotel','New Tyrel','55931 Parisian Loop Suite 310','Austria','1-346-452-5669','feeney.loyce@ritchie.info','ritchie.info',-89.208754,-17.389798,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(22,'Rudolph Passage Hotel','North Parker','575 Beier Islands','Congo','434-849-6359','maye.lebsack@wintheiser.com','wintheiser.com',-67.386576,-47.924679,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(23,'Vivian Pike Hotel','West Kavonville','281 Melvin Isle','Netherlands Antilles','1-858-213-8863 x543','chet.stanton@quitzon.com','quitzon.com',-71.050935,-123.092898,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(24,'Nya Canyon Hotel','Kohlershire','21201 Samantha Common Apt. 590','Gabon','353.363.9059 x21326','ladarius47@barton.org','barton.org',69.749965,-45.203558,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(25,'Ruthe Cliffs Hotel','Alethachester','9066 Swift Flat','Chile','1-817-431-3926','hprohaska@von.com','von.com',-83.977161,-50.473885,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(26,'Wilson Plains Hotel','Candidofort','930 Welch Station Apt. 167','New Caledonia','1-351-391-4288','mills.ewald@will.com','will.com',-63.240369,66.360286,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(27,'Hills Walks Hotel','Allisonport','7251 Spinka Curve','Cambodia','292.948.5101 x75321','gschaefer@kertzmann.com','kertzmann.com',81.197447,-143.784993,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(28,'Kshlerin Rapids Hotel','Lake Melyna','407 Thiel Run','Maldives','(585) 637-5584 x42562','qjohnston@kertzmann.com','kertzmann.com',-23.859257,-21.438641,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(29,'Keira Plaza Hotel','South Sisterbury','283 Steuber Terrace','Bouvet Island (Bouvetoya)','1-398-230-2489','tbrekke@halvorson.biz','halvorson.biz',-51.224679,134.726656,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(30,'Dakota Radial Hotel','Dickihaven','8820 Beahan Keys','China','1-458-326-8945','buford.satterfield@kuhlman.com','kuhlman.com',-78.058461,65.929575,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(31,'Marley Burgs Hotel','New Clint','43982 Raynor Stream','Marshall Islands','(271) 377-9092 x1111','vbayer@howell.biz','howell.biz',34.204453,-175.985553,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(32,'Rau Valley Hotel','Jailynview','39571 Runte Path Suite 555','Marshall Islands','807.725.7428 x8070','hweissnat@fay.biz','fay.biz',83.907695,63.977491,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(33,'Gerson Pine Hotel','South Darien','42594 Prosacco Lodge Suite 259','French Guiana','(421) 778-3510','kris.brett@rau.com','rau.com',72.411748,-78.327524,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(34,'Annabelle Heights Hotel','Willville','67236 Ferry Shores Apt. 997','Russian Federation','398.915.0346 x031','ova.murphy@hansen.com','hansen.com',85.634478,-43.029193,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(35,'Rippin Lodge Hotel','South Herminaton','2423 Grady Squares Apt. 403','United Kingdom','554.654.3286 x06858','clemens76@ziemann.com','ziemann.com',-9.055427,-76.555577,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(36,'Gino Village Hotel','West Annabel','95084 Ward Bypass','Tonga','1-591-499-7125 x454','rolfson.lauriane@moore.org','moore.org',51.314812,-80.454435,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(37,'Pansy Viaduct Hotel','Lonieton','3263 Mante Roads Suite 124','Monaco','(926) 527-6813','beier.madelyn@torp.net','torp.net',-22.574019,-76.972093,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(38,'Schumm Pines Hotel','East Loraine','843 Harvey Point','Yemen','+1 (827) 252-3854','larkin.valentina@parisian.com','parisian.com',-59.080671,94.623993,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(39,'Block Meadow Hotel','South Cletusview','6508 Hoppe Bridge','Guinea-Bissau','461.395.0964 x29156','cecelia.johns@wuckert.biz','wuckert.biz',82.222515,54.847351,'2018-01-31 03:10:47','2018-01-31 03:10:47'),(40,'Geraldine Haven Hotel','Kuvalismouth','2069 Justina Springs Apt. 460','Saint Martin','963.521.1088','amacejkovic@daugherty.net','daugherty.net',-71.228445,-30.221433,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(41,'Camron Overpass Hotel','Jessikahaven','90926 Roma Burg','Myanmar','(230) 693-9707','roderick.frami@jacobi.com','jacobi.com',-75.170544,-150.706250,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(42,'Gutmann Motorway Hotel','New Raphaelstad','897 Russell Corner','Singapore','+1 (728) 450-6926','marks.elisa@hintz.com','hintz.com',-34.028311,-156.235459,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(43,'Gleichner Street Hotel','Marquisefort','968 Myrtie Cove','Burundi','+1 (354) 465-2575','buckridge.luciano@turcotte.com','turcotte.com',47.036854,93.493700,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(44,'Beahan Throughway Hotel','Port Isaac','6232 Fritsch Lock','Fiji','(974) 287-7520 x04756','wilhelm84@bayer.com','bayer.com',69.427307,-169.594845,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(45,'Jaden Ports Hotel','East Dante','58825 Zoie Ville','Netherlands','1-763-646-2145 x1150','vmurray@paucek.com','paucek.com',54.183542,-117.809878,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(46,'Keeling Shore Hotel','Lehnerport','520 Hegmann Shoals Apt. 974','Switzerland','1-995-529-5319','jerrold39@howe.com','howe.com',68.155584,147.550544,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(47,'Tom Plains Hotel','Jamisonbury','7126 Addison Prairie Suite 736','Austria','+1-971-562-6932','fweimann@wiegand.com','wiegand.com',43.256024,-136.152995,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(48,'Lynch Fords Hotel','Goodwinside','985 Valentina Fords Suite 267','Cameroon','1-384-657-9613','orlando58@renner.com','renner.com',-84.814423,154.431022,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(49,'Carmen Branch Hotel','Port Danialburgh','7683 Upton Lake','Bahrain','320.728.8396 x95646','montana91@weimann.com','weimann.com',11.807281,-13.941739,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(50,'Hettinger Greens Hotel','South Faustino','65721 Devante Rue Apt. 911','United States Minor Outlying Islands','1-462-607-1807 x060','berenice41@hoeger.com','hoeger.com',-28.128258,-45.201076,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(51,'Kassulke Parkways Hotel','Monteport','344 Karson Well Suite 320','Uzbekistan','613.785.9019 x496','wiza.lora@schuppe.com','schuppe.com',-61.218881,176.517968,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(52,'Parisian Land Hotel','Lake Aliyahmouth','1673 Ethelyn Club','Iran','+1 (439) 657-9075','eprosacco@funk.info','funk.info',-15.641311,-109.947682,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(53,'Veum Row Hotel','East Don','44470 Bernard Ferry','Tokelau','1-663-274-2014 x1454','chance.krajcik@altenwerth.com','altenwerth.com',-85.725355,-12.006525,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(54,'Wyman Freeway Hotel','Mistyborough','9480 Matilda Mews Apt. 450','Singapore','1-824-218-7825 x4827','renner.florian@prohaska.com','prohaska.com',17.389970,129.324950,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(55,'Kemmer Fort Hotel','East Caesar','8245 Bergnaum Falls','Holy See (Vatican City State)','907.424.1136 x9797','blair.keebler@vandervort.com','vandervort.com',87.218773,-1.711938,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(56,'Maybelle Stravenue Hotel','Gradychester','118 Homenick Canyon Apt. 886','South Africa','+1-808-440-5608','tzieme@rodriguez.info','rodriguez.info',65.203410,-102.560058,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(57,'Jocelyn Forges Hotel','East Claude','8357 America Landing','Tunisia','+19499326750','rcole@hermann.com','hermann.com',47.605753,20.218217,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(58,'Collin Causeway Hotel','Labadieland','7681 Priscilla Road Apt. 199','Kiribati','927.858.4141 x43463','emilio94@ernser.biz','ernser.biz',-49.161446,-9.449632,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(59,'Lang Circle Hotel','West Kristinatown','68943 Terrence Skyway Suite 425','Mauritania','283-821-8017 x3689','jamie26@cruickshank.org','cruickshank.org',-8.105684,122.647325,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(60,'Morissette Ports Hotel','Dallintown','193 Wiley Coves Suite 096','Korea','(508) 701-6798 x4168','eloy.moen@harber.com','harber.com',-71.790991,152.360882,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(61,'Marvin Hollow Hotel','Mohammadhaven','7674 Skiles Spur Apt. 901','Cayman Islands','771-753-3191','jocelyn.nikolaus@windler.biz','windler.biz',-24.225498,29.763864,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(62,'Bernice Trafficway Hotel','Floyside','108 Schulist Estates Suite 007','Malawi','+1-324-462-8847','alfreda.kilback@murphy.com','murphy.com',-59.577929,118.022989,'2018-01-31 03:10:48','2018-01-31 03:10:48'),(63,'Haag Keys Hotel','Medhurstport','7052 Johnson Extension','Syrian Arab Republic','482-279-9784 x12900','mayer.doris@weimann.com','weimann.com',37.143621,-160.644478,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(64,'Schmidt Meadows Hotel','Sammyville','19715 Boyle Gardens Apt. 237','China','(935) 389-8149 x90061','upton.jovany@stoltenberg.biz','stoltenberg.biz',-85.890636,13.702214,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(65,'Deckow Island Hotel','Kayliland','19540 Elyse Skyway Apt. 734','India','(613) 546-5065 x1535','tmcclure@weber.net','weber.net',12.406254,-75.890863,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(66,'Mayert Shoal Hotel','McKenzieberg','59817 Cedrick Vista Apt. 188','Guinea','(298) 362-1182','alisa.mosciski@mckenzie.com','mckenzie.com',84.705588,85.896225,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(67,'Asa Locks Hotel','Gutmannmouth','10216 Raul Drive','Algeria','+1-624-670-8824','enrico.pacocha@miller.com','miller.com',81.265139,7.399614,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(68,'Melyna Locks Hotel','Lake Pearlinefort','3510 Runolfsdottir Skyway Suite 199','Tunisia','365-654-3775 x891','jonathan21@boehm.biz','boehm.biz',53.026792,34.498768,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(69,'Powlowski Ramp Hotel','Funkmouth','23057 Eleanora Mount','Turkey','1-371-621-4964','paucek.carlie@towne.biz','towne.biz',-76.382563,143.547836,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(70,'Grant Oval Hotel','Hildegardport','67609 Ardella Vista Suite 214','Algeria','(358) 770-8346','fanny06@gutkowski.net','gutkowski.net',34.649348,-151.009501,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(71,'Schneider Oval Hotel','Alexysland','476 Predovic Locks Suite 044','Bolivia','+1-914-583-8929','joseph25@daniel.com','daniel.com',-47.360726,56.656224,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(72,'Renner Lake Hotel','Hollieberg','5114 Medhurst Stream','United States of America','+1-395-520-1279','lorenzo.daugherty@lemke.com','lemke.com',-41.410922,71.592567,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(73,'Auer Port Hotel','Olsonmouth','11175 Clara Shore','Heard Island and McDonald Islands','443.547.6360 x3233','murphy34@kub.info','kub.info',-60.831466,22.273398,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(74,'Stamm Pike Hotel','Tituschester','9727 Parker Pine','Andorra','632.617.6411 x25872','fern.spinka@parker.com','parker.com',-6.580990,30.986449,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(75,'Dejuan Shoals Hotel','South Edd','120 Olson Via Suite 468','Slovenia','+12657455412','elliot.reichel@sipes.biz','sipes.biz',-78.509916,164.824231,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(76,'Reed Row Hotel','Rahulbury','358 Kirlin Extension','Svalbard & Jan Mayen Islands','1-320-759-1129 x3054','mccullough.vickie@weissnat.com','weissnat.com',15.349352,-50.363015,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(77,'Kay Circles Hotel','Hipolitostad','584 Considine Fall','United Kingdom','1-541-517-3134','nrenner@reichel.org','reichel.org',63.666237,-1.735154,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(78,'Easter Roads Hotel','Anthonystad','19613 Weber Mountain Apt. 637','Trinidad and Tobago','452.265.3060 x41156','xsenger@harber.biz','harber.biz',59.154552,133.417067,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(79,'Walker Isle Hotel','Raeganberg','5862 Edna Cape Suite 313','Antarctica (the territory South of 60 deg S)','(339) 929-9689','nkoss@schuppe.com','schuppe.com',-70.282962,101.160245,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(80,'Emmerich Court Hotel','Alanahaven','435 Zboncak Wall','Poland','1-795-292-1612','anastacio86@dibbert.com','dibbert.com',-87.954627,111.108635,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(81,'Lockman Station Hotel','Madisonton','51181 Jean Trace Suite 964','Malaysia','1-972-791-4200 x63810','rowe.glenda@marvin.net','marvin.net',-25.863002,-83.271317,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(82,'Patrick Place Hotel','Lake Aletha','541 Zemlak Roads','Nauru','860-253-6599','jermey72@olson.info','olson.info',-66.508554,-14.407499,'2018-01-31 03:10:49','2018-01-31 03:10:49'),(83,'Hammes Forest Hotel','Lonniefort','7053 O\'Reilly Bridge','Svalbard & Jan Mayen Islands','660.715.4742','schuppe.kellie@considine.net','considine.net',-31.805933,-122.320170,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(84,'Reinger Green Hotel','North Selinahaven','790 Schaden Locks','Saudi Arabia','915-770-4762 x5631','timmy.pacocha@renner.com','renner.com',-86.454576,-8.471580,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(85,'Kshlerin Summit Hotel','Hauckstad','8554 Rutherford Drive Suite 161','Bahamas','(256) 931-6190','frank.koch@eichmann.org','eichmann.org',58.997970,71.459537,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(86,'McLaughlin Freeway Hotel','East Anne','29983 Bahringer Lane Suite 941','Congo','1-892-453-2454','abernathy.emely@mohr.com','mohr.com',-7.388984,105.924204,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(87,'Breitenberg Track Hotel','North Everettfort','20500 Walker Freeway','Tonga','(929) 241-4170','wlarson@langworth.com','langworth.com',-51.892666,97.024664,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(88,'Keenan Ramp Hotel','Lake Earnestinehaven','272 Nicolas Walk','Philippines','570.698.7723 x052','elody.balistreri@block.com','block.com',-81.489974,-41.290223,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(89,'Lauretta Passage Hotel','Destanyhaven','73361 Mozell Ridge','Guyana','1-867-458-6737 x9630','clay.wisoky@weber.info','weber.info',-49.810219,-86.417957,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(90,'Streich Union Hotel','Danielview','37485 Sanford Orchard','Netherlands Antilles','1-534-236-6529','erdman.ethel@gutkowski.com','gutkowski.com',22.867041,-121.417606,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(91,'Herman Mountains Hotel','New Juwan','621 Jayden Crossing Suite 301','Bahrain','1-690-616-1357','timmothy.ritchie@jast.com','jast.com',24.207761,13.916291,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(92,'Balistreri Ford Hotel','Lemkebury','68161 Brycen Centers Suite 376','British Indian Ocean Territory (Chagos Archipelago)','370.846.3525 x51318','larkin.merl@jerde.net','jerde.net',-34.333499,78.156197,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(93,'Ratke Island Hotel','Lubowitzchester','5892 Alayna Mountain','Liechtenstein','1-391-640-8655','cruz.kreiger@bogisich.com','bogisich.com',63.528300,121.274862,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(94,'Gia Extensions Hotel','South Kiraside','735 Catalina Spring','Paraguay','752-540-6515 x51431','ashton.fay@leffler.info','leffler.info',51.936483,-69.226679,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(95,'Lehner Meadow Hotel','North Eldridge','99473 Summer Trail','United Arab Emirates','(239) 510-8228','brent05@vonrueden.biz','vonrueden.biz',-31.375749,-138.743070,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(96,'Kautzer Radial Hotel','Ciaraberg','9349 Avery Spring','Norway','969-412-7741 x1674','shanie52@gulgowski.com','gulgowski.com',-39.148429,68.391484,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(97,'Rice Neck Hotel','Otiliaside','223 Blick Mountain Apt. 477','Hungary','308-424-6110 x9578','bauch.garland@schowalter.net','schowalter.net',-81.454480,116.352925,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(98,'Sherwood Hills Hotel','South Jaycee','4822 Antonina Rue','Kuwait','973.745.6044','ethan17@hilll.org','hilll.org',82.683922,-18.726053,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(99,'Carolyne Vista Hotel','Hodkiewiczport','94885 Candace Forges','Honduras','1-215-805-5686 x8955','eleonore75@howell.com','howell.com',-29.507213,-107.044389,'2018-01-31 03:10:50','2018-01-31 03:10:50'),(100,'Lang Meadows Hotel','New Julian','55894 Koch Hills Apt. 242','Lao People\'s Democratic Republic','947.349.2616','gutkowski.aliya@bernier.com','bernier.com',48.902556,-13.302754,'2018-01-31 03:10:50','2018-01-31 03:10:50');
/*!40000 ALTER TABLE `hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2018_01_30_182924_create_hotels_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-31 22:26:32
