-- Write your SQLite query below

select product_id, name , price
from Products
WHERE ABS(price - 1000) =
(
    SELECT MIN(ABS(price - 1000))
    FROM Products
)
ORDER BY product_id