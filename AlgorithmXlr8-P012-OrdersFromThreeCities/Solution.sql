-- Write your SQLite query below
select order_id 
from Orders
WHERE city IN ('Delhi', 'Mumbai', 'Pune')
AND amount BETWEEN 500 AND 2000 
AND (status != 'cancelled' OR status IS NULL)
