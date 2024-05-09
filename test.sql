-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.28-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table test.city: ~10 rows (approximately)
INSERT IGNORE INTO `city` (`city_id`, `city_name`) VALUES
	(1, 'mumbai'),
	(2, 'hoboken'),
	(3, 'newport'),
	(4, 'newark'),
	(5, 'harrison'),
	(6, 'bayonne'),
	(7, 'queens'),
	(8, 'manhattan'),
	(9, 'brooklyn'),
	(10, 'jersey city');

-- Dumping data for table test.city_seq: ~1 rows (approximately)
INSERT IGNORE INTO `city_seq` (`next_val`) VALUES
	(1);

-- Dumping data for table test.owner: ~10 rows (approximately)
INSERT IGNORE INTO `owner` (`owner_id`, `owner_name`, `owner_email`) VALUES
	(1, 'Chris', 'test@test.com'),
	(2, 'Martin', 'test1@test.com'),
	(3, 'John', 'test2@tst.com'),
	(4, 'Mike', 'test3@tst.com'),
	(5, 'Akon', 'test34@tst.com'),
	(6, 'Justin', 'tss@test.com'),
	(7, 'Harry', 'rock@tst.com'),
	(8, 'Rush', 'dwne@test.com'),
	(9, 'Mac', 'sam@test.com'),
	(10, 'Abhi', 'viv@test.com');

-- Dumping data for table test.product: ~30 rows (approximately)
INSERT IGNORE INTO `product` (`product_id`, `product_name`, `product_desc`, `owner_id`, `product_price`) VALUES
	(1, 'brand1 body wash', '16 oz', 1, '12'),
	(2, 'brand1 body wash', '16 oz', 2, '12'),
	(3, 'brand1 body wash', '16 oz', 3, '12'),
	(4, 'brand1 body wash', '16 oz', 4, '12'),
	(5, 'brand1 body wash', '16 oz', 5, '12'),
	(6, 'brand1 body wash', '16 oz', 6, '12'),
	(7, 'brand1 body wash', '16 oz', 7, '12'),
	(8, 'brand1 body wash', '16 oz', 8, '12'),
	(9, 'brand1 body wash', '16 oz', 9, '12'),
	(10, 'brand1 body wash', '16 oz', 10, '12'),
	(11, 'brand1 face wash', '16 oz', 1, '8'),
	(12, 'brand1 face wash', '16 oz', 2, '8'),
	(13, 'brand1 face wash', '16 oz', 3, '8'),
	(14, 'brand1 face wash', '16 oz', 4, '8'),
	(15, 'brand1 face wash', '16 oz', 5, '8'),
	(16, 'brand1 face wash', '16 oz', 6, '8'),
	(17, 'brand1 face wash', '16 oz', 7, '8'),
	(18, 'brand1 face wash', '16 oz', 8, '8'),
	(19, 'brand1 face wash', '16 oz', 9, '8'),
	(20, 'brand1 face wash', '16 oz', 10, '8'),
	(21, 'corn flakes', '16 oz', 1, '11'),
	(22, 'corn flakes', '16 oz', 2, '11'),
	(23, 'corn flakes', '16 oz', 3, '11'),
	(24, 'corn flakes', '16 oz', 4, '11'),
	(25, 'corn flakes', '16 oz', 5, '11'),
	(26, 'corn flakes', '16 oz', 6, '11'),
	(27, 'corn flakes', '16 oz', 7, '11'),
	(28, 'corn flakes', '16 oz', 8, '11'),
	(29, 'corn flakes', '16 oz', 9, '11'),
	(30, 'corn flakes', '16 oz', 10, '11');

-- Dumping data for table test.product_seq: ~1 rows (approximately)
INSERT IGNORE INTO `product_seq` (`next_val`) VALUES
	(1);

-- Dumping data for table test.raw_data_dump: ~10 rows (approximately)
INSERT IGNORE INTO `raw_data_dump` (`id`, `store_name`, `address`, `city`, `month`, `product`, `equation`, `owner_email`, `owner_name`, `product_desc`, `product_price`, `percentage_new`) VALUES
	(1, 'store1', 'kamathipura', 'mumbai', ' Nov 23', 'corn flakes', 'profit', 'test@test.com', 'Chris', '16 oz', '11', '34'),
	(2, 'store2', 'hudson street', 'hoboken', ' Nov 23', 'corn flakes', 'loss', 'test1@test.com', 'Martin', '16 oz', '11', '45'),
	(3, 'store3', 'rand ave', 'newport', ' Nov 23', 'corn flakes', 'loss', 'test2@tst.com', 'John', '16 oz', '11', '22'),
	(4, 'store4', 'jfk blvd', 'newark', ' Nov 23', 'corn flakes', 'profit', 'test3@tst.com', 'Mike', '16 oz', '11', '13'),
	(5, 'store5', 'harry ave', 'harrison', ' Nov 23', 'corn flakes', 'profit', 'test34@tst.com', 'Akon', '16 oz', '11', '18'),
	(6, 'store6', 'bay ave', 'bayonne', ' Nov 23', 'corn flakes', 'loss', 'tss@test.com', 'Justin', '16 oz', '11', '12'),
	(7, 'store7', 'kings ave', 'queens', ' Nov 23', 'corn flakes', 'loss', 'rock@tst.com', 'Harry', '16 oz', '11', '83'),
	(8, 'store8', 'storms ave', 'manhattan', ' Nov 23', 'corn flakes', 'profit', 'dwne@test.com', 'Rush', '16 oz', '11', '53'),
	(9, 'store9', 'dumbo', 'brooklyn', ' Nov 23', 'corn flakes', 'loss', 'sam@test.com', 'Mac', '16 oz', '11', '64'),
	(10, 'store10', 'wallis ave', 'jersey city', ' Nov 23', 'corn flakes', 'profit', 'viv@test.com', 'Abhi', '16 oz', '11', '9');

-- Dumping data for table test.roles: ~0 rows (approximately)

-- Dumping data for table test.sales: ~90 rows (approximately)
INSERT IGNORE INTO `sales` (`sales_id`, `product_id`, `owner_id`, `timeperiod_id`, `city_id`, `store_id`, `profit_loss`, `percent`) VALUES
	(1, 1, 1, 1, 1, 1, 'profit', '3'),
	(2, 2, 2, 1, 2, 2, 'loss', '4'),
	(3, 3, 3, 1, 3, 3, 'loss', '5'),
	(4, 4, 4, 1, 4, 4, 'profit', '6'),
	(5, 5, 5, 1, 5, 5, 'profit', '7'),
	(6, 6, 6, 1, 6, 6, 'loss', '54'),
	(7, 7, 7, 1, 7, 7, 'loss', '3'),
	(8, 8, 8, 1, 8, 8, 'profit', '4'),
	(9, 9, 9, 1, 9, 9, 'loss', '6'),
	(10, 10, 10, 1, 10, 10, 'profit', '4'),
	(21, 11, 1, 1, 1, 1, 'profit', '41'),
	(22, 12, 2, 1, 2, 2, 'loss', '98'),
	(23, 13, 3, 1, 3, 3, 'loss', '32'),
	(24, 14, 4, 1, 4, 4, 'profit', '85'),
	(25, 15, 5, 1, 5, 5, 'profit', '6'),
	(26, 16, 6, 1, 6, 6, 'loss', '4'),
	(27, 17, 7, 1, 7, 7, 'loss', '71'),
	(28, 18, 8, 1, 8, 8, 'profit', '83'),
	(29, 19, 9, 1, 9, 9, 'loss', '10'),
	(30, 20, 10, 1, 10, 10, 'profit', '22'),
	(31, 11, 1, 2, 1, 1, 'profit', '41'),
	(32, 12, 2, 2, 2, 2, 'loss', '98'),
	(33, 13, 3, 2, 3, 3, 'loss', '32'),
	(34, 14, 4, 2, 4, 4, 'profit', '85'),
	(35, 15, 5, 2, 5, 5, 'profit', '6'),
	(36, 16, 6, 2, 6, 6, 'loss', '4'),
	(37, 17, 7, 2, 7, 7, 'loss', '71'),
	(38, 18, 8, 2, 8, 8, 'profit', '83'),
	(39, 19, 9, 2, 9, 9, 'loss', '10'),
	(40, 20, 10, 2, 10, 10, 'profit', '22'),
	(41, 21, 1, 3, 1, 1, 'profit', '32'),
	(42, 22, 2, 3, 2, 2, 'loss', '84'),
	(43, 23, 3, 3, 3, 3, 'loss', '69'),
	(44, 24, 4, 3, 4, 4, 'profit', '33'),
	(45, 25, 5, 3, 5, 5, 'profit', '21'),
	(46, 26, 6, 3, 6, 6, 'loss', '2'),
	(47, 27, 7, 3, 7, 7, 'loss', '51'),
	(48, 28, 8, 3, 8, 8, 'profit', '82'),
	(49, 29, 9, 3, 9, 9, 'loss', '90'),
	(50, 30, 10, 3, 10, 10, 'profit', '7'),
	(51, 1, 1, 3, 1, 1, 'profit', '32'),
	(52, 2, 2, 3, 2, 2, 'loss', '84'),
	(53, 3, 3, 3, 3, 3, 'loss', '69'),
	(54, 4, 4, 3, 4, 4, 'profit', '33'),
	(55, 5, 5, 3, 5, 5, 'profit', '21'),
	(56, 6, 6, 3, 6, 6, 'loss', '2'),
	(57, 7, 7, 3, 7, 7, 'loss', '51'),
	(58, 8, 8, 3, 8, 8, 'profit', '82'),
	(59, 9, 9, 3, 9, 9, 'loss', '90'),
	(60, 10, 10, 3, 10, 10, 'profit', '7'),
	(61, 1, 1, 2, 1, 1, 'profit', '41'),
	(62, 2, 2, 2, 2, 2, 'loss', '32'),
	(63, 3, 3, 2, 3, 3, 'loss', '7'),
	(64, 4, 4, 2, 4, 4, 'profit', '3'),
	(65, 5, 5, 2, 5, 5, 'profit', '4'),
	(66, 6, 6, 2, 6, 6, 'loss', '48'),
	(67, 7, 7, 2, 7, 7, 'loss', '37'),
	(68, 8, 8, 2, 8, 8, 'profit', '10'),
	(69, 9, 9, 2, 9, 9, 'loss', '36'),
	(70, 10, 10, 2, 10, 10, 'profit', '8'),
	(71, 11, 1, 3, 1, 1, 'profit', '56'),
	(72, 12, 2, 3, 2, 2, 'loss', '74'),
	(73, 13, 3, 3, 3, 3, 'loss', '32'),
	(74, 14, 4, 3, 4, 4, 'profit', '4'),
	(75, 15, 5, 3, 5, 5, 'profit', '9'),
	(76, 16, 6, 3, 6, 6, 'loss', '28'),
	(77, 17, 7, 3, 7, 7, 'loss', '25'),
	(78, 18, 8, 3, 8, 8, 'profit', '80'),
	(79, 19, 9, 3, 9, 9, 'loss', '56'),
	(80, 20, 10, 3, 10, 10, 'profit', '2'),
	(81, 21, 1, 1, 1, 1, 'profit', '56'),
	(82, 22, 2, 1, 2, 2, 'loss', '74'),
	(83, 23, 3, 1, 3, 3, 'loss', '32'),
	(84, 24, 4, 1, 4, 4, 'profit', '4'),
	(85, 25, 5, 1, 5, 5, 'profit', '9'),
	(86, 26, 6, 1, 6, 6, 'loss', '28'),
	(87, 27, 7, 1, 7, 7, 'loss', '25'),
	(88, 28, 8, 1, 8, 8, 'profit', '80'),
	(89, 29, 9, 1, 9, 9, 'loss', '56'),
	(90, 30, 10, 1, 10, 10, 'profit', '2'),
	(91, 21, 1, 2, 1, 1, 'profit', '34'),
	(92, 22, 2, 2, 2, 2, 'loss', '45'),
	(93, 23, 3, 2, 3, 3, 'loss', '22'),
	(94, 24, 4, 2, 4, 4, 'profit', '13'),
	(95, 25, 5, 2, 5, 5, 'profit', '18'),
	(96, 26, 6, 2, 6, 6, 'loss', '12'),
	(97, 27, 7, 2, 7, 7, 'loss', '83'),
	(98, 28, 8, 2, 8, 8, 'profit', '53'),
	(99, 29, 9, 2, 9, 9, 'loss', '64'),
	(100, 30, 10, 2, 10, 10, 'profit', '9');

-- Dumping data for table test.shop: ~0 rows (approximately)

-- Dumping data for table test.store: ~10 rows (approximately)
INSERT IGNORE INTO `store` (`store_id`, `store_name`, `owner_id`, `address`, `city_id`) VALUES
	(1, 'store1', 1, 'kamathipura', 1),
	(2, 'store2', 2, 'hudson street', 2),
	(3, 'store3', 3, 'rand ave', 3),
	(4, 'store4', 4, 'jfk blvd', 4),
	(5, 'store5', 5, 'harry ave', 5),
	(6, 'store6', 6, 'bay ave', 6),
	(7, 'store7', 7, 'kings ave', 7),
	(8, 'store8', 8, 'storms ave', 8),
	(9, 'store9', 9, 'dumbo', 9),
	(10, 'store10', 10, 'wallis ave', 10);

-- Dumping data for table test.timeperiod: ~3 rows (approximately)
INSERT IGNORE INTO `timeperiod` (`timeperiod_id`, `timeperiod_name`, `displayflag`, `displayorder`, `timperiod_id`) VALUES
	(1, 'Dec 23', 3, 1, 0),
	(2, 'Nov 23', 2, 1, 0),
	(3, 'Oct 23', 1, 1, 0);

-- Dumping data for table test.timeperiod_seq: ~1 rows (approximately)
INSERT IGNORE INTO `timeperiod_seq` (`next_val`) VALUES
	(1);

-- Dumping data for table test.users: ~1 rows (approximately)
INSERT IGNORE INTO `users` (`id`, `email`, `password`) VALUES
	(1, 'test@test.com', 'test');

-- Dumping data for table test.users_seq: ~1 rows (approximately)
INSERT IGNORE INTO `users_seq` (`next_val`) VALUES
	(1);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
