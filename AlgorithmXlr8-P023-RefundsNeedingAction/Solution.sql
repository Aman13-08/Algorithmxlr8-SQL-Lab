-- Write your SQLite query below

select refund_id
from Refunds
where (paid = 0 OR paid is NULL)
AND
    (
        approved = 1
        OR
        (approved IS NULL AND amount >= 5000)
    )
ORDER BY refund_id ASC