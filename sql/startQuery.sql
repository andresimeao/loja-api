CREATE TABLE `users` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL,
	`email` VARCHAR(50) NOT NULL,
	`password` VARCHAR(50) NOT NULL,
	`create_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`change_at` TIMESTAMP NULL DEFAULT NULL,
	`delete_at` TIMESTAMP NULL DEFAULT NULL,
	`valid` TINYINT(4) NOT NULL DEFAULT '1',
	`is_admin` TINYINT(4) NOT NULL DEFAULT '0',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `email` (`email`)
)
COMMENT='usuários do sistema'
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM