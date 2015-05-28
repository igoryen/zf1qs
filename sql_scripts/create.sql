
CREATE TABLE `igoryen1`.`guestbook` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(45) NOT NULL DEFAULT 'noemail@test.com',
  `comment` TEXT(500) NULL,
  `created` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

CREATE INDEX `id` ON `igoryen1`.`guestbook` (`id`);

INSERT INTO `igoryen1`.`guestbook` (`email`, `comment`, `created`) VALUES ('ralph.schindler@zend.com', 'Hello! Hope you enjoy this sample zf application!', 'NOW');
INSERT INTO `igoryen1`.`guestbook` (`email`, `comment`, `created`) VALUES ('foo@bar.com', 'Baz baz baz, baz baz Baz baz baz - baz baz baz.', 'NOW');
