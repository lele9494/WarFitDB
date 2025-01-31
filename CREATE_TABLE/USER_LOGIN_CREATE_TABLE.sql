CREATE TABLE `warfit`.`user_login` (
  `id_USER_LOGIN` INT NOT NULL AUTO_INCREMENT,
  `Username` VARCHAR(45) NOT NULL,
  `Password` VARCHAR(45) NOT NULL,
  `Email` VARCHAR(45) NOT NULL,
  `Creation_Date` DATETIME NOT NULL,
  `Language` VARCHAR(2) NOT NULL,
  `Notification_Toggle` TINYINT NULL,
  `Email_Toogle` TINYINT NULL,
  PRIMARY KEY (`id_USER_LOGIN`));