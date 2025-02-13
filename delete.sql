-- delete

DELETE FROM tablename
WHERE condition ..... !! important !!
WHERE id = 123454?



tablename
id  | col1  | col2  |  deleted
______________________________________
1   |  1    |  2    |  false

UPDATE tablename
SET deleted = true
WHERE id = 1


SELECT * FROM tablename
WHERE deleted = false