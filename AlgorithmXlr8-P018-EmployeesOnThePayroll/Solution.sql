-- Write your SQLite query below
SELECT name
FROM Employees
WHERE join_date <= '2024-06-30'
  AND (exit_date > '2024-06-30' OR exit_date IS NULL);