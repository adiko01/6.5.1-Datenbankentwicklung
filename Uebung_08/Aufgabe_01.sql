-- Erstelle die Tabelle mit sinnvollen Defaultwerten
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `punkte` int(11) NOT NULL DEFAULT 0,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Füge Daten ein
INSERT INTO `user` (`id`, `username`, `punkte`, `created`) VALUES (1, 'liesel34', 2314, '2010-01-06 18:35:58');
INSERT INTO `user` (`id`, `username`, `punkte`, `created`) VALUES (2, 'michaelwesser', 195, '2010-01-12 20:15:58');
INSERT INTO `user` (`id`, `username`, `punkte`, `created`) VALUES (3, 'ano85', 8445, '2010-01-31 15:25:58');
INSERT INTO `user` (`id`, `username`, `punkte`, `created`) VALUES (4, 'Meerlis', 5278, '2010-02-04 10:55:58');
INSERT INTO `user` (`id`, `username`, `punkte`, `created`) VALUES (5, 'joooschi', 327, '2010-02-16 08:42:58');
INSERT INTO `user` (`id`, `username`, `punkte`, `created`) VALUES (6, 'Ginko5', 12, '2010-03-06 12:15:58');
INSERT INTO `user` (`id`, `username`, `punkte`, `created`) VALUES (7, 'friedel85', 0, '2010-03-06 16:39:37');
