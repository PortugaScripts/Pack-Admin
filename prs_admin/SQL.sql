DROP TABLE IF EXISTS banlist;
CREATE TABLE IF NOT EXISTS banlist (
  license varchar(50) COLLATE utf8mb4_bin PRIMARY KEY,
  identifier varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  liveid varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  xblid varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  discord varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  playerip varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  targetplayername varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  sourceplayername varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  reason varchar(255) NOT NULL,
  timeat varchar(50) NOT NULL,
  expiration varchar(50) NOT NULL,
  permanent int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

DROP TABLE IF EXISTS banlisthistory;
CREATE TABLE IF NOT EXISTS banlisthistory (
  id int(11) AUTO_INCREMENT PRIMARY KEY,
  license varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  identifier varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  liveid varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  xblid varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  discord varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  playerip varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  targetplayername varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  sourceplayername varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  reason varchar(255) NOT NULL,
  timeat int(11) NOT NULL,
  added varchar(40) NOT NULL,
  expiration int(11) NOT NULL,
  permanent int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

DROP TABLE IF EXISTS baninfo;
CREATE TABLE IF NOT EXISTS baninfo (
  id int(11) AUTO_INCREMENT PRIMARY KEY,
  license varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  identifier varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  liveid varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  xblid varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  discord varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  playerip varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  playername varchar(32) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;


CREATE TABLE `bwh_bans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `receiver` text NOT NULL,
  `sender` varchar(60) NOT NULL,
  `length` datetime NULL,
  `reason` text NOT NULL,
  `unbanned` TINYINT NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
);
CREATE TABLE `bwh_warnings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `receiver` text NOT NULL,
  `sender` varchar(60) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id`)
);
CREATE TABLE `bwh_identifiers` (
  `steam` VARCHAR(60) NOT NULL,
  `license` VARCHAR(60) NOT NULL,
  `ip` VARCHAR(60) NOT NULL,
  `name` VARCHAR(128) NOT NULL,
  `xbl` VARCHAR(60) NULL,
  `live` VARCHAR(60) NULL,
  `discord` VARCHAR(60) NULL,
  `fivem` VARCHAR(60) NULL,
  PRIMARY KEY (`steam`)
);


