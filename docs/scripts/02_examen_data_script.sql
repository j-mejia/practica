CREATE TABLE `celulares` (
  `idcelulares` BIGINT(15) NOT NULL AUTO_INCREMENT,
  `nomcelular` VARCHAR(60) NULL,
  `preciocelular` DECIMAL(15,2) NULL,
  `estadocelular` CHAR(15) NULL,
  PRIMARY KEY (`idcelulares`));
