-- Write your SQLite query below

select ticket_id, priority , created_at
from Tickets
WHERE status = 'open'
   OR status IS NULL
ORDER BY
CASE
    WHEN priority = 'high' THEN 1
    WHEN priority = 'medium' THEN 2
    WHEN priority = 'low' THEN 3
END,
   created_at ASC,
    ticket_id ASC;
--ORDER BY ticket_id, priority , created_at