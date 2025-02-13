SELECT 
	* 
FROM country
WHERE name COLLATE utf8mb4_bin LIKE 'a%';


-- in pOSTGRE .... ILIKE - case sensitive