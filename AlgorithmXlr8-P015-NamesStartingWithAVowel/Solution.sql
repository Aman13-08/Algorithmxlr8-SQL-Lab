-- Write your SQLite query below

select name
from Students
where LOWER(SUBSTR(name, 1, 1)) IN ('a','e','i','o','u') 
ORDER BY LOWER(name) ASC, student_id ASC

-- SUBSTR(col,1,1)      -- First letter
--SUBSTR(col,-1,1)     -- Last letter
--LOWER(col)           -- Lowercase
--UPPER(col)           -- Uppercase
--IN (...)             -- Multiple values
--ORDER BY col1,col2   -- Multi-column sorting
--IS NULL              -- NULL check
--IS NOT NULL          -- Not NULL
-- 