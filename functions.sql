
IF (condition, value1, value2)

CASE

  WHEN condition1 THEN value1
  WHEN condition2 THEN value2
  ELSE default_value

END


res = "Even" if n % 2 == 0 else "Odd"

vraci
  value1 if condition else value2


if condition
  res = value1
else
  res = value2


let result = n % 2 === 0 ? "Even" : "Odd"

SELECT 
	* , 
    CASE
		    WHEN population < 500000 THEN "small"
        WHEN (population >= 500000) AND (population < 1000000) THEN "medium"
        ELSE "large"
    END AS result
FROM world.city


COALESCE(arg1, arg2, ......)

-- vypsat vsechny lidi
-- u nich nayev firmy anebo "not available", pokud nikde nepracuji

SELECT
	e.firstname, e.lastname,
    -- IF (c.company IS NULL, "not available", c.company) AS company
    -- CASE
		-- WHEN c.company IS NULL THEN  "not available"
        -- ELSE c.company
    -- END AS company
    COALESCE(c.company, "not available") AS company
FROM employees e
LEFT JOIN companies c ON e.company_id = c.id


CONCAT(str1, str2, str3 .....) - vrati spojeny jeden string