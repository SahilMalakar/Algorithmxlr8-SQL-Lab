-- Write your SQLite query below
SELECT user_id
FROM Users
WHERE email NOT LIKE '%@test.com'
  AND LOWER(name) NOT LIKE '%test%'
ORDER BY user_id ASC;