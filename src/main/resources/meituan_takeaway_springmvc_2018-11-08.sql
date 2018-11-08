# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.19)
# Database: meituan_takeaway_springmvc
# Generation Time: 2018-11-08 08:22:15 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table meituan_takeaway_product
# ------------------------------------------------------------

DROP TABLE IF EXISTS `meituan_takeaway_product`;

CREATE TABLE `meituan_takeaway_product` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '商品名称',
  `origin_price` decimal(9,2) DEFAULT '0.00' COMMENT '定价',
  `price` decimal(9,2) DEFAULT '0.00' COMMENT '现价',
  `img_url` varchar(255) DEFAULT NULL COMMENT '商品图片链接',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `meituan_takeaway_product` WRITE;
/*!40000 ALTER TABLE `meituan_takeaway_product` DISABLE KEYS */;

INSERT INTO `meituan_takeaway_product` (`id`, `name`, `origin_price`, `price`, `img_url`)
VALUES
	(1,'鸳鸯鱼头王传统版(配送鸡蛋面)',77.40,69.00,'http://p0.meituan.net/xianfu/16f122ee41371b4fd804c03cafbef3cc71718.jpg'),
	(2,'洞庭湖畔卜藕尖',19.90,18.00,'http://p0.meituan.net/xianfu/4e2df7f302cbbf3d691ecf5ad628d7ff61577.jpg'),
	(3,'葱香手撕饼',7.70,7.70,'http://p1.meituan.net/xianfu/f511c7e101111a007ba21de5bb6c164f60406.jpg'),
	(4,'小炒攸县香干',21.00,20.00,'http://p0.meituan.net/xianfu/2c30192e9df7ec278af8c97e52d5311e59977.jpg');

/*!40000 ALTER TABLE `meituan_takeaway_product` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
