-- Read

SELECT col1, col2, col3, ... FROM tablename

SELECT * FROM tablename
-- vsechny sloupce a vsechny zaznamy z tabulky

-- filtrovat

WHERE


---------------+


SELECT col1, col2, ....
FROM tablename
WHERE (condition OR condition2) AND condition3


--operators
  -- >, <, >=, <=
  -- = rovnost
  -- <> nerovnost

  -- 1 == "1" true
  -- 1 === "1" false

  -- myVar === 10

  -- AND - logicky soucin
  -- OR - logicky soucet
  -- NOT - logicky negace

SELECT col1, col2, ....
FROM tablename
WHERE condition
ORDER BY col1 ASC / DESC
LIMIT 20

-- specialni operatory

BETWEEN value1 AND value2


WHERE col1 >= '2025-01-01'
WHERE col1 BETWEEN '2025-01-01' AND '2025-12-31'

LIKE "string_pattern"

wild cards
% - 0 nebo vic libovolnych znaku
_ - 1 libovolny znak

LIKE 'A%' - vsechny stringy zacinajici na A
LIKE '_A%' - vsechny, ktere maji A na druhem miste
LIKE '%abc%' - vsechny, ktere obsahuji retezec "abc"
neni case sensitive