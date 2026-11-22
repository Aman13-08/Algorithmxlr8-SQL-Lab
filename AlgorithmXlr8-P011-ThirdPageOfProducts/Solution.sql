-- Write your SQLite query below
Select product_id , name , price 
from Products
ORDER BY price DESC, product_id ASC
Limit 2 OFFSET 4