-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: lpu_food_db
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_items` (
  `item_id` int NOT NULL AUTO_INCREMENT,
  `item_name` varchar(100) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `image_url` varchar(500) DEFAULT NULL,
  `vendor_id` int DEFAULT NULL,
  PRIMARY KEY (`item_id`),
  KEY `vendor_id` (`vendor_id`),
  CONSTRAINT `menu_items_ibfk_1` FOREIGN KEY (`vendor_id`) REFERENCES `vendors` (`vendor_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=190 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,'Aloo Paratha',45.00,'https://tse4.mm.bing.net/th/id/OIP.Bysf1JumEPyu9AsYs6Y9ogHaE8?pid=Api&P=0&h=180',1),(2,'Paneer Paratha',60.00,'https://tse4.mm.bing.net/th/id/OIP.wLI9-sD3bOB-AvUlD-U9fQHaFj?pid=Api&P=0&h=180',1),(3,'Gobi Paratha',50.00,'https://tse3.mm.bing.net/th/id/OIP.dUWVNOoymaec9Zf0Gva3NwHaE8?pid=Api&P=0&h=180',1),(4,'Mix Veg Paratha',55.00,'https://tse4.mm.bing.net/th/id/OIP.jYXetIa8Jl6XQkhKmzJ3rgHaEK?pid=Api&P=0&h=180',1),(5,'Plain Thali',120.00,'https://images.unsplash.com/photo-1546833999-b9f581a1996d?w=200',1),(6,'Special Thali',180.00,'https://images.unsplash.com/photo-1514326640560-7d063ef2aed5?w=200',1),(7,'Chole Bhature',90.00,'https://images.unsplash.com/photo-1626132647523-66f5bf380027?w=200',1),(8,'Rajma Chawal',80.00,'https://images.unsplash.com/photo-1565557623262-b51c2513a641?w=200',1),(9,'Kadhi Chawal',80.00,'https://images.unsplash.com/photo-1565557623262-b51c2513a641?w=200',1),(10,'Paneer Bhurji',100.00,'https://images.unsplash.com/photo-1599487488170-d11ec9c172f0?w=200',1),(11,'Dal Makhani',140.00,'https://images.unsplash.com/photo-1546833999-b9f581a1996d?w=200',1),(12,'Shahi Paneer',160.00,'https://images.unsplash.com/photo-1565557623262-b51c2513a641?w=200',1),(13,'Butter Naan',30.00,'https://images.unsplash.com/photo-1601050690597-df0568f70950?w=200',1),(14,'Jeera Rice',70.00,'https://images.unsplash.com/photo-1516684732162-798a0062be99?w=200',1),(15,'Gulab Jamun',40.00,'https://images.unsplash.com/photo-1589119908995-c6837fa14848?w=200',1),(16,'Samosa (2 pcs)',20.00,'https://images.unsplash.com/photo-1601050690597-df0568f70950?w=200',2),(17,'Bread Pakora',20.00,'https://tse3.mm.bing.net/th/id/OIP.PndoJsKClOCmrybI5T-THgHaHa?pid=Api&P=0&h=180',2),(18,'Veg Puff',25.00,'https://images.unsplash.com/photo-1623653387945-2fd25214f8fc?w=200',2),(19,'Masala Tea',15.00,'https://images.unsplash.com/photo-1544787219-7f47ccb76574?w=200',2),(20,'Hot Coffee',20.00,'https://images.unsplash.com/photo-1509042239860-f550ce710b93?w=200',2),(21,'Cold Coffee',40.00,'https://tse4.mm.bing.net/th/id/OIP.49vctP1l79oPAC6ImrG-JQHaLO?pid=Api&P=0&h=180',2),(22,'Veg Burger',50.00,'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=200',2),(23,'Noodle Burger',60.00,'https://images.unsplash.com/photo-1550547660-d9450f859349?w=200',2),(24,'Cheese Sandwich',60.00,'https://images.unsplash.com/photo-1528735602780-2552fd46c7af?w=200',2),(25,'Grilled Sandwich',80.00,'https://tse4.mm.bing.net/th/id/OIP.xdjJXiIAuEOY2n530xv0JwHaFj?pid=Api&P=0&h=180',2),(26,'Maggi Masala',40.00,'https://images.unsplash.com/photo-1612929633738-8fe44f7ec841?w=200',2),(27,'Cheese Maggi',60.00,'https://images.unsplash.com/photo-1612929633738-8fe44f7ec841?w=200',2),(28,'French Fries',70.00,'https://tse2.mm.bing.net/th/id/OIP.kOxLUY-dfnjiXJn4vJXviQHaG1?pid=Api&P=0&h=180',2),(29,'Paneer Patty',35.00,'https://tse3.mm.bing.net/th/id/OIP.QkknHlrYBdLMjkbF4Iw-KAHaEK?pid=Api&P=0&h=180',2),(30,'Choco Brownie',50.00,'https://images.unsplash.com/photo-1564355808539-22fda35bed7e?w=200',2),(31,'Belgian Chocolate Waffle',100.00,'https://images.unsplash.com/photo-1568051243851-f9b136146e97?w=200',3),(32,'Kitkat Crunch Waffle',110.00,'https://tse4.mm.bing.net/th/id/OIP._cJzgwiNdQbZwy2XPkdAVQHaHa?pid=Api&P=0&h=180',3),(33,'Cream & Cookies Waffle',110.00,'https://tse3.mm.bing.net/th/id/OIP.vIjQT-cklaaWJxRuXBcwLgHaE8?pid=Api&P=0&h=180',3),(34,'Nuclear Nutella Waffle',120.00,'https://tse3.mm.bing.net/th/id/OIP.z3nOyK9ils1KlBAOm7ki-gHaE_?pid=Api&P=0&h=180',3),(35,'Caramello Waffle',110.00,'https://images.unsplash.com/photo-1598214886806-c87b84b7078b?w=200',3),(36,'Butterscotch Waffle',100.00,'https://tse2.mm.bing.net/th/id/OIP.BVcQQZK62q5TFFfOjydWigHaHa?pid=Api&P=0&h=180',3),(37,'Chocolate Overdose',100.00,'https://tse1.mm.bing.net/th/id/OIP.fa-o3ZKBO1hzUa7c3iiv6gHaFj?pid=Api&P=0&h=180',3),(38,'Dark & White Fantasy',100.00,'https://tse1.mm.bing.net/th/id/OIP.pB8-5_ZJ-ZFFHnM38MJxzwHaIT?pid=Api&P=0&h=180',3),(39,'Double Trouble',110.00,'https://images.unsplash.com/photo-1568051243851-f9b136146e97?w=200',3),(40,'Trio of Chocolate',120.00,'https://images.unsplash.com/photo-1598214886806-c87b84b7078b?w=200',3),(41,'Brownie Ice Cream',60.00,'https://images.unsplash.com/photo-1564355808539-22fda35bed7e?w=200',3),(42,'Choco Lava Cake',50.00,'https://images.unsplash.com/photo-1624353365286-3f8d62daad51?w=200',3),(43,'Vanilla Softy',30.00,'https://images.unsplash.com/photo-1560008581-09826d1de69e?w=200',3),(44,'Mini Pancakes',80.00,'https://images.unsplash.com/photo-1598214886806-c87b84b7078b?w=200',3),(45,'Oreo Shake',60.00,'https://images.unsplash.com/photo-1572490122747-3968b75cc699?w=200',3),(46,'Blueberry Shake',70.00,'https://images.unsplash.com/photo-1553177595-4de2bb0842b9?w=200',3),(47,'Strawberry Shake',60.00,'https://images.unsplash.com/photo-1579954115545-a95591f28bfc?w=200',3),(48,'Butter Chicken',250.00,'https://images.unsplash.com/photo-1603894584373-5ac82b2ae398?w=200',4),(49,'Chicken Curry',220.00,'https://images.unsplash.com/photo-1588166524941-3bf61a9c41db?w=200',4),(50,'Kadai Chicken',240.00,'https://images.unsplash.com/photo-1603894584373-5ac82b2ae398?w=200',4),(51,'Chicken Biryani',180.00,'https://images.unsplash.com/photo-1563379091339-03b21ab4a4f8?w=200',4),(52,'Hyderabadi Biryani',200.00,'https://images.unsplash.com/photo-1589302168068-964664d93dc0?w=200',4),(53,'Egg Curry',150.00,'https://tse1.mm.bing.net/th/id/OIP.F6Axt030hMmv_KCEkW9YQgHaHa?pid=Api&P=0&h=180',4),(54,'Mutton Rogan Josh',350.00,'https://tse3.mm.bing.net/th/id/OIP.2UAR2hQS9B8wthZK2LAIOgHaEq?pid=Api&P=0&h=180',4),(55,'Tandoori Chicken (Half)',250.00,'https://images.unsplash.com/photo-1610057099443-fde8c4d50f91?w=200',4),(56,'Chicken Tikka',200.00,'https://images.unsplash.com/photo-1599487488170-d11ec9c172f0?w=200',4),(57,'Chilli Chicken',190.00,'https://images.unsplash.com/photo-1525059696034-4967a8e1dca2?w=200',4),(58,'Chicken Fried Rice',160.00,'https://tse1.mm.bing.net/th/id/OIP.Sf8R1wVkgOZhprHKFm582gHaHa?pid=Api&P=0&h=180',4),(59,'Chicken Noodles',150.00,'https://images.unsplash.com/photo-1552611052-33e04de081de?w=200',4),(60,'Chicken Momos',120.00,'https://tse2.mm.bing.net/th/id/OIP.p8517lSPNr1Yp086lxnLngHaE8?pid=Api&P=0&h=180',4),(61,'Chicken Roll',100.00,'https://images.unsplash.com/photo-1626082896492-766af4eb6501?w=200',4),(62,'Fish Curry',280.00,'https://tse4.mm.bing.net/th/id/OIP.LHbsvSjI-nPalcjKqJL0xAHaJQ?pid=Api&P=0&h=180',4),(63,'Egg Bhurji',80.00,'https://images.unsplash.com/photo-1599487488170-d11ec9c172f0?w=200',4),(64,'Deluxe Thali',150.00,'https://images.unsplash.com/photo-1546833999-b9f581a1996d?w=200',5),(65,'Mini Thali',100.00,'https://tse3.mm.bing.net/th/id/OIP.tJt4db5rBhCO3cnFQ6v89QHaHY?pid=Api&P=0&h=180',5),(66,'Rajma Chawal',90.00,'https://images.unsplash.com/photo-1604152135912-04a022e23696?w=200',5),(67,'Kadhi Chawal',90.00,'https://images.unsplash.com/photo-1565557623262-b51c2513a641?w=200',5),(68,'Chole Rice',90.00,'https://images.unsplash.com/photo-1626132647523-66f5bf380027?w=200',5),(69,'Dal Makhani Rice',100.00,'https://images.unsplash.com/photo-1546833999-b9f581a1996d?w=200',5),(70,'Aloo Paratha',40.00,'https://tse4.mm.bing.net/th/id/OIP.Bysf1JumEPyu9AsYs6Y9ogHaE8?pid=Api&P=0&h=180',5),(71,'Gobi Paratha',50.00,'https://tse3.mm.bing.net/th/id/OIP.dUWVNOoymaec9Zf0Gva3NwHaE8?pid=Api&P=0&h=180',5),(72,'Paneer Paratha',60.00,'https://tse4.mm.bing.net/th/id/OIP.wLI9-sD3bOB-AvUlD-U9fQHaFj?pid=Api&P=0&h=180',5),(73,'Onion Paratha',45.00,'https://tse4.mm.bing.net/th/id/OIP.jYXetIa8Jl6XQkhKmzJ3rgHaEK?pid=Api&P=0&h=180',5),(74,'Curd Rice',80.00,'https://images.unsplash.com/photo-1596560548464-f010549b84d7?w=200',5),(75,'Sweet Lassi',40.00,'https://tse3.mm.bing.net/th/id/OIP.W0fJPxyo521T9yCuFHKVDAHaJ4?pid=Api&P=0&h=180',5),(76,'Salted Lassi',35.00,'https://tse1.mm.bing.net/th/id/OIP.tY4PTApGDGCPnglD_J_wEwHaLH?pid=Api&P=0&h=180',5),(77,'Tawa Roti',10.00,'https://images.unsplash.com/photo-1626082927389-6cd097cdc6ec?w=200',5),(78,'Jeera Rice',70.00,'https://images.unsplash.com/photo-1516684732162-798a0062be99?w=200',5),(79,'Classic Hot Coffee',25.00,'https://images.unsplash.com/photo-1509042239860-f550ce710b93?w=200',6),(80,'Hazelnut Coffee',40.00,'https://images.unsplash.com/photo-1541167760496-1628856ab772?w=200',6),(81,'Cappuccino',50.00,'https://images.unsplash.com/photo-1572442388796-11668a67e53d?w=200',6),(82,'Latte',50.00,'https://tse2.mm.bing.net/th/id/OIP.bbIMytNKK5cph97RsJJiYAHaHa?pid=Api&P=0&h=180',6),(83,'Cold Coffee',60.00,'https://tse4.mm.bing.net/th/id/OIP.49vctP1l79oPAC6ImrG-JQHaLO?pid=Api&P=0&h=180',6),(84,'Iced Tea',50.00,'https://images.unsplash.com/photo-1556679343-c7306c1976bc?w=200',6),(85,'Masala Maggi',35.00,'https://images.unsplash.com/photo-1612929633738-8fe44f7ec841?w=200',6),(86,'Cheese Maggi',50.00,'https://images.unsplash.com/photo-1612929633738-8fe44f7ec841?w=200',6),(87,'Veg Puff',30.00,'https://images.unsplash.com/photo-1623653387945-2fd25214f8fc?w=200',6),(88,'Chocolate Muffin',40.00,'https://images.unsplash.com/photo-1607958996333-41aef7caefaa?w=200',6),(89,'Donut',50.00,'https://images.unsplash.com/photo-1551024506-0bccd828d307?w=200',6),(90,'Veg Burger',60.00,'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=200',6),(91,'Sandwich',70.00,'https://images.unsplash.com/photo-1528735602780-2552fd46c7af?w=200',6),(92,'Kitkat Shake',90.00,'https://images.unsplash.com/photo-1579954115545-a95591f28bfc?w=200',6),(93,'Red Bull',120.00,'https://images.unsplash.com/photo-1622483767028-3f66f32aef97?w=200',6),(94,'Aloo Tikki Burger',50.00,'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=200',7),(95,'Veg Cheese Burger',70.00,'https://images.unsplash.com/photo-1550547660-d9450f859349?w=200',7),(96,'Crispy Chicken Burger',100.00,'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=200',7),(97,'Maharaja Mac Veg',120.00,'https://images.unsplash.com/photo-1551782450-a2132b4ba21d?w=200',7),(98,'Salted Fries',60.00,'https://tse2.mm.bing.net/th/id/OIP.kOxLUY-dfnjiXJn4vJXviQHaG1?pid=Api&P=0&h=180',7),(99,'Peri Peri Fries',80.00,'https://tse3.mm.bing.net/th/id/OIP.t38BcGHECsR5zhUG7sPwqQHaHa?pid=Api&P=0&h=180',7),(100,'Cheesy Fries',100.00,'https://tse2.mm.bing.net/th/id/OIP.kOxLUY-dfnjiXJn4vJXviQHaG1?pid=Api&P=0&h=180',7),(101,'Red Sauce Pasta',120.00,'https://images.unsplash.com/photo-1555949258-eb67b1ef0ceb?w=200',7),(102,'White Sauce Pasta',130.00,'https://images.unsplash.com/photo-1612927601601-6638404737ce?w=200',7),(103,'Veg Nuggets (6pcs)',80.00,'https://images.unsplash.com/photo-1562967914-608f82629710?w=200',7),(104,'Chicken Nuggets (6pcs)',110.00,'https://images.unsplash.com/photo-1513456852971-30c0b8199d4d?w=200',7),(105,'Cold Coffee with Ice Cream',90.00,'https://images.unsplash.com/photo-1555529733-0e670560f7e1?w=200',7),(106,'Oreo Shake',100.00,'https://images.unsplash.com/photo-1572490122747-3968b75cc699?w=200',7),(107,'Virgin Mojito',80.00,'https://images.unsplash.com/photo-1513558161293-cdaf765ed2fd?w=200',7),(108,'Veg Wrap',90.00,'https://images.unsplash.com/photo-1626700051175-6818013e1d4f?w=200',7),(109,'Margherita Pizza',199.00,'https://images.unsplash.com/photo-1574071318508-1cdbab80d002?w=200',8),(110,'Farmhouse Pizza',359.00,'https://images.unsplash.com/photo-1513104890138-7c749659a591?w=200',8),(111,'Peppy Paneer',359.00,'https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?w=200',8),(112,'Mexican Green Wave',399.00,'https://tse4.mm.bing.net/th/id/OIP.XREz8rP6k8-K6IJ3ePDnsgHaE6?pid=Api&P=0&h=180',8),(113,'Veg Extravaganza',450.00,'https://images.unsplash.com/photo-1576458088443-04a19bb13da6?w=200',8),(114,'Corn & Cheese',250.00,'https://tse2.mm.bing.net/th/id/OIP.azpf0bYEDK9Ip0NoWAQHMQHaDt?pid=Api&P=0&h=180',8),(115,'Paneer Makhani',400.00,'https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?w=200',8),(116,'Chicken Golden Delight',450.00,'https://images.unsplash.com/photo-1513104890138-7c749659a591?w=200',8),(117,'Non Veg Supreme',500.00,'https://images.unsplash.com/photo-1571091718767-18b5b1457add?w=200',8),(118,'Chicken Dominator',550.00,'https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?w=200',8),(119,'Pepper Barbecue Chicken',380.00,'https://images.unsplash.com/photo-1513104890138-7c749659a591?w=200',8),(120,'Garlic Breadsticks',109.00,'https://tse4.mm.bing.net/th/id/OIP.HJexKnU0N_b4rQmLPeh04wHaEK?pid=Api&P=0&h=180',8),(121,'Stuffed Garlic Bread',159.00,'https://tse1.mm.bing.net/th/id/OIP.2WKJL_G2pbzd8sr97emfuAHaLH?pid=Api&P=0&h=180',8),(122,'Choco Lava Cake',99.00,'https://images.unsplash.com/photo-1624353365286-3f8d62daad51?w=200',8),(123,'Pepsi (500ml)',60.00,'https://images.unsplash.com/photo-1622483767028-3f66f32aef97?w=200',8),(124,'Veggie Delite Sub',150.00,'https://images.unsplash.com/photo-1509722747041-616f39b57569?w=200',9),(125,'Paneer Tikka Sub',180.00,'https://images.unsplash.com/photo-1626074353765-517a681e40be?w=200',9),(126,'Corn & Peas Sub',160.00,'https://images.unsplash.com/photo-1509722747041-616f39b57569?w=200',9),(127,'Aloo Patty Sub',170.00,'https://images.unsplash.com/photo-1600891964599-f61ba0e24092?w=200',9),(128,'Chicken Teriyaki Sub',220.00,'https://tse3.mm.bing.net/th/id/OIP.9madjt3llEHdo_1RNeyh_QHaJQ?pid=Api&P=0&h=180',9),(129,'Roasted Chicken Sub',210.00,'https://images.unsplash.com/photo-1600891964599-f61ba0e24092?w=200',9),(130,'Tuna Sub',250.00,'https://images.unsplash.com/photo-1550547660-d9450f859349?w=200',9),(131,'Veggie Salad',180.00,'https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=200',9),(132,'Protein Salad',200.00,'https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=200',9),(133,'Fruit Salad with Nuts',250.00,'https://tse2.mm.bing.net/th/id/OIP.RRFwgk47qgVkpMOPmJKNeAHaHa?pid=Api&P=0&h=180',9),(134,'Veggie Wrap',150.00,'https://images.unsplash.com/photo-1626700051175-6818013e1d4f?w=200',9),(135,'Chicken Wrap',190.00,'https://images.unsplash.com/photo-1626700051175-6818013e1d4f?w=200',9),(136,'Oatmeal Cookie',50.00,'https://tse3.mm.bing.net/th/id/OIP.11eAqfK9vfyR0C5NV-Hq9wHaFM?pid=Api&P=0&h=180',9),(137,'Water Bottle',20.00,'https://images.unsplash.com/photo-1548839140-29a749e1cf4d?w=200',9),(138,'Iced Tea',60.00,'https://images.unsplash.com/photo-1556679343-c7306c1976bc?w=200',9),(139,'Masala Dosa',80.00,'https://tse4.mm.bing.net/th/id/OIP.QGTchqAKvCSgcKu0P7mhggHaFX?pid=Api&P=0&h=180',10),(140,'Plain Dosa',60.00,'https://tse3.mm.bing.net/th/id/OIP.IGbrg4qdlfIdcMCqvouWNgHaFz?pid=Api&P=0&h=180',10),(141,'Idli Sambar (2pcs)',50.00,'https://tse1.mm.bing.net/th/id/OIP.m4NHq2uiDi6N8ZM-RGseJAHaEo?pid=Api&P=0&h=180',10),(142,'Vada Sambar',60.00,'https://tse1.mm.bing.net/th/id/OIP.-j-Dn_I9dZJi5J9lL6RN7gHaE8?pid=Api&P=0&h=180',10),(143,'Onion Uttapam',90.00,'https://tse3.mm.bing.net/th/id/OIP.O91Km9zE-dOJC9oZj01khQHaEQ?pid=Api&P=0&h=180',10),(144,'Mysore Masala Dosa',100.00,'https://tse4.mm.bing.net/th/id/OIP.QGTchqAKvCSgcKu0P7mhggHaFX?pid=Api&P=0&h=180',10),(145,'Rava Dosa',90.00,'https://tse3.mm.bing.net/th/id/OIP.IGbrg4qdlfIdcMCqvouWNgHaFz?pid=Api&P=0&h=180',10),(146,'Paneer Dosa',110.00,'https://tse4.mm.bing.net/th/id/OIP.QGTchqAKvCSgcKu0P7mhggHaFX?pid=Api&P=0&h=180',10),(147,'Butter Masala Dosa',100.00,'https://tse3.mm.bing.net/th/id/OIP.IGbrg4qdlfIdcMCqvouWNgHaFz?pid=Api&P=0&h=180',10),(148,'Filter Coffee',30.00,'https://images.unsplash.com/photo-1509042239860-f550ce710b93?w=200',10),(149,'Lemon Rice',70.00,'https://images.unsplash.com/photo-1516684732162-798a0062be99?w=200',10),(150,'Curd Rice',60.00,'https://images.unsplash.com/photo-1596560548464-f010549b84d7?w=200',10),(151,'Upma',50.00,'https://tse1.mm.bing.net/th/id/OIP.m4NHq2uiDi6N8ZM-RGseJAHaEo?pid=Api&P=0&h=180',10),(152,'Paper Dosa',70.00,'https://tse4.mm.bing.net/th/id/OIP.QGTchqAKvCSgcKu0P7mhggHaFX?pid=Api&P=0&h=180',10),(153,'Sambhar Vada',60.00,'https://tse1.mm.bing.net/th/id/OIP.-j-Dn_I9dZJi5J9lL6RN7gHaE8?pid=Api&P=0&h=180',10),(154,'Orange Juice',60.00,'https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?w=200',11),(155,'Mosambi Juice',60.00,'https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?w=200',11),(156,'Pineapple Juice',70.00,'https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?w=200',11),(157,'Watermelon Juice',50.00,'https://images.unsplash.com/photo-1589733955941-5eeaf752f6dd?w=200',11),(158,'Pomegranate Juice',80.00,'https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?w=200',11),(159,'Apple Juice',90.00,'https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?w=200',11),(160,'Mixed Fruit Juice',80.00,'https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?w=200',11),(161,'Mango Shake',70.00,'https://images.unsplash.com/photo-1579954115545-a95591f28bfc?w=200',11),(162,'Banana Shake',50.00,'https://images.unsplash.com/photo-1579954115545-a95591f28bfc?w=200',11),(163,'Papaya Shake',50.00,'https://images.unsplash.com/photo-1579954115545-a95591f28bfc?w=200',11),(164,'Strawberry Shake',80.00,'https://images.unsplash.com/photo-1579954115545-a95591f28bfc?w=200',11),(165,'Kiwi Smoothie',100.00,'https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?w=200',11),(166,'Grape Juice',70.00,'https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?w=200',11),(167,'Beetroot Juice',60.00,'https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?w=200',11),(168,'Carrot Juice',60.00,'https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?w=200',11),(169,'Fresh Fruit Salad',100.00,'https://tse3.mm.bing.net/th/id/OIP.SlP8IRWp0tLE0EAV0jVdswHaHa?pid=Api&P=0&h=180',11),(170,'Green Vegetable Salad',80.00,'https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=200',11),(171,'Sprout Salad',70.00,'https://tse2.mm.bing.net/th/id/OIP.40nl6cMdKRQfJEFQAlQh8QHaHa?pid=Api&P=0&h=180',11),(172,'Corn Salad',90.00,'https://tse2.mm.bing.net/th/id/OIP.biKg5O1Kbv9PDGvPJRZargHaI8?pid=Api&P=0&h=180',11),(173,'Russian Salad',120.00,'https://tse3.mm.bing.net/th/id/OIP.fk-0nP8eNT3EiY0e_eArJAHaHa?pid=Api&P=0&h=180',11),(174,'Veg Momos (Steamed)',50.00,'https://tse2.mm.bing.net/th/id/OIP._tgM80_g7K1ymkC1gpvxZAHaE8?pid=Api&P=0&h=180',12),(175,'Fried Momos',60.00,'https://tse2.mm.bing.net/th/id/OIP.zhalUibOzma528ZcqCOLEAHaE4?pid=Api&P=0&h=180',12),(176,'Paneer Momos',70.00,'https://tse4.mm.bing.net/th/id/OIP.oyaRq9NBT_LEC7HUt2zbIwHaEK?pid=Api&P=0&h=180',12),(177,'Tandoori Momos',90.00,'https://tse3.mm.bing.net/th/id/OIP.tBZ2aMoqi8W9LEvd68x9rgHaE6?pid=Api&P=0&h=180',12),(178,'Spring Roll',60.00,'https://tse1.mm.bing.net/th/id/OIP.n0maqdcL9N5oS8iMFOdJmQHaEK?pid=Api&P=0&h=180',12),(179,'Veg Noodles',70.00,'https://images.unsplash.com/photo-1552611052-33e04de081de?w=200',12),(180,'Hakka Noodles',80.00,'https://images.unsplash.com/photo-1552611052-33e04de081de?w=200',12),(181,'Chilli Potato',90.00,'https://tse2.mm.bing.net/th/id/OIP.kOxLUY-dfnjiXJn4vJXviQHaG1?pid=Api&P=0&h=180',12),(182,'Honey Chilli Potato',100.00,'https://tse2.mm.bing.net/th/id/OIP.kOxLUY-dfnjiXJn4vJXviQHaG1?pid=Api&P=0&h=180',12),(183,'Veg Manchurian',90.00,'https://tse4.mm.bing.net/th/id/OIP.oyaRq9NBT_LEC7HUt2zbIwHaEK?pid=Api&P=0&h=180',12),(184,'Fried Rice',80.00,'https://tse4.mm.bing.net/th/id/OIP.UOir4T77IIUeDtb5aJrJowHaLG?pid=Api&P=0&h=180',12),(185,'Veg Burger',50.00,'https://tse3.mm.bing.net/th/id/OIP.3A7-WIOhI-AJDoae3mKWFAHaHa?pid=Api&P=0&h=180',12),(186,'Cheese Burger',70.00,'https://tse3.mm.bing.net/th/id/OIP.3A7-WIOhI-AJDoae3mKWFAHaHa?pid=Api&P=0&h=180',12),(187,'Aloo Tikki Burger',40.00,'https://tse3.mm.bing.net/th/id/OIP.3A7-WIOhI-AJDoae3mKWFAHaHa?pid=Api&P=0&h=180',12),(188,'Cold Drink (Glass)',20.00,'https://tse2.mm.bing.net/th/id/OIP.obyUm91cu_jAtnrJPxSAGwHaEi?pid=Api&P=0&h=180',12),(189,'Veg Wrap',80.00,'https://tse4.mm.bing.net/th/id/OIP._QgtWkjyb2CQTg1idjNyRQHaHa?pid=Api&P=0&h=180',12);
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT NULL,
  `item_name` varchar(100) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (1,1,'Samosa (2 pcs)',1,20.00),(2,1,'Bread Pakora',1,20.00),(3,1,'Hot Coffee',2,20.00),(4,2,'Shahi Paneer',1,160.00),(5,2,'Mix Veg Paratha',3,55.00);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `vendor_id` int DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `payment_method` varchar(20) DEFAULT NULL,
  `order_status` varchar(20) DEFAULT 'Pending',
  `otp` varchar(10) DEFAULT NULL,
  `rating` int DEFAULT '0',
  `order_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`order_id`),
  KEY `user_id` (`user_id`),
  KEY `vendor_id` (`vendor_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`vendor_id`) REFERENCES `vendors` (`vendor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,6,2,80.00,'UPI','Delivered','3447',0,'2025-12-02 20:48:30'),(2,2,1,325.00,'UPI','Pending','5082',0,'2025-12-03 10:36:57');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(100) DEFAULT NULL,
  `reg_id` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `role` varchar(20) DEFAULT 'CUSTOMER',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `reg_id` (`reg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'LPU Admin','admin','admin','ADMIN'),(2,'Rahul Student','112233','123','CUSTOMER'),(3,'Sanjay Kumar ','12502224','123','CUSTOMER'),(6,'Sanjay kumar','12502217','123','CUSTOMER');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendors`
--

DROP TABLE IF EXISTS `vendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendors` (
  `vendor_id` int NOT NULL AUTO_INCREMENT,
  `shop_name` varchar(100) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `image_url` varchar(500) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `avg_rating` decimal(2,1) DEFAULT '4.5',
  PRIMARY KEY (`vendor_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendors`
--

LOCK TABLES `vendors` WRITE;
/*!40000 ALTER TABLE `vendors` DISABLE KEYS */;
INSERT INTO `vendors` VALUES (1,'Kitchen Ette','kitchen','123','https://tse4.mm.bing.net/th/id/OIP.IkWLSN9jJUcIhG5vy8IFcgHaEK?pid=Api&P=0&h=180','Authentic North Indian Thali & Parathas',4.8),(2,'Canteen BH2','bh2','123','https://images.unsplash.com/photo-1554118811-1e0d58224f24?auto=format&fit=crop&w=500&q=60','Student Hangout for Coffee & Snacks',4.2),(3,'Belgian Waffle','waffle','123','https://images.unsplash.com/photo-1568051243851-f9b136146e97?auto=format&fit=crop&w=500&q=60','Premium Waffles, Pancakes & Shakes',4.9),(4,'Food Factory','foodfactory','123','https://images.unsplash.com/photo-1552566626-52f8b828add9?auto=format&fit=crop&w=500&q=60','Multi-Cuisine: Chinese & Continental',4.5),(5,'Tripti Eatery','tripti','123','https://images.unsplash.com/photo-1546833999-b9f581a1996d?auto=format&fit=crop&w=500&q=60','Homely Food, Rajma Chawal & Thalis',4.6),(6,'Nescafe','nescafe','123','https://images.unsplash.com/photo-1509042239860-f550ce710b93?auto=format&fit=crop&w=500&q=60','Hot Coffee, Cold Coffee & Maggi',4.7),(7,'Go Go Food','gogo','123','https://images.unsplash.com/photo-1568901346375-23c9450c58cd?auto=format&fit=crop&w=500&q=60','Quick Bites, Burgers & Fries',4.3),(8,'Domino\'s Pizza','dominos','123','https://images.unsplash.com/photo-1513104890138-7c749659a591?auto=format&fit=crop&w=500&q=60','Pizzas, Garlic Bread & Coke',4.8),(9,'Subway','subway','123','https://images.unsplash.com/photo-1509722747041-616f39b57569?auto=format&fit=crop&w=500&q=60','Healthy Subs, Salads & Wraps',4.4),(10,'South Indian Corner','south','123','https://tse2.mm.bing.net/th/id/OIP.J2G27DSt0KQoUtgm8mqQ5AHaEK?pid=Api&P=0&h=180','Dosa, Idli, Vada & Sambhar',4.7),(11,'Fresh Juice Bar','juice','123','https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?auto=format&fit=crop&w=500&q=60','Fresh Fruit Juices & Thick Shakes',4.6),(12,'Spicy Treat','spicy','123','https://images.unsplash.com/photo-1585032226651-759b368d7246?auto=format&fit=crop&w=500&q=60','Spicy Rolls, Momos & Noodles',4.5);
/*!40000 ALTER TABLE `vendors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-04  1:45:52
