use pmacontrol;

ALTER TABLE `mysql_replication_stats` ADD `is_available` INT NOT NULL AFTER `is_slave`;
