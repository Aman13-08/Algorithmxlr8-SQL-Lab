-- Write your SQLite query below

select product_id , name , ROUND(
           (new_price - old_price) * 100.0 / old_price,
           2
       ) AS change_pct
from Products
WHERE ABS(
        (new_price - old_price) * 100.0 / old_price
      ) >= 20
ORDER BY change_pct DESC,
         product_id;