-- Write your SQLite query below
SELECT user_id
FROM Users
WHERE (
  plan IN ('pro','team')
  OR (plan = 'free' AND trial_end >= '2024-06-30')
)
  AND COALESCE(banned, 0) = 0
  AND last_login BETWEEN '2024-06-01' AND '2024-06-30'
ORDER BY user_id ASC