
employees: id, firstname, lastname
companies: id, company, city

JOIN

SELECT 
  employees.id, 
  employees.firstname, 
  employees.lastname, 
  companies.id, 
  companies.company, 
  companies.city
FROM employees
JOIN companies ON employees.company_id = companies.id
