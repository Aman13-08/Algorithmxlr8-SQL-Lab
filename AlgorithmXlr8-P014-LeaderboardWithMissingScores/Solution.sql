-- Write your SQLite query below

select name , score
from Players
ORDER BY  
   score IS NULL,
    score DESC,
    name ASC