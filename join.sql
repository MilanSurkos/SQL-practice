SELECT e.firstname, e.lastname, e.id, e.company_id, c.company, c.city, c.id
FROM employees e
JOIN companies c ON e.company_id = c.id

vnitrni prunik
INNER JOIN - zobrazi jen zaznamy, ktere maji protejsek v joinovane tabulce

LEFT JOIN - zobrazi vsechny z hlavni tabulky
RIGHT JOIN - zobrazi vsechny z vedlejsi tabulky

OUTER JOIN - zobrazi vsechny z hlavni i vedlejsi tabulky
(not available v MYSQL)

UNION - spojuje dva vybery do jednoho


operatory

column IS NULL
column IS NOT NULL