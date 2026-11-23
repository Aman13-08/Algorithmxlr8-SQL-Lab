-- Write your SQLite query below

select id
from Addresses
where  pincode GLOB '[1-9][0-9][0-9][0-9][0-9][0-9]'
ORDER BY id ASC