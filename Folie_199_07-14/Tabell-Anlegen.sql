CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) DEFAULT NULL,
  `bezeichnung` text DEFAULT NULL,
  `einzelpreis` double DEFAULT NULL,
  `waehrung` tinytext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;