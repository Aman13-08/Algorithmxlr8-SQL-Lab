-- Write your SQLite query below

select product_id , name 
from products
where price < 500 And
in_stock = 1