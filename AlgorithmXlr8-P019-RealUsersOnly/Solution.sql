-- Write your SQLite query below

select user_id
from users
WHERE NOT (
    email LIKE '%@test.com'
    OR LOWER(name) LIKE '%test%'
)
ORDER BY user_id