-- --------------------------------------------------------
-- Hôte:                         127.0.0.1
-- Version du serveur:           9.2.0 - MySQL Community Server - GPL
-- SE du serveur:                Win64
-- HeidiSQL Version:             12.10.0.7000
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Listage de la structure de table sm2web. badge_fonction
CREATE TABLE IF NOT EXISTS `badge_fonction` (
  `id_fonct_badge` int unsigned NOT NULL AUTO_INCREMENT,
  `id_fonction` int NOT NULL DEFAULT '0',
  `nom_fonction` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Couleur` varchar(50) COLLATE utf8mb4_gl_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id_fonct_badge`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_gl_0900_ai_ci;

-- Listage des données de la table sm2web.badge_fonction : ~5 rows (environ)
INSERT INTO `badge_fonction` (`id_fonct_badge`, `id_fonction`, `nom_fonction`, `Couleur`) VALUES
	(1, 47, 'Adjoint chef de caisse', 'green'),
	(2, 110, 'Chef de caisse', 'green'),
	(3, 143, 'Responsable Magasin', 'red'),
	(4, 48, 'Roller - Accueil', 'purple'),
	(5, 182, 'Adjointe Chef de Caisse', 'green');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
