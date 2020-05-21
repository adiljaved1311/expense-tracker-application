CREATE DATABASE databasename;
--
-- Table structure for table `category_info`
--

DROP TABLE IF EXISTS `category_info`;
CREATE TABLE `category_info` (
  `category` varchar(50) NOT NULL,
  PRIMARY KEY (`category`)
) 


--
-- Table structure for table `spendings`
--

DROP TABLE IF EXISTS `spendings`;
CREATE TABLE `spendings` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(50) NOT NULL,
  `sdate` date NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`sid`)
) 


