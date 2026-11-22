-- Write your SQLite query below

select name
from employees
where join_date <= '2024-06-30' 
AND (
    exit_date >'2024-06-30' 
    or exit_date is null
);