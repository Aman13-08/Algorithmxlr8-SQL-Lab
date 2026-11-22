-- Write your SQLite query below

select name
from Students
where LOWER(SUBSTR(name, 1, 1)) IN ('a','e','i','o','u') 
ORDER BY LOWER(name) ASC, student_id ASC