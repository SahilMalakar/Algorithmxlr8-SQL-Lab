-- Write your SQLite query below
SELECT id
FROM Addresses
WHERE pincode GLOB '[1-9][0-9][0-9][0-9][0-9][0-9]'
ORDER BY id ASC