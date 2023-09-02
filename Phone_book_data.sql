create database phonebook;
CREATE TABLE `phonebook`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
  use phonebook;
  select * from user;
  CREATE TABLE `phonebook`.`contact` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `phone` VARCHAR(45) NULL,
  `about` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
  ALTER TABLE `phonebook`.`contact` 
ADD COLUMN `userid` VARCHAR(45) NULL AFTER `about`;
ALTER TABLE `phonebook`.`contact` 
CHANGE COLUMN `userid` `userid` INT NULL DEFAULT NULL ;
use phonebook;
desc contact;
select * from contact;
select * from user;