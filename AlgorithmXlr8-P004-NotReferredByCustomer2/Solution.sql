-- Write your SQLite query below

select name 
from Customer
where referee_id != 2 OR referee_id is null