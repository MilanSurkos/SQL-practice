-- create

-- option 1
INSERT INTO tablename (col1, col2, col3, ....)
VALUES (value1, value2, value3, ...)

INSERT INTO companies (company, city) VALUES ("ABC", "Kromeriz");


-- option 2
INSERT INTO
  tablename
    (col1, col2, col3, ....)
VALUES
    (value1, value2, value3, ...),
    (value4, value5, value6, ...),
    (val7, val8, val9, ...);



-- case sensitivita - klicova slova, szntaxe
-- NENI
inSErt into tablename ()
values ()

-- case sensitivita - db, table, columns
-- NENI

-- option 3
INSERT INTO `city` VALUES (1,'Kabul','AFG','Kabol',1780000);
