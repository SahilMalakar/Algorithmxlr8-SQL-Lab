-- Write your SQLite query below
SELECT name
FROM Students
WHERE LOWER(SUBSTR(name, 1, 1)) IN ('a', 'e', 'i', 'o', 'u')
ORDER BY LOWER(name) ASC, student_id ASC;