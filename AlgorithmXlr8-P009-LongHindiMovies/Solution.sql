-- Write your SQLite query below


Select title , minutes 
from Movies
WHERE language = 'Hindi'
  AND minutes > 120
ORDER BY minutes DESC