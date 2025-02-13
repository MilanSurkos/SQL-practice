-- zeme ktere nemaji mesta
SELECT b.name, a.name, a.continent, b.population
FROM city b

RIGHT JOIN country a ON b.countrycode = a.code

WHERE b.name IS NULL

-- vypsat vsechny mesta s nazvem zeme a kontinentem
-- seradit podle kontinentu, zeme, mesta

SELECT b.name, a.name, a.continent, b.population
FROM city b
JOIN country a ON b.countrycode = a.code
WHERE b.population > 500000
ORDER BY a.continent, a.name, b.name