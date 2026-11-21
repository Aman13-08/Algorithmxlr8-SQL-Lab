-- Write your SQLite query below

SELECT DISTINCT city
FROM Customers
WHERE city IS NOT NULL
ORDER BY city;