ALTER TABLE `users` CHANGE `login` `login` VARCHAR(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
ALTER TABLE `users` ADD UNIQUE(`login`);