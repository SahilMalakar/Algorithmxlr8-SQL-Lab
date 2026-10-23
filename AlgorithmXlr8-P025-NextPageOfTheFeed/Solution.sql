-- Write your SQLite query below
SELECT post_id, created_at
FROM Posts
WHERE created_at < '2024-05-02 10:00'
   OR (created_at = '2024-05-02 10:00' AND post_id < 7)
ORDER BY created_at DESC, post_id DESC
LIMIT 3;