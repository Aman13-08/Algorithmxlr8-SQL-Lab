-- Write your SQLite query below

select name 
from Customers
WHERE city NOT IN ('Mumbai', 'Delhi')
   OR city IS NULL