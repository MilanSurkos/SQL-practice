SQL
MYSQL, PostgreSQL, MariaDb ....



CREATE TABLE employees.employees

(
  id INT NOT NULL AUTO_INCREMENT,
  firstname VARCHAR(255) NOT NULL,
  lastname VARCHAR(255) NOT NULL,

  PRIMARY KEY (id)
);

ALTER TABLE - zmena v tabulce

ALTER TABLE `employees`.`employees`
ADD COLUMN `company_id` INT NULL AFTER `lastname`;