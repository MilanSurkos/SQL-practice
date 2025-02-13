ALTER TABLE `employees`.`employees` 
ADD INDEX `fk_companies_idx` (`company_id` ASC) VISIBLE;
;
ALTER TABLE `employees`.`employees` 
ADD CONSTRAINT `fk_companies`
  FOREIGN KEY (`company_id`)
  REFERENCES `employees`.`companies` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;