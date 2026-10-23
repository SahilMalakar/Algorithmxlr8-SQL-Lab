-- Write your SQLite query below
SELECT name, score
FROM Players
ORDER BY
    score IS NULL ASC,
    score DESC,
    name ASC;